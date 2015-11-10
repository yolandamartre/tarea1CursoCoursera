//
//  ViewController.swift
//  Ejercicio1Swiftv3
//
//  Created by Yolanda Martínez on 11/9/15.
//  Copyright © 2015 Yolanda Martínez. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let numeros = 1...100
        
        for num in numeros
        {
            if num % 2 == 0
            {
                if num >= 30 && num <= 40
                {
                    if num % 5 == 0
                    {
                        print ("# \(num) Par Bingo Viva Swift!!!")
                    }
                    else
                    {
                        print ("# \(num) Par Viva Swift!!!")
                    }
                }
                else
                {
                    if num % 5 == 0
                    {
                        print ("# \(num) Par Bingo!!!   ")
                    }
                    else
                    {
                        print ("# \(num) Par!!!   ")
                    }
                }
            }
            if (num % 2 != 0)
            {
                if num >= 30 && num <= 40
                {
                    if num % 5 == 0
                    {
                        print ("# \(num) Impar Bingo Viva Swift!!!   ")
                    }
                    else
                    {
                        print ("# \(num) Impar Viva Swift!!!   ")
                    }
                }
                else
                {
                    if num % 5 == 0
                    {
                        print ("# \(num) Impar Bingo!!!   ")
                    }
                    else
                    {
                        print ("# \(num) Impar!!!   ")
                    }
                }
            }
        }

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

