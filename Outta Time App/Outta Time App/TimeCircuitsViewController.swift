//
//  timeMachineViewController.swift
//  Outta Time App
//
//  Created by Uptiie on 7/24/19.
//  Copyright © 2019 Walcenberg, Inc. All rights reserved.
//

import UIKit

class TimeCircuitsViewController: UIViewController {

    @IBOutlet weak var destinationTimeLabel: UILabel!
    @IBOutlet weak var presentTimeLabel: UILabel!
    @IBOutlet weak var lastTimeLabel: UILabel!
    @IBOutlet weak var setDestinationButton: UIButton!
    @IBOutlet weak var travelBackButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setDestinationButton.layer.cornerRadius = 10.0
        travelBackButton.layer.cornerRadius = 10.0
        
        var dateFormatter: DateFormatter {
            let formatter = DateFormatter()
            formatter.dateFormat = "MMM:dd:YYYY"
            formatter.timeZone = TimeZone(secondsFromGMT: 0)
            return formatter
        }
        
        private var duration: TimeInterval {
            let 
        }

    }
    @IBAction func setDestinationButtonPressed(_ sender: UIButton) {
    }
    @IBAction func travelBackButtonPressed(_ sender: UIButton) {
    }
}
