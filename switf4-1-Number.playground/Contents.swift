import Cocoa

/*var str = "Hello, playground"
print("The maximum Int value is \(Int.max)")
print("The minimum Int value is \(Int.min)")
print("32-bit最大数 \(Int32.max)")
print("32-bit最小数 \(Int32.min)")
print("无符号整型最大数 \(UInt.max)")
print("无符号整型最小数 \(UInt.min)")
print("无符号32-bit最大数 \(UInt32.max)")
print("无符号32-bit最小数 \(UInt32.min)")
*/

//4-14
/*
 let y: Int8 = 120
let z = y+ +10
 */

//4-16
let a: Int16 = 200
let b: Int8 = 50
let c = a + Int16(b) //b转换成16位
print(c)

//4-18
let d1 = 1.1
let d2: Double = 1.1

print(10.0 + 11.4)
print(11.0 / 3.0)

if d1==d2{
    print("d1 and d2 are the same!")
}

print("d1 + 0.1 is \(d1 + 0.1)")
if d1 + 0.1 == 1.2{
    print("d1 + 0.1 id equal to 1.2")
}

