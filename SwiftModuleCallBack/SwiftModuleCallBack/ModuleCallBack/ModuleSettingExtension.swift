//
//  xxx.swift
//  xxx
//
//  Created by xxxx on 2018/12/5.
//  Copyright © 2018年 developer. All rights reserved.
//

import Foundation

//DEMO
extension SettingHandle : SettingProtocol {
    
    public func getWidthSetting() -> String {
        return "320"
    }
    
    public func getHeightSetting() -> String {
        return "640"
    }
    
    public func getColorSetting() -> String {
        return "FFFFFF"
    }
    
}
