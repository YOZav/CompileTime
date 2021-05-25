//  
//  NoOne23Presenter.swift
//  NoOne
//
//  Created by 19205313 on 25.05.2021.
//

import UIKit

class NoOne23Presenter {
    
    fileprivate weak var view: NoOne23ViewProtocol?
    fileprivate var wireFrame: NoOne23WireFrameProtocol
    fileprivate var interactor: NoOne23InteractorProtocol
    
    init(view: NoOne23ViewProtocol, wireFrame: NoOne23WireFrameProtocol, interactor: NoOne23InteractorProtocol) {
        self.view = view
        self.wireFrame = wireFrame
        self.interactor = interactor
    }
    
}

// MARK: - NoOne23PresenterProtocol
extension NoOne23Presenter: NoOne23PresenterProtocol {
    
    func viewLoaded() {
        
    }
    
    func viewWillAppear(_ animated: Bool) {
        
    }
    
    func viewWillDisappear(_ animated: Bool) {
        
    }
    
}
