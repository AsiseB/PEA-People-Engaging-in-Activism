//
//  AdultsViewController.swift
//  PEA
//
//  Created by Asise Bhinder on 7/19/22.
//

import UIKit

class AdultsViewController: UIViewController {

    @IBOutlet weak var HandsOn: UIButton!
    
    @IBOutlet weak var PDX: UIButton!
    
    @IBOutlet weak var DSP: UIButton!
    
    @IBOutlet weak var TP: UIButton!
    
    @IBOutlet weak var BRO: UIButton!
    
    @IBOutlet weak var SEI: UIButton!
    
    @IBOutlet weak var RegisterToVote: UIButton!
    
    @IBOutlet weak var SampleBallot: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func HandsOn(_ sender: Any) {
        let url = URL (string:
        "https://www.handsonportland.org")!
        UIApplication.shared.open (url)
    }
    
    @IBAction func PDX(_ sender: Any) {
        let url = URL (string:
        "https://350pdx.org/action/")!
        UIApplication.shared.open (url)
    }
    
    @IBAction func DSP(_ sender: Any) {
        let url = URL (string:
        "https://www.dontshootpdx.org/tag/volunteer/")!
        UIApplication.shared.open (url)
    }
    
    @IBAction func TP(_ sender: Any) {
        let url = URL (string:
        "https://www.tprojects.org/how-help-volunteer/volunteer")!
        UIApplication.shared.open (url)
    }
    
    @IBAction func BRO(_ sender: Any) {
        let url = URL (string:
        "https://www.basicrights.org/get-involved/volunteer/")!
        UIApplication.shared.open (url)
    }
    
    @IBAction func SEI(_ sender: Any) {
        let url = URL (string:
        "https://www.selfenhancement.org")!
        UIApplication.shared.open (url)
    }
    
    @IBAction func RegisterToVote(_ sender: Any) {
        let url = URL (string:
        "https://sos.oregon.gov/voting/Pages/current-election.aspx")!
        UIApplication.shared.open (url)
    }
    
    @IBAction func SampleBallot(_ sender: Any) {
        let url = URL (string:
        "https://ballotpedia.org/Oregon_elections,_2022")!
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
