import Foundation
import JavaScriptKit

print("Before sleep()")

sleep(1000)
/*
 TypeError: can't convert null to BigInt
     poll_oneoff webpack:///./node_modules/@wasmer/wasi/lib/index.esm.js?:128
     start webpack:///./node_modules/@wasmer/wasi/lib/index.esm.js?:131
     startWasiTask webpack:///./entrypoint/dev.js?:92
     async* webpack:///./entrypoint/dev.js?:103
     js http://127.0.0.1:8181/dev.js:97
     __webpack_require__ http://127.0.0.1:8181/dev.js:20
     <anonymous> http://127.0.0.1:8181/dev.js:84
     <anonymous> http://127.0.0.1:8181/dev.js:87
 dev.js:96:11
     handleError webpack:///./entrypoint/dev.js?:96
     (Async: promise callback)
     <anonymous> webpack:///./entrypoint/dev.js?:103
     js http://127.0.0.1:8181/dev.js:97
     __webpack_require__ http://127.0.0.1:8181/dev.js:20
     <anonymous> http://127.0.0.1:8181/dev.js:84
     <anonymous> http://127.0.0.1:8181/dev.js:87
 */

// We don't make it to this line
print("After sleep()")
