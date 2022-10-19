//
//  ViewController.swift
//  iOSAPI
//
//  Created by Shubham Dhamane on 18/10/22.
//

import UIKit


class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    
    @IBAction func kitsu(_ sender: UIButton) {
        let url = "https://kitsu.io/api/edge/anime";
        
        APIDataFetch().fetchData(url: url);
        
    }
    
    @IBAction func dailymotion(_ sender: UIButton) {
        let url = "https://api.dailymotion.com/channels?fields=created_time%2Cdescription%2Cname%2Cupdated_time";
        
        APIDataFetch().fetchData(url: url);
        
    }
    
    @IBAction func fishWatch(_ sender: UIButton) {
        let url = "https://www.fishwatch.gov/api/species";

        APIDataFetch().fetchData(url: url);
    }
}

