//  
//  NoOne27Presenter.swift
//  NoOne
//
//  Created by 19205313 on 25.05.2021.
//

import UIKit

class NoOne27Presenter {
    
    fileprivate weak var view: NoOne27ViewProtocol?
    fileprivate var wireFrame: NoOne27WireFrameProtocol
    fileprivate var interactor: NoOne27InteractorProtocol
    
    init(view: NoOne27ViewProtocol, wireFrame: NoOne27WireFrameProtocol, interactor: NoOne27InteractorProtocol) {
        self.view = view
        self.wireFrame = wireFrame
        self.interactor = interactor
    }
    
}

// MARK: - NoOne27PresenterProtocol
extension NoOne27Presenter: NoOne27PresenterProtocol {
    
    func viewLoaded() {
        
    }
    
    func viewWillAppear(_ animated: Bool) {
        
    }
    
    func viewWillDisappear(_ animated: Bool) {
        
    }
    
}
