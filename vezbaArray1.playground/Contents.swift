/* napraviti i odstampati varijablu computedNumbers koja ce da zbraja susedne brojeve niza */

import UIKit

var numbers = [45, 73, 195, 53]


var computedNumbers = [numbers[0]*numbers[1], numbers[1]*numbers[2], numbers[2]*numbers[3], numbers[3]*numbers[0]]

print (computedNumbers)

