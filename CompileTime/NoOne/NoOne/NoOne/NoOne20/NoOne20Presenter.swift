//  
//  NoOne20Presenter.swift
//  NoOne
//
//  Created by 19205313 on 25.05.2021.
//

import UIKit

class NoOne20Presenter {
    
    fileprivate weak var view: NoOne20ViewProtocol?
    fileprivate var wireFrame: NoOne20WireFrameProtocol
    fileprivate var interactor: NoOne20InteractorProtocol
    
    init(view: NoOne20ViewProtocol, wireFrame: NoOne20WireFrameProtocol, interactor: NoOne20InteractorProtocol) {
        self.view = view
        self.wireFrame = wireFrame
        self.interactor = interactor
    }
    
}

// MARK: - NoOne20PresenterProtocol
extension NoOne20Presenter: NoOne20PresenterProtocol {
    
    func viewLoaded() {
        
    }
    
    func viewWillAppear(_ animated: Bool) {
        
    }
    
    func viewWillDisappear(_ animated: Bool) {
        
    }
    
}
