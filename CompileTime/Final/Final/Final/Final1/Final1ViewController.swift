//  
//  Final1ViewController.swift
//  Final
//
//  Created by 19205313 on 25.05.2021.
//

import UIKit

final class Final1ViewController: UIViewController {
    
    var presenter: Final1PresenterProtocol!
    
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

// MARK: - Final1ViewProtocol
extension Final1ViewController: Final1ViewProtocol {
    
    
}
