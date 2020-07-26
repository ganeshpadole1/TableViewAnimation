//
//  HomeViewController.swift
//  TableViewAnimation
//
//  Created by Ganesh Padole on 26/07/20.
//  Copyright © 2020 Ganesh Padole. All rights reserved.
//

import UIKit


class HomeViewController: UIViewController {

    
    var tableData: [Model] = []
    
    override func viewDidLoad() {
        super.viewDidLoad()

        Data.getData {(data) in
            self.tableData = data
        }
    }
    

    

}
