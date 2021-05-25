//  
//  AnyObject23ViewController.swift
//  AnyObject
//
//  Created by 19205313 on 25.05.2021.
//

import UIKit

final class AnyObject23ViewController: UIViewController {
    
    var presenter: AnyObject23PresenterProtocol!
    
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

// MARK: - AnyObject23ViewProtocol
extension AnyObject23ViewController: AnyObject23ViewProtocol {
    
    
}
