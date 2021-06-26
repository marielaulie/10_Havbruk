//
//  Aktivitet1.swift
//  10_Havbruk
//
//  Created by Mariel Aulie Hinderaker on 17/06/2021.
//  Copyright © 2021 Mariel Aulie Hinderaker. All rights reserved.
//

import UIKit

class Aktivitet1: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    //Hva skjer her? kommentar
    
 var isActive:Bool = false

  
    
    @IBOutlet weak var changeImage: UIButton!
    
    @IBAction func buttonStart(_ sender: UIButton) {
        changeImage.setBackgroundImage(UIImage(named: "feil"), for: .normal)
        changeImage2.setBackgroundImage(UIImage(named: "vanlig"), for: .normal)
        changeImage3.setBackgroundImage(UIImage(named: "vanlig"), for: .normal)
        
    }
    
    @IBOutlet weak var changeImage2: UIButton!
    
    @IBAction func buttonStart2(_ sender: UIButton) {
        changeImage2.setBackgroundImage(UIImage(named: "feil"), for: .normal)
        changeImage.setBackgroundImage(UIImage(named: "vanlig"), for: .normal)
        changeImage3.setBackgroundImage(UIImage(named: "vanlig"), for: .normal)
    }
    @IBOutlet weak var changeImage3: UIButton!
    @IBAction func buttonStart3(_ sender: UIButton) {
        changeImage3.setBackgroundImage(UIImage(named: "riktig"), for: .normal)
        changeImage.setBackgroundImage(UIImage(named: "vanlig"), for: .normal)
        changeImage2.setBackgroundImage(UIImage(named: "vanlig"), for: .normal)
        gåVidere.setTitleColor(.white, for: .normal)
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
