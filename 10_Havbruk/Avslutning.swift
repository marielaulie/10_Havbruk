//
//  Avslutning.swift
//  10_Havbruk
//
//  Created by Mariel Aulie Hinderaker on 01/07/2021.
//  Copyright © 2021 Mariel Aulie Hinderaker. All rights reserved.
//

import UIKit

class Avslutning: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
       
    }
    

    @IBAction func backToStart(_ sender: UIButton) {
        performSegue(withIdentifier: "undwindToA", sender: self)
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
