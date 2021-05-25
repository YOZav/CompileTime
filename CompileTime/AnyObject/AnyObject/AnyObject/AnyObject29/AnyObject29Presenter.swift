//  
//  AnyObject29Presenter.swift
//  AnyObject
//
//  Created by 19205313 on 25.05.2021.
//

import UIKit

final class AnyObject29Presenter {
    
    fileprivate weak var view: AnyObject29ViewProtocol?
    fileprivate var wireFrame: AnyObject29WireFrameProtocol
    fileprivate var interactor: AnyObject29InteractorProtocol
    
    init(view: AnyObject29ViewProtocol, wireFrame: AnyObject29WireFrameProtocol, interactor: AnyObject29InteractorProtocol) {
        self.view = view
        self.wireFrame = wireFrame
        self.interactor = interactor
    }
    
}

// MARK: - AnyObject29PresenterProtocol
extension AnyObject29Presenter: AnyObject29PresenterProtocol {
    
    func viewLoaded() {
        
    }
    
    func viewWillAppear(_ animated: Bool) {
        
    }
    
    func viewWillDisappear(_ animated: Bool) {
        
    }
    
}
