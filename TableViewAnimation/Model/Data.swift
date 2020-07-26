//
//  Data.swift
//  TableViewAnimation
//
//  Created by Ganesh Padole on 26/07/20.
//  Copyright © 2020 Ganesh Padole. All rights reserved.
//

import UIKit

class Data {
    
    static func getData(completion: @escaping (([Model]) ->())) {
        DispatchQueue.global(qos: .userInteractive).async {
            var modelData = [Model]()
            modelData.append(Model(title: "Title", subTitle: "Subtitle", image: nil, data1: "Data1", data2: "Data2"))
            DispatchQueue.main.async {
                completion(modelData)
            }
        }
    }
}
