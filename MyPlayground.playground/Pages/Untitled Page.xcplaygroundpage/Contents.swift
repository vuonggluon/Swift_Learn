import UIKit

//Day 1

var first = "Hello XCode" // var create variable, in variable has value "Hello XCode"
first = "Hello Apple" // change value: "Hello Xcode" to "Hello Apple"
var second = "It's me"
second = "the second changed"
var third = "Third arrive"
third = "Third dissapear"
var my_age = 20 // number type Int (Integer)
var future_age = 100_000_000 // :)))))

//Multiple-strings
var triple_text = """
First
Second
Third
""" // Shows single or multiple string or int line
var lmao = """
Hello \
Hallo \
Hulle
""" // use \ to include string or int in single line

var number = """
4 \
8 \
16
""" //Noice, let's continue

//Double
var pi = 3.14159

//String interpolation
var temparture_today = "38*C"
var Result = "The tempature today is: \(temparture_today)"
var Display = "Our news today: \(Result)"

//Constants
let me = "forever 21"

//Type Anotation
var name: String
var age: Int
var male: Bool
var height: Int

name = "Nhan Vuong"
age = 20
male = true
height = 170


//Day 2 - arrays, dictionaries, sets and enums

//Array - use []
let UI = "user interface"
let UX = "user experience"
let CX = "customer experience"
let BA = "business analitics"
let UXUI = [UI,UX,CX,BA]

UXUI[0] //read value from an array (start 0)

//array with type anotation
var ui: String
var ux: Int
var cx: Double
var ba: Bool

ui = "user"
ux = 4
cx = 3.14
var uiux = [[ui],[ux],[cx]]
uiux[0] //read value [0]

//Sets - use Set

let o = 1
let t = 2
let th = 3
let f = 4

let number_order = Set([o,t,th,f])
let number_order1 = Set([o,t,th,f,o,t]) //another set but diffrence result

//another set
var one = "lmao"
var two = "two"
var three = "three"
var four = "four"

let rancom_number = Set([one,two,three,four])

//tupels - have no clue ab this sheet

var uxduid = (uid: "user interface", uxd: 3, cxd: "customer experience")
uxduid.2 //read numberal position value
uxduid.uid //read name of a value

//Use of arrays, sets, tuples:

let address = (street: "Nguyen Trai", house_num: "35", near: "Thuong Dinh station") //use tuple when need a specific, fixed collection of related values where each item has a precise position or name -> absolute position in figma bruh.
let unorder_value = Set(["one","two","three","four"])// use set when need a collection of values that must be unique or you need to be able to check whether a specific item is in there extremely quickly -> "im unique" type of collection :')
let collection = ["item1","item2","item3","item4","item4"]// use array when need a collection contain duplicates. -> thats all.


//Dictionaries - dont know how to explane yet :<
let my_gear = [
    "Mouse": "mx_master_3",
    "Monitor": "Dell",
    "Keyboard": "mx_key_mini"
    ]
my_gear["Mouse"] //Mouse is a indentifier, as a key and can be access like this

//Dictionary default value

my_gear["Macbook", default: "Unknown"]

//Create empty collections: data types + ()

var gear = [Int:Int]()
gear[7] = 8
gear[8] = 9

var xcode = [String:String]()
xcode["apple"] = "Silicon"
xcode["tim cook"] = "Apple 14"

var words = Set<String>()

//Enumerations: way of defining groups of related values in a way that makes them easier to use. -> not yet explaned
enum My_final {
    case success
    case failure
    case dunno
}

let final = My_final.dunno

//Enum associated values

enum Activity {
    case bored(reason: String)
    case running(destination: String)
    case talking(topic: String)
    case singing(volume: Int)
}

let today = Activity.bored(reason: "Dunno")

//Enum raw values

enum Calendar: Int {
    case Monday = 2
    case Tuesday
    case Wendnesday
    case Friday
}

let date = Calendar(rawValue: 4)

//Day 2 end, phewww

//Day 3 begin with operator & conditions

//Arithmetic operator - 4 phep tinh + - * /
let numberone = 16
let numbertwo = 8

let total = numberone + numbertwo
let minus_result = numberone - numbertwo

let phepnhan = numberone * numbertwo
let phepchia = numberone / numbertwo

let remainder = 10 % numbertwo


//Operator overload

let consomot = 1
let consohai = 1 + 2 //dung Int value

let chucaidau = "mot"
let chucaihai = chucaidau + "hai" //dung string value

let array1 = ["ba", "bon"]
let array2 = ["nam", "sau"]
let tong_array = array1 + array2 //dung array

//Compount assignment operator

var diembandau = 95
diembandau -= 5
diembandau += 15
diembandau *= 10
diembandau /= 5 //ghan tac vu vao, nhu phep tinh + - * /

var caunoi = "Cau lam sao the"
caunoi += ",cau co sao khong" // them strings vao value

//Comparation operator - phep so sanh

let somot = 2
let sohai = 3

somot < sohai
sohai < somot
somot == sohai
somot != sohai

let uid = "so mot"
let uxd = "so so much"

uid > uxd //so sanh 2 strings

//Condition -  dung if va else

let ly = 123
let duc = 100
if ly + duc == 324 {print("ducvoily")} else if duc > ly { print("duc lon hon ly")} else {("duc thap hon ly")}

//Combine conditions

if ly == 123 && duc == 100 { print("duc_va_ly")}
if ly > 123 || duc == 100 {print("duc khac ly")}

//The ternary operator

let firstCard = 11
let secondCard = 10
print(firstCard == secondCard ? "Cards are the same" : "Cards are different")

//Co the dung if else nhu nay
if firstCard == secondCard {
    print("Cards are the same")
} else {
    print("Cards are different")
}

//Switch statement - dung khi co nhieu menh de if else

let weather = "sunny"

switch weather {
case "rain":
    print("Bring an umbrella")
case "snow":
    print("Wrap up warm")
case "sunny":
    print("Wear sunscreen")
    fallthrough
default:
    print("Enjoy your day!")
}

//Range operator - 2 khoang cach

let score = 49

switch score {
case 0..<50:
    print("You failed badly.")
case 50..<85:
    print("You did OK.")
default:
    print("You did great!")
}

// You’ve made it to the end of the third part of this series, so let’s summarize:

//Swift has operators for doing arithmetic and for comparison; they mostly work like you already know.
//There are compound variants of arithmetic operators that modify their variables in place: +=, -=, and so on.
//You can use if, else, and else if to run code based on the result of a condition.
//Swift has a ternary operator that combines a check with true and false code blocks. Although you might see it in other code, I wouldn’t recommend using it yourself.
//If you have multiple conditions using the same value, it’s often clearer to use switch instead.
//You can make ranges using ..< and ... depending on whether the last number should be excluded or included.
