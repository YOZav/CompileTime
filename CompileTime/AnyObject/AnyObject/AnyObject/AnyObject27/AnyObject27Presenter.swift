//  
//  AnyObject27Presenter.swift
//  AnyObject
//
//  Created by 19205313 on 25.05.2021.
//

import UIKit

final class AnyObject27Presenter {
    
    fileprivate weak var view: AnyObject27ViewProtocol?
    fileprivate var wireFrame: AnyObject27WireFrameProtocol
    fileprivate var interactor: AnyObject27InteractorProtocol
    
    init(view: AnyObject27ViewProtocol, wireFrame: AnyObject27WireFrameProtocol, interactor: AnyObject27InteractorProtocol) {
        self.view = view
        self.wireFrame = wireFrame
        self.interactor = interactor
    }
    
}

// MARK: - AnyObject27PresenterProtocol
extension AnyObject27Presenter: AnyObject27PresenterProtocol {
    
    func viewLoaded() {
        
    }
    
    func viewWillAppear(_ animated: Bool) {
        
    }
    
    func viewWillDisappear(_ animated: Bool) {
        
    }
    
}
