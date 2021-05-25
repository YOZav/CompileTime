//  
//  NoOne26ViewController.swift
//  NoOne
//
//  Created by 19205313 on 25.05.2021.
//

import UIKit

class NoOne26ViewController: UIViewController {
    
    var presenter: NoOne26PresenterProtocol!
    
    override func viewDidLoad() {
        
        super.viewDidLoad()
        self.createUI()
        self.presenter.viewLoaded()
    }
    
    override func viewWillAppear(_ animated: Bool) {
        
        super.viewWillAppear(animated)
        self.presenter.viewWillAppear(animated)
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        
        super.viewWillDisappear(animated)
        self.presenter.viewWillDisappear(animated)
    }
    
    func createUI() {
        
    }
}

// MARK: - NoOne26ViewProtocol
extension NoOne26ViewController: NoOne26ViewProtocol {
    
    
}
