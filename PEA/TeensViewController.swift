//
//  TeensViewController.swift
//  PEA
//
//  Created by Asise Bhinder on 7/19/22.
//

import UIKit

class TeensViewController: UIViewController {

    @IBOutlet weak var PSPR: UIButton!
    
    @IBOutlet weak var TransitionProject: UIButton!
    
    @IBOutlet weak var PortlandPark: UIButton!
    
    @IBOutlet weak var MealsOnWheels: UIButton!
    
    @IBOutlet weak var AmericanRedCross: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func PSPR(_ sender: Any) {
        let url=URL(string: "https://pspandemicresponse.com/")!
        UIApplication.shared.open(url)
    }

     @IBAction func TransitionProject(_ sender: Any) {
         let url=URL(string: "https://www.tprojects.org/how-help-volunteer/donation-drives/")!
         UIApplication.shared.open(url)
     }
    
    
    @IBAction func PortlandPark(_ sender: Any) {
        let url=URL (string: "https://www.portland.gov/parks/volunteer/")!
        UIApplication.shared.open(url)
    }
    
    @IBAction func MealsOnWheels(_ sender: Any) {
        let url=URL (string: "https://www.mowp.org/volunteer/")!
        UIApplication.shared.open(url)
    }
    
    @IBAction func AmericanRedCross(_ sender: Any) {
        let url=URL (string: "https://www.redcross.org/volunteer/become-a-volunteer/youth-opportunities.html")!
        UIApplication.shared.open(url)
    }

        // Do any additional setup after loading the view.
    
    
/*
// MARK: - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
    // Get the new view controller using segue.destination.
    // Pass the selected object to the new view controller.
}
*/

}
