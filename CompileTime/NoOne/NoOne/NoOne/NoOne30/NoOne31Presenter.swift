//  
//  NoOne31Presenter.swift
//  NoOne
//
//  Created by 19205313 on 25.05.2021.
//

import UIKit

class NoOne31Presenter {
    
    fileprivate weak var view: NoOne31ViewProtocol?
    fileprivate var wireFrame: NoOne31WireFrameProtocol
    fileprivate var interactor: NoOne31InteractorProtocol
    
    init(view: NoOne31ViewProtocol, wireFrame: NoOne31WireFrameProtocol, interactor: NoOne31InteractorProtocol) {
        self.view = view
        self.wireFrame = wireFrame
        self.interactor = interactor
    }
    
}

// MARK: - NoOne31PresenterProtocol
extension NoOne31Presenter: NoOne31PresenterProtocol {
    
    func viewLoaded() {
        
    }
    
    func viewWillAppear(_ animated: Bool) {
        
    }
    
    func viewWillDisappear(_ animated: Bool) {
        
    }
    
}
