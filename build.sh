# command for step 1
# em++ $1 -s WASM=1 -o multiply.js


# command for step 3
# em++ $1 -s WASM=1 -o multiply.js -s EXPORTED_FUNCTIONS='["_multiply"]' -s EXTRA_EXPORTED_RUNTIME_METHODS='["cwrap", "ccall"]'

# command for step 4
em++ $1 --js-library multiply_in.js -s WASM=1 -o multiply.js -s EXPORTED_FUNCTIONS='["_multiply"]' -s EXTRA_EXPORTED_RUNTIME_METHODS='["cwrap", "ccall"]' -s 