import UIKit
import RxSwift

//Day 1 hacking with swift

//type inference
var str  = "Hello world"
str = "good  morning"

var bigNumber = 8_000_000
var bigNumberWithWeirdSeparation = 8_0_0_0_0

var multipleLineStringWithLineBreak = """
    ini adalah
    contoh multiple line string with line
    break
    """

var multipleLineStringWithoutLineBreak = """
    ini adalah \
    contoh multiple line string \
    without line \
    break
    """

var double = 3.124
var interpolation = "jumlah populasi suatu pulau adalah \(bigNumber)"
var idem = "\(interpolation)"

//type annotation
let me: String = "Aisyah"

var greeting = "Hello, playground"

let observable1 = Observable.just(1)
let observable2 = Observable.of(1,2,3)
