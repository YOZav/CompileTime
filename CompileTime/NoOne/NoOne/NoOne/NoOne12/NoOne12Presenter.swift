//  
//  NoOne12Presenter.swift
//  NoOne
//
//  Created by 19205313 on 25.05.2021.
//

import UIKit

class NoOne12Presenter {
    
    fileprivate weak var view: NoOne12ViewProtocol?
    fileprivate var wireFrame: NoOne12WireFrameProtocol
    fileprivate var interactor: NoOne12InteractorProtocol
    
    init(view: NoOne12ViewProtocol, wireFrame: NoOne12WireFrameProtocol, interactor: NoOne12InteractorProtocol) {
        self.view = view
        self.wireFrame = wireFrame
        self.interactor = interactor
    }
    
}

// MARK: - NoOne12PresenterProtocol
extension NoOne12Presenter: NoOne12PresenterProtocol {
    
    func viewLoaded() {
        
    }
    
    func viewWillAppear(_ animated: Bool) {
        
    }
    
    func viewWillDisappear(_ animated: Bool) {
        
    }
    
}
