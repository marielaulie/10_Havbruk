//
//  Aktivitet2.swift
//  10_Havbruk
//
//  Created by Mariel Aulie Hinderaker on 19/06/2021.
//  Copyright © 2021 Mariel Aulie Hinderaker. All rights reserved.
//

import UIKit

class Aktivitet2: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBOutlet weak var endreFarge1: UIButton!
    
    @IBAction func Knapp1(_ sender: UIButton) {
        endreFarge1.setBackgroundImage(UIImage(named: "feil"), for: .normal)
        endreFarge2.setBackgroundImage(UIImage(named: "vanlig"), for: .normal)
        endreFarge3.setBackgroundImage(UIImage(named: "vanlig"), for: .normal)
    }
    
    @IBOutlet weak var endreFarge2: UIButton!
    @IBAction func knapp2(_ sender: UIButton) {
        endreFarge1.setBackgroundImage(UIImage(named: "vanlig"), for: .normal)
        endreFarge2.setBackgroundImage(UIImage(named: "riktig"), for: .normal)
        endreFarge3.setBackgroundImage(UIImage(named: "vanlig"), for: .normal)
        gåVidere.setTitleColor(.white, for: .normal)
    }
    @IBOutlet weak var endreFarge3: UIButton!
    @IBAction func knapp3(_ sender: UIButton) {
        endreFarge1.setBackgroundImage(UIImage(named: "vanlig"), for: .normal)
        endreFarge2.setBackgroundImage(UIImage(named: "vanlig"), for: .normal)
        endreFarge3.setBackgroundImage(UIImage(named: "feil"), for: .normal)
    }
    
    
    
    
    @IBOutlet weak var gåVidere: UIButton!
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
