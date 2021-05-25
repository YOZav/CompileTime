//  
//  NoOne22Presenter.swift
//  NoOne
//
//  Created by 19205313 on 25.05.2021.
//

import UIKit

class NoOne22Presenter {
    
    fileprivate weak var view: NoOne22ViewProtocol?
    fileprivate var wireFrame: NoOne22WireFrameProtocol
    fileprivate var interactor: NoOne22InteractorProtocol
    
    init(view: NoOne22ViewProtocol, wireFrame: NoOne22WireFrameProtocol, interactor: NoOne22InteractorProtocol) {
        self.view = view
        self.wireFrame = wireFrame
        self.interactor = interactor
    }
    
}

// MARK: - NoOne22PresenterProtocol
extension NoOne22Presenter: NoOne22PresenterProtocol {
    
    func viewLoaded() {
        
    }
    
    func viewWillAppear(_ animated: Bool) {
        
    }
    
    func viewWillDisappear(_ animated: Bool) {
        
    }
    
}
