import Cocoa
//5-1
/*
var statusCode: Int = 401
var errorString: String = ""
switch statusCode {
case 400:
    errorString = "Bad request"
case 401:
    errorString = "Unauthorized"
case 403:
    errorString = "Forbidden"
case 404:
    errorString = "Not found"
default:
    errorString = "None"
    
}
print(errorString)
*/
//5-2
/*
var statusCode: Int = 401
var errorString: String = ""
switch statusCode {
case 400,401,403,404:
    errorString = "There was something wrong with the request."
    fallthrough //状态转移语句 继续执行下一个分支
default:
    errorString += "please review the request and try again"
}
print(errorString)
*/

//5-3 switch 分支可以用一个值，多个值和区间值
var statusCode: Int = 305
var errorString: String = "The request failed with the error:"
switch statusCode{
case 100,101:
    errorString += "1xx."
case 204:
    errorString += "2xx."
case 300...307:
    errorString += "3xx."
case 400...417:
    errorString += "4xx."
default:
    errorString = "Unknow"
    
}
print(errorString)
