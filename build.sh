rm -rf build
mkdir build
emcc C/main.cpp -o build/func.js -sEXPORTED_FUNCTIONS=_add,_hello -O3 -sEXPORTED_RUNTIME_METHODS=ccall,cwrap -sNO_EXIT_RUNTIME=1 -sWASM=0 -sMODULARIZE -sEXPORT_NAME="createMyModule"