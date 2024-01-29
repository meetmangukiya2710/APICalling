//
//  countries_DetailsViewController.swift
//  APICalling
//
//  Created by R95 on 23/01/24.
//

import UIKit

class countries_DetailsViewController: UIViewController {
    
    @IBOutlet weak var countries_Flags: UIImageView!
    
    @IBOutlet weak var countries_Name: UILabel!
    
    @IBOutlet weak var countries_Lang: UILabel!
    
    @IBOutlet weak var countries_Indepedent: UILabel!
    
    @IBOutlet weak var countries_Border: UILabel!
    
    @IBOutlet weak var countries_Area: UILabel!
    
    @IBOutlet weak var countries_rigion: UILabel!
    
    @IBOutlet weak var countries_Population: UILabel!
    
    @IBOutlet weak var countries_Timezone: UILabel!
    
    @IBOutlet weak var countries_Discribe: UILabel!
    
    var flags = UIImage(named: "")
    var countries_name = [""]
    var countries_lang = ""
    var countries_indepedent = ""
    var countries_border = ""
    var countries_area = ""
    var countries_region = ""
    var countries_population = ""
    var countries_timezone = ""
    var countries_discribe = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        countries_Flags.image = flags
        countries_Name.text = countries_name[0]
        countries_Lang.text = countries_lang
        countries_Indepedent.text = countries_indepedent
        countries_Border.text = countries_border
        countries_Area.text = countries_area
        countries_rigion.text = countries_region
        countries_Population.text = countries_population
        countries_Timezone.text = countries_timezone
        countries_Discribe.text = countries_discribe

    }

}
// currencies region
