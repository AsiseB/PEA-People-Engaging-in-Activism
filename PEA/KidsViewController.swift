//
//  KidsViewController.swift
//  PEA
//
//  Created by Asise Bhinder on 7/19/22.
//

import UIKit

class KidsVie/Users/katherinemay/Documents/PEA-People-Engaging-in-Activism/PEA/Base.lproj/Main.storyboardwController: UIViewController {

    @IBOutlet weak var foodDriveButton: UIButton!
    
    @IBOutlet weak var donateBooksButton: UIButton!
    
    @IBOutlet weak var catToyButton: UIButton!
    
    @IBOutlet weak var plantTreeButton: UIButton!
    
    
    @IBOutlet weak var sortFoodButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func foodDriveButton(_ sender: Any) {
        let url = URL (string: "https://urbangleaners.org/give-food/")!
                UIApplication.shared.open(url)
    }
    
    
    @IBAction func donateBooksButton(_ sender: Any) {
        let url = URL (string: "https://www.childrensbookbank.org/give-books-23/")!
               UIApplication.shared.open(url)
    }
    
    @IBAction func catToyButton(_ sender: Any) {
        let url = URL(string: "https://www.handsonportland.org/opportunity/a0CA000000Oorx7/diy-toys-for-cats?id=a0CA000000Oorx7&layoutViewMode=tablet")!
               UIApplication.shared.open(url)
    }
    
    @IBAction func plantTreeButton(_ sender: Any) {
        let url = URL(string: "https://friendsoftrees.org/event-calendar/")!
               UIApplication.shared.open(url)
        
    }
    
    @IBAction func sortFoodButton(_ sender: Any) {
        let url = URL(string: "https://www.handsonportland.org/opportunity/a0C1200000pw50JEAQ/stock-the-cupboard-oregon-food-bank-age-6-hands-on?id=a0C1200000pw50JEAQ&layoutViewMode=tablet")!
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
