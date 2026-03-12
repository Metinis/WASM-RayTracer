module test;
import std::io;
import libc;

struct Color {
  float r;
  float g;
  float b;
}

const SCR_WIDTH = 800;
const SCR_HEIGHT = 800;
Color[SCR_HEIGHT][SCR_WIDTH] pixels;

fn void clear() @extern ("clear") @wasm {
  Color grey = {0.5f, 0.5f, 0.5f};
    for (int y = 0; y < 800; y++) {
        for (int x = 0; x < 800; x++) {
            pixels[y][x] = grey;
        }
    }
}

fn float getPixelR(int x, int y) @extern ("getPixelR") @wasm {
  return pixels[y][x].r;
}
fn float getPixelG(int x, int y) @extern ("getPixelG") @wasm {
  return pixels[y][x].g;
}
fn float getPixelB(int x, int y) @extern ("getPixelB") @wasm {
  return pixels[y][x].b;
}

