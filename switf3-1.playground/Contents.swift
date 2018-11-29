import Cocoa

var population: Int = 5422
var message: String = ""
var hasPostoffice: Bool = true
if population < 10000 {
    message = "\(population) is a small town!"
} else{
    message = "\(population) is a big town!"
}
print(message)

message = population < 10000 ? "\(population) is a small town!" : "\(population) is a big town!" //三目运算
print(message)

if !hasPostoffice{
    print("where do we buy stamps?")
} else{
    print("have PostOffice!")
}
