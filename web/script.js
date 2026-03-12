
window.onload = function() {
  let canvas = document.getElementById("render"); 
  let context = canvas.getContext("2d");
 
  let width = canvas.width;
  let height = canvas.height;

  WebAssembly.instantiateStreaming(fetch("c3test.wasm")).then(
    (obj) => {
      console.log(obj);

      obj.instance.exports.clear();
      obj.instance.exports.draw();

      let pixels = new Float32Array(width*height*3); //3 for rgb
      for(let i = 0; i < height; ++i){
        for(let j = 0; j < width; ++j){
          let r = obj.instance.exports.getPixelR(j, i) * 255;
          let g = obj.instance.exports.getPixelG(j, i) * 255;
          let b = obj.instance.exports.getPixelB(j, i) * 255;
          context.fillStyle = `rgb(${r}, ${g} , ${b})`;
          context.fillRect(j, i, 1, 1);
        }
      }
    },
  );
}
