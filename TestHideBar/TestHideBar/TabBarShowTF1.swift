//
//  TabBarShowTF1.swift
//  TestHideBar
//
//  Created by ysj on 2017/2/6.
//  Copyright © 2017年 ysj. All rights reserved.
//

import Foundation
import UIKit

class TabBarShowTF1: BaseViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        UIView.animate(withDuration: 0.4) {
            self.tabBarController?.tabBar.alpha = 1
        }
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    override func pushBtnClick() {
//        hidesBottomBarWhenPushed = true
        super.pushBtnClick()
//        hidesBottomBarWhenPushed = false
    }
    
    override func popBtnClick() {
        super.popBtnClick()
    }
}
