//
//  EldersViewController.swift
//  PEA
//
//  Created by Asise Bhinder on 7/19/22.
//

import UIKit

class EldersViewController: UIViewController {
    @IBOutlet weak var SLG: UIButton!
    
    @IBOutlet weak var MAC: UIButton!
    
    @IBOutlet weak var SLC: UIButton!
    
    @IBOutlet weak var CM: UIButton!
    
    @IBOutlet weak var EJ: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()        // Do any additional setup after loading the view.
    }
    
    @IBAction func SLG(_ sender: Any) {
        let url = URL (string:
        "https://www.seniorcaucus.org/")!
        UIApplication.shared.open (url)
    }
    
    @IBAction func MAC(_ sender: Any) {
        let url = URL (string: "https://norcalresilience.org/12609-2/")!
        UIApplication.shared.open (url)
    }
    
    @IBAction func SLC(_ sender: Any) {
        let url = URL (string: "https://eldersaction.org/")!
        UIApplication.shared.open (url)
    }
    
    @IBAction func CM(_ sender: Any) {
        let url = URL (string: "https://charitymiles.org/")!
        UIApplication.shared.open (url)
    }
    
    @IBAction func EJ(_ sender: Any) {
        let url = URL (string: "http://www.actionforjustice.org/")!
        UIApplication.shared.open (url)
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

