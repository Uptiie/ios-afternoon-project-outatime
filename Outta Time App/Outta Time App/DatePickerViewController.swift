//
//  DatePickerViewController.swift
//  Outta Time App
//
//  Created by Uptiie on 7/24/19.
//  Copyright © 2019 Walcenberg, Inc. All rights reserved.
//

import UIKit

class DatePickerViewController: UIViewController {

    @IBOutlet weak var datePicker: UIDatePicker!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        datePicker.setValue(UIColor.white, forKey: "White")

    }

}
