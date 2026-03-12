
window.onload = function() {
let canvas = document.getElementById("render"); 
let context = canvas.getContext("2d");
 
let width = canvas.width;
let height = canvas.height;
 
let imageData = context.createImageData(width, height);

const Color = {
  r : 0.0,
  g : 0.0,
  b : 0.0
}
WebAssembly.instantiateStreaming(fetch("c3test.wasm")).then(
  (obj) => {
    console.log(obj);

    obj.instance.exports.clear();

    let pixels = new Float32Array(width*height*3); //3 for rgb
    for(let i = 0; i < height; ++i){
      for(let j = 0; j < width; ++j){
        //imageData[j + i * width] = 
        //imageData[j + i * width + 1] = obj.instance.exports.getPixelG(i, j);
        //imageData[j + i * width + 2] = obj.instance.exports.getPixelB(i, j);
        let r = obj.instance.exports.getPixelR(i, j) * 255;
        let g = obj.instance.exports.getPixelG(i, j) * 255;
        let b = obj.instance.exports.getPixelB(i, j) * 255;
        context.fillStyle = `rgb(${r}, ${g} , ${b})`;
        context.fillRect(j, i, 1, 1);
      }
    }
    console.log(pixels[0], pixels[1], pixels[2]);
    //context.putImageData(imageData, 0, 0);
  },
);
}
