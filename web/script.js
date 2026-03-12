WebAssembly.instantiateStreaming(fetch("c3test.wasm")).then(
  (obj) => {
    // Call an exported function:
    console.log(obj);
    console.log(`Output from wasm: ${obj.instance.exports.test(2, 5)}`);
  },
);
