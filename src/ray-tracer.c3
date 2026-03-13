module test;
import std::io;
import std::math;
import libc;

typedef Color = inline float[<3>];
typedef Vec3 = inline float[<3>];
typedef Vec2 = inline float[<2>];

struct Ray {
  Vec3 origin;
  Vec3 direction;
}

struct Sphere {
  Vec3 center;
  float radius;
}

const SCR_WIDTH = 800;
const SCR_HEIGHT = 800;
Color[SCR_HEIGHT * SCR_WIDTH] pixels;

fn void clear() @extern ("clear") @wasm {
  Color grey = {0.0f, 0.0f, 0.0f};
  int total = SCR_WIDTH * SCR_HEIGHT;

  for (int i = 0; i < total; ++i) {
      pixels[i] = grey;
  }
}

fn Vec2 clipToScr(Vec2 pos) {
  float x = ((pos.x + 1)) * SCR_WIDTH / 2;
  float y = (1 - (pos.y + 1)) * SCR_HEIGHT / 2;
  
  return {x, y};
}

fn Vec3 scrToWorld(Vec2 pos) {
  float x = pos.x - SCR_WIDTH / 2;
  float y = pos.y - SCR_HEIGHT / 2;

  //todo get z
  return {x, y, 0};
}

fn Vec3 unitVector(Vec3 vec){
  float div = math::sqrt(math::sqr(vec.x) + math::sqr(vec.y) + math::sqr(vec.z));
  return {vec.x / div, vec.y/div, vec.z/div};
}

fn float hitSphere(Sphere sphere, Ray ray) {

  Vec3 cq = sphere.center - ray.origin;
  float a = Vec3.dot(ray.direction, ray.direction);
  float b = -2 * ray.direction.dot(cq);
  float c = cq.dot(cq) - (sphere.radius * sphere.radius);
  float dis = (b*b - 4*a*c);

  if(dis < 0){
    return -1.0f;
  } else {
    return (-b-math::sqrt(dis)) / (2.0f*a);
  }
}

Sphere sphere = {
  {0, 0, -1.0f},
  1 
};
fn Color rayColor(Ray ray) {

  float t = hitSphere(sphere, ray);
  if(t > 0.0f) {
    Vec3 hitPos = ray.origin + (Vec3)(t*ray.direction);
    Vec3 n = unitVector(hitPos - (Vec3)({0, 0, -1}));
    return 0.5*(Color){n.x+1, n.y+1, n.z+1};
  }

  Vec3 unitDir = unitVector(ray.direction);
  float a = 0.5*(unitDir.y + 1.0);
  Color ret = {
  (1.0 - a) * 1.0 + a * 0.5,
  (1.0 - a) * 1.0 + a * 0.7,
  (1.0 - a) * 1.0 + a * 1.0
  };
  return ret;
}

fn Vec2 scrPxViewport(Vec2 pos) {
  float x = ((pos.x / (float)SCR_WIDTH) * 2.0f) - 1.0f;
  float y = (1.0f - (pos.y / (float)SCR_HEIGHT) * 2.0f);
  return {x, y};
}
Vec3 cameraCenter = {0.0, 0.0, 1.0};

fn void draw() @extern ("draw") @wasm {
    int total = SCR_WIDTH * SCR_HEIGHT;

    for (int i = 0; i < total; ++i) {
        int x = i % SCR_WIDTH;
        int y = i / SCR_WIDTH;

        Vec2 vpPos = scrPxViewport({x, y}); 
        Vec3 rayDir = {vpPos.x, vpPos.y, -1.0f};
        Ray ray = {cameraCenter, rayDir};

        Color color = rayColor(ray);
        pixels[i] = {color.r, color.g, color.b};
    }
}

fn float getPixelR(int x, int y) @extern ("getPixelR") @wasm {
  return pixels[y * SCR_WIDTH + x].r;
}

fn float getPixelG(int x, int y) @extern ("getPixelG") @wasm {
  return pixels[y * SCR_WIDTH + x].g;
}

fn float getPixelB(int x, int y) @extern ("getPixelB") @wasm {
  return pixels[y * SCR_WIDTH + x].b;
}


