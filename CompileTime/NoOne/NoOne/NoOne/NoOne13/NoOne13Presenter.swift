//  
//  NoOne13Presenter.swift
//  NoOne
//
//  Created by 19205313 on 25.05.2021.
//

import UIKit

class NoOne13Presenter {
    
    fileprivate weak var view: NoOne13ViewProtocol?
    fileprivate var wireFrame: NoOne13WireFrameProtocol
    fileprivate var interactor: NoOne13InteractorProtocol
    
    init(view: NoOne13ViewProtocol, wireFrame: NoOne13WireFrameProtocol, interactor: NoOne13InteractorProtocol) {
        self.view = view
        self.wireFrame = wireFrame
        self.interactor = interactor
    }
    
}

// MARK: - NoOne13PresenterProtocol
extension NoOne13Presenter: NoOne13PresenterProtocol {
    
    func viewLoaded() {
        
    }
    
    func viewWillAppear(_ animated: Bool) {
        
    }
    
    func viewWillDisappear(_ animated: Bool) {
        
    }
    
}
