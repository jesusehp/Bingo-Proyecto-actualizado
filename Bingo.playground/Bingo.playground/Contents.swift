//: Bingo

import UIKit


var n = 0...100 //Rango

for i in n

    {
        if i % 5 == 0 //Divisible entre 5
  
            {
            print("\(i) BINGO!!!")
                }
    
    
    
                if i % 2 == 0 // Número es Par
                    {
                        print("\(2) PAR!!!")
                        }
    
    
    
                        if (i + 1 ) % 2 == 0 // Nùmero es Impar
                                {
                                print("\(i) IMPAR!!!")
    
                                    }
    
    
    
                                        if i >= 30 && i <= 40 // Nùmero entre rango 30 a 40
                                            {
                                                print("(30) VIVA SWIFT!!!")
                                                }
                                                    }
