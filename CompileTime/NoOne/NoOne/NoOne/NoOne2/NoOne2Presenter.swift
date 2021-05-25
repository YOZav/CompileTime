//  
//  NoOne2Presenter.swift
//  NoOne
//
//  Created by 19205313 on 25.05.2021.
//

import UIKit

class NoOne2Presenter {
    
    fileprivate weak var view: NoOne2ViewProtocol?
    fileprivate var wireFrame: NoOne2WireFrameProtocol
    fileprivate var interactor: NoOne2InteractorProtocol
    
    init(view: NoOne2ViewProtocol, wireFrame: NoOne2WireFrameProtocol, interactor: NoOne2InteractorProtocol) {
        self.view = view
        self.wireFrame = wireFrame
        self.interactor = interactor
    }
    
}

// MARK: - NoOne2PresenterProtocol
extension NoOne2Presenter: NoOne2PresenterProtocol {
    
    func viewLoaded() {
        
    }
    
    func viewWillAppear(_ animated: Bool) {
        
    }
    
    func viewWillDisappear(_ animated: Bool) {
        
    }
    
}
