//  
//  AnyObject28ViewController.swift
//  AnyObject
//
//  Created by 19205313 on 25.05.2021.
//

import UIKit

final class AnyObject28ViewController: UIViewController {
    
    var presenter: AnyObject28PresenterProtocol!
    
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

// MARK: - AnyObject28ViewProtocol
extension AnyObject28ViewController: AnyObject28ViewProtocol {
    
    
}
