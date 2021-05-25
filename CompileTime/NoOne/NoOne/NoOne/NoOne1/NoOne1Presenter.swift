//  
//  NoOne1Presenter.swift
//  NoOne
//
//  Created by 19205313 on 25.05.2021.
//

import UIKit

class NoOne1Presenter {
    
    fileprivate weak var view: NoOne1ViewProtocol?
    fileprivate var wireFrame: NoOne1WireFrameProtocol
    fileprivate var interactor: NoOne1InteractorProtocol
    
    init(view: NoOne1ViewProtocol, wireFrame: NoOne1WireFrameProtocol, interactor: NoOne1InteractorProtocol) {
        self.view = view
        self.wireFrame = wireFrame
        self.interactor = interactor
    }
    
}

// MARK: - NoOne1PresenterProtocol
extension NoOne1Presenter: NoOne1PresenterProtocol {
    
    func viewLoaded() {
        
    }
    
    func viewWillAppear(_ animated: Bool) {
        
    }
    
    func viewWillDisappear(_ animated: Bool) {
        
    }
    
}
