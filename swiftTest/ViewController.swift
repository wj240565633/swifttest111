//
//  ViewController.swift
//  swiftTest
//
//  Created by 韦骏 on 2019/2/25.
//  Copyright © 2019 韦骏. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var Name: String?
    override func viewDidLoad() {
        super.viewDidLoad()
        //这是测试
        //分支测试
        // Do any additional setup after loading the view, typically from a nib.
    }
}
extension ViewController:UITableViewDataSource,UITabBarDelegate{
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        _ = Timer.init(timeInterval: 0.5, repeats: true) { (time) in
            
        }
        
        return UITableViewCell()
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 10
    }
    
   
    
    
    
    
    
}
