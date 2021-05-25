//  
//  NoOne18Presenter.swift
//  NoOne
//
//  Created by 19205313 on 25.05.2021.
//

import UIKit

class NoOne18Presenter {
    
    fileprivate weak var view: NoOne18ViewProtocol?
    fileprivate var wireFrame: NoOne18WireFrameProtocol
    fileprivate var interactor: NoOne18InteractorProtocol
    
    init(view: NoOne18ViewProtocol, wireFrame: NoOne18WireFrameProtocol, interactor: NoOne18InteractorProtocol) {
        self.view = view
        self.wireFrame = wireFrame
        self.interactor = interactor
    }
    
}

// MARK: - NoOne18PresenterProtocol
extension NoOne18Presenter: NoOne18PresenterProtocol {
    
    func viewLoaded() {
        
    }
    
    func viewWillAppear(_ animated: Bool) {
        
    }
    
    func viewWillDisappear(_ animated: Bool) {
        
    }
    
}
