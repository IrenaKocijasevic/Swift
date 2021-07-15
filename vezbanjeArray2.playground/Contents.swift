/* izgenerisati password od 6 slova po random principu */

import UIKit

let alphabet = ["a", "b", "c", "d", "e", "f", "g", "h", "j", "k", "l", "z", "x", "v", "n", "m", "q", "w", "r", "t", "y", "o", "p"] //23 slova ima ovde

//prvo resenje, mora "!" na kraju, koje ne znam sta radi
var a = alphabet.randomElement()!
var b = alphabet.randomElement()!
var c = alphabet.randomElement()!
var d = alphabet.randomElement()!
var e = alphabet.randomElement()!
var f = alphabet.randomElement()!
print (a+b+c+d+e+f)

//drugo resenje, bolje
var password = alphabet[Int.random(in: 0...22)] + alphabet[Int.random(in: 0...22)] + alphabet[Int.random(in: 0...22)] + alphabet[Int.random(in: 0...22)] + alphabet[Int.random(in: 0...22)] + alphabet[Int.random(in: 0...22)]
print(password)
