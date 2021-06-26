//
//  Aktivitet3.swift
//  10_Havbruk
//
//  Created by Mariel Aulie Hinderaker on 24/06/2021.
//  Copyright © 2021 Mariel Aulie Hinderaker. All rights reserved.
//

import UIKit

class Aktivitet3: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    
    
    
    
    @IBOutlet weak var svar: UILabel!
    
    @IBOutlet weak var tekstFelt: UITextField!
    
    @IBOutlet weak var gaaVidere: UIButton!
    
    @IBOutlet weak var hintFarge: UIButton!
    
    @IBAction func hint(_ sender: UIButton) {
        showAlert()
    }
    
    func showAlert(){
            let alert = UIAlertController(title: "Hint!", message: "Fôrmengde = biomasse * prosentandel / 100", preferredStyle: .alert)
            
            alert.addAction(UIAlertAction(title: "Ok", style: .default, handler: {action in print("tapped Dismiss") }))
    
            present(alert, animated: true)
        }
        

    
    
    @IBAction func sendInn(_ sender: UIButton) {
        let nText = tekstFelt.text
        
        if nText == "5600"  {
            svar.text = "Riktig, fantastisk!"
            svar.textColor = UIColor.green
            gaaVidere.setTitleColor(.white, for: .normal)
        }
        else if nText == "5600 kg"{
            svar.text = "Riktig, fantastisk!"
            svar.textColor = UIColor.green
            gaaVidere.setTitleColor(.white, for: .normal)
        }
  
        else {
            svar.text = "Feil, prøv igjen."
            svar.textColor = UIColor.red
            hintFarge.setTitleColor(.white, for: .normal)
        }
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
