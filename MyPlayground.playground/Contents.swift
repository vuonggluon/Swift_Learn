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
