var createMyModule = require("../build/func")

console.log("Tesing Js-C\n")


createMyModule().then(function(Module) {
    Module.ccall('hello', null, null, null)
    var add = Module.cwrap('add', 'number', ['number'])
    var res = add(1, 9)
    console.log("got result from C: ", res)
})


