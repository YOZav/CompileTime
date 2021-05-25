//  
//  NoOne29Presenter.swift
//  NoOne
//
//  Created by 19205313 on 25.05.2021.
//

import UIKit

class NoOne29Presenter {
    
    fileprivate weak var view: NoOne29ViewProtocol?
    fileprivate var wireFrame: NoOne29WireFrameProtocol
    fileprivate var interactor: NoOne29InteractorProtocol
    
    init(view: NoOne29ViewProtocol, wireFrame: NoOne29WireFrameProtocol, interactor: NoOne29InteractorProtocol) {
        self.view = view
        self.wireFrame = wireFrame
        self.interactor = interactor
    }
    
}

// MARK: - NoOne29PresenterProtocol
extension NoOne29Presenter: NoOne29PresenterProtocol {
    
    func viewLoaded() {
        
    }
    
    func viewWillAppear(_ animated: Bool) {
        
    }
    
    func viewWillDisappear(_ animated: Bool) {
        
    }
    
}
