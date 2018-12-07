//
//  xxx.swift
//  xxx
//
//  Created by xxx on 2018/12/5.
//  Copyright © 2018年 kaso. All rights reserved.
//

import UIKit
//DEMO
public protocol SettingProtocol : class {
    
    func  getWidthSetting()  -> String
    func  getHeightSetting() -> String
    func  getColorSetting()  -> String
    
}


public class Setting: NSObject {
    
    public weak var delegate :SettingProtocol?
    
}

public class SettingHandle {
    
    //    lazy var setting: Setting = {
    //        let setting = Setting.init()
    //        setting.delegate = self as! SettingProtocol
    //        return setting
    //
    //    }()
    
    let setting : Setting = Setting()
    init() {
        setting.delegate = self as! SettingProtocol;
    }
    
}

//-------------------------------------------------------------------------------------
/*
//DEMO
//使用

var handle:SettingHandle = SettingHandle()
handle.setting.delegate?.getColorSetting();
handle.setting.delegate?.getWidthSetting();
handle.setting.delegate?.getHeightSetting();

 */
