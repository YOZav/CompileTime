//  
//  Final25ViewController.swift
//  Final
//
//  Created by 19205313 on 25.05.2021.
//

import UIKit

final class Final25ViewController: UIViewController {
    
    var presenter: Final25PresenterProtocol!
    
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

// MARK: - Final25ViewProtocol
extension Final25ViewController: Final25ViewProtocol {
    
    
}
