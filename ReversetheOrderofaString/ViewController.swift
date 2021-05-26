//
//  ViewController.swift
//  ReversetheOrderofaString
//
//  Created by Daniel Washington Ignacio on 26/05/21.
//



/*
 Create a function that takes a string as its argument and returns the string in reversed order.

 Examples
 reverse("Hello World") ➞ "dlroW olleH"
 reverse("The quick brown fox.") ➞ ".xof nworb kciuq ehT"
 reverse("Edabit is really helpful!") ➞ "!lufpleh yllaer si tibadE"
 */


import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        print(reverse("Hello World") )
        print(reverse("The quick brown fox."))
        print(reverse("Edabit is really helpful!"))
    }

    
    func reverse(_ str: String) -> String {
        return String(str.reversed())
    }

}

