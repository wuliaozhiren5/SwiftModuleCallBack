//
//  ViewController.swift
//  SwiftModuleCallBack
//
//  Created by longzhu on 2018/12/7.
//  Copyright © 2018年 LZ. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        //DEMO
        //使用
        let handle:SettingHandle = SettingHandle();
        let width : String  = handle.setting.delegate?.getWidthSetting()  ?? "";
        let height : String = handle.setting.delegate?.getHeightSetting() ?? "";
        let color : String  = handle.setting.delegate?.getColorSetting()  ?? "";

        
    }


}

