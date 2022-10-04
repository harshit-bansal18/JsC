# JsC
Call C Functions from Js

## Environment Setup

Follow the instructions on [this](https://emscripten.org/docs/getting_started/downloads.html) page to install `emsdk`.

## Running the code
After installing `emsdk`, source it using
```
source <path to emsdk>/emsdk_env.sh
```
Or you set this path in `setup.sh` and run that for frequent use.
\
Now run `build.sh` to generate Js code for C functions.\
To run `Js/main.js`, use
```
node Js/main.js
```