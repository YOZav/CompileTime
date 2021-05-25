//  
//  NoOne8Presenter.swift
//  NoOne
//
//  Created by 19205313 on 25.05.2021.
//

import UIKit

class NoOne8Presenter {
    
    fileprivate weak var view: NoOne8ViewProtocol?
    fileprivate var wireFrame: NoOne8WireFrameProtocol
    fileprivate var interactor: NoOne8InteractorProtocol
    
    init(view: NoOne8ViewProtocol, wireFrame: NoOne8WireFrameProtocol, interactor: NoOne8InteractorProtocol) {
        self.view = view
        self.wireFrame = wireFrame
        self.interactor = interactor
    }
    
}

// MARK: - NoOne8PresenterProtocol
extension NoOne8Presenter: NoOne8PresenterProtocol {
    
    func viewLoaded() {
        
    }
    
    func viewWillAppear(_ animated: Bool) {
        
    }
    
    func viewWillDisappear(_ animated: Bool) {
        
    }
    
}
