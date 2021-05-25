//  
//  NoOne23ViewController.swift
//  NoOne
//
//  Created by 19205313 on 25.05.2021.
//

import UIKit

class NoOne23ViewController: UIViewController {
    
    var presenter: NoOne23PresenterProtocol!
    
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

// MARK: - NoOne23ViewProtocol
extension NoOne23ViewController: NoOne23ViewProtocol {
    
    
}
