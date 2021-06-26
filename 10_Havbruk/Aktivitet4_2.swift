//
//  Aktivitet4_2.swift
//  10_Havbruk
//
//  Created by Mariel Aulie Hinderaker on 26/06/2021.
//  Copyright © 2021 Mariel Aulie Hinderaker. All rights reserved.
//

import UIKit

class Aktivitet4_2: UITableViewController, UITextFieldDelegate {

    override func viewDidLoad() {
        super.viewDidLoad()
       
        // Do any additional setup after loading the view.
    }
    

    @IBOutlet weak var svar: UILabel!
    
    @IBOutlet weak var tekstFelt: UITextField!
    
    
    
    
    @IBAction func sjekkSvar(_ sender: UIButton) {
        let nTekst = tekstFelt.text
        if nTekst == "5600 kg" {
            svar.textColor = UIColor.green
            svar.text = "Riktig, fantastisk!"
            gaaVidere.setTitleColor(.white, for: .normal)
        } else if nTekst == "5600"{
            svar.textColor = UIColor.green
            svar.text = "Riktig, fantastisk!"
            gaaVidere.setTitleColor(.white, for: .normal)
        }
        else {
            svar.textColor = UIColor.red
            svar.text = "Feil..."
            hintFarge.setTitleColor(.white, for: .normal)
        }
    }
    func showAlert(){
            let alert = UIAlertController(title: "Hint!", message: "Fôrmengde = biomasse * prosentandel / 100", preferredStyle: .alert)
            
            alert.addAction(UIAlertAction(title: "Ok", style: .default, handler: {action in print("tapped Dismiss") }))
    
            present(alert, animated: true)
        }
    
    @IBOutlet weak var gaaVidere: UIButton!
    
    
    @IBOutlet weak var hintFarge: UIButton!
    
    @IBAction func hint(_ sender: UIButton) {
        showAlert()
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
