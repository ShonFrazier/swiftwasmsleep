import Foundation
import JavaScriptKit

let alert = JSObject.global.alert!
_ = alert("Before sleep()")

sleep(1000)

_ = alert("After sleep()")
