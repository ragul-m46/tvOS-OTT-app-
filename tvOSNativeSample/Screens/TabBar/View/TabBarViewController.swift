//
//  TabBarViewController.swift
//  tvOSNativeSample
//
//  Created by Ragul on 23/02/23.
//

import UIKit

class TabBarViewController: UITabBarController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setupView()
    }
    
    private func setupView() {
        let moviesVC = HomeViewController(nibName: "HomeViewController", bundle: nil)
        moviesVC.title = "Movies"
        moviesVC.type = .movies
        let seriesVC = HomeViewController(nibName: "HomeViewController", bundle: nil)
        seriesVC.title = "Series"
        seriesVC.type = .series
        let settingsVC = SettingsViewController(nibName: "SettingsViewController", bundle: nil)
        settingsVC.title = "Settings"
        viewControllers = [moviesVC, seriesVC, settingsVC]
    }
}
