

import UIKit

class ViewController: UIViewController {

    //vaijable diceImageView1 i diceImageView2 su elementi za kockice (levu i desnu)
    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
 
    //metoda rollButtonPressed je klik na Roll dugme, koja ce menjati vrednosti u kockicama
    @IBAction func rollButtonPressed(_ sender: UIButton) {
        
        //provera u konzoli da li klik ima akciju
        print("Button got tapped!")
     
       //konstanta diceArray ima niz 6 nepromenljivih vrednosti (slicica)
       let diceArray = [#imageLiteral(resourceName: "DiceOne"),#imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")]
        
        //random odabir iz diceArray niza
        diceImageView1.image = diceArray[Int.random(in: 1...5)]
        diceImageView2.image = diceArray[Int.random(in: 1...5)]
        
        /*random se moze napisati i:
        #2 diceImageView1.image = diceArray[Int.random(in: 1...diceArray.count)]
        #3 diceImageView2.image = diceArray.randomElement() */
      
    }
    
}

