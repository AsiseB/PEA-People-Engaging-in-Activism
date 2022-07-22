//
//  CurrentEventsViewController.swift
//  PEA
//
//  Created by Asise Bhinder on 7/19/22.
//

import UIKit

class CurrentEventsViewController: UIViewController {
    

    @IBOutlet weak var helpUkraineButton: UIButton!
    
    @IBOutlet weak var inAreaButton: UIButton!
    
    @IBOutlet weak var myLawsButton: UIButton!
    
    @IBOutlet weak var supportPlannedButton: UIButton!
    
    @IBOutlet weak var otherOptionsButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func helpUkraineButton(_ sender: Any) {
        let url = URL (string: "https://www.npr.org/2022/02/25/1082992947/ukraine-support-help")!
        UIApplication.shared.open(url)
        
    }
    
    @IBAction func inAreaButton(_ sender: Any) {
        let url = URL (string: "https://www.pdxmonthly.com/news-and-city-life/2022/03/how-portland-can-help-ukraine")!
        UIApplication.shared.open(url)
    }
    
    @IBAction func myLawsButton(_ sender: Any) {
        let url = URL (string: "https://reproductiverights.org/maps/abortion-laws-by-state/")!
        UIApplication.shared.open(url)
    }
    
    @IBAction func supportPlannedButtone(_ sender: Any) {
        let url = URL (string: "https://www.plannedparenthood.org")!
        UIApplication.shared.open(url)
    }
    
    @IBAction func otherOptionsButton(_ sender: Any) {
        let url = URL (string: "https://www.wmagazine.com/life/donate-abortion-fund-roe-v-wade-how-to-help")!
        UIApplication.shared.open(url)
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
