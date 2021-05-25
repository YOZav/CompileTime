//  
//  NoOne4Presenter.swift
//  NoOne
//
//  Created by 19205313 on 25.05.2021.
//

import UIKit

class NoOne4Presenter {
    
    fileprivate weak var view: NoOne4ViewProtocol?
    fileprivate var wireFrame: NoOne4WireFrameProtocol
    fileprivate var interactor: NoOne4InteractorProtocol
    
    init(view: NoOne4ViewProtocol, wireFrame: NoOne4WireFrameProtocol, interactor: NoOne4InteractorProtocol) {
        self.view = view
        self.wireFrame = wireFrame
        self.interactor = interactor
    }
    
}

// MARK: - NoOne4PresenterProtocol
extension NoOne4Presenter: NoOne4PresenterProtocol {
    
    func viewLoaded() {
        
    }
    
    func viewWillAppear(_ animated: Bool) {
        
    }
    
    func viewWillDisappear(_ animated: Bool) {
        
    }
    
}
