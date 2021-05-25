//  
//  NoOne17Presenter.swift
//  NoOne
//
//  Created by 19205313 on 25.05.2021.
//

import UIKit

class NoOne17Presenter {
    
    fileprivate weak var view: NoOne17ViewProtocol?
    fileprivate var wireFrame: NoOne17WireFrameProtocol
    fileprivate var interactor: NoOne17InteractorProtocol
    
    init(view: NoOne17ViewProtocol, wireFrame: NoOne17WireFrameProtocol, interactor: NoOne17InteractorProtocol) {
        self.view = view
        self.wireFrame = wireFrame
        self.interactor = interactor
    }
    
}

// MARK: - NoOne17PresenterProtocol
extension NoOne17Presenter: NoOne17PresenterProtocol {
    
    func viewLoaded() {
        
    }
    
    func viewWillAppear(_ animated: Bool) {
        
    }
    
    func viewWillDisappear(_ animated: Bool) {
        
    }
    
}
