//  
//  NoOne11Presenter.swift
//  NoOne
//
//  Created by 19205313 on 25.05.2021.
//

import UIKit

class NoOne11Presenter {
    
    fileprivate weak var view: NoOne11ViewProtocol?
    fileprivate var wireFrame: NoOne11WireFrameProtocol
    fileprivate var interactor: NoOne11InteractorProtocol
    
    init(view: NoOne11ViewProtocol, wireFrame: NoOne11WireFrameProtocol, interactor: NoOne11InteractorProtocol) {
        self.view = view
        self.wireFrame = wireFrame
        self.interactor = interactor
    }
    
}

// MARK: - NoOne11PresenterProtocol
extension NoOne11Presenter: NoOne11PresenterProtocol {
    
    func viewLoaded() {
        
    }
    
    func viewWillAppear(_ animated: Bool) {
        
    }
    
    func viewWillDisappear(_ animated: Bool) {
        
    }
    
}
