const fs = require('fs');

const buffer = fs.readFileSync('return_one.wasm');
WebAssembly.instantiate(buffer).then(({ instance }) => {
    const result = instance.exports.return_one();
    console.log(result);
});
