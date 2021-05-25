//  
//  NoOne10Presenter.swift
//  NoOne
//
//  Created by 19205313 on 25.05.2021.
//

import UIKit

class NoOne10Presenter {
    
    fileprivate weak var view: NoOne10ViewProtocol?
    fileprivate var wireFrame: NoOne10WireFrameProtocol
    fileprivate var interactor: NoOne10InteractorProtocol
    
    init(view: NoOne10ViewProtocol, wireFrame: NoOne10WireFrameProtocol, interactor: NoOne10InteractorProtocol) {
        self.view = view
        self.wireFrame = wireFrame
        self.interactor = interactor
    }
    
}

// MARK: - NoOne10PresenterProtocol
extension NoOne10Presenter: NoOne10PresenterProtocol {
    
    func viewLoaded() {
        
    }
    
    func viewWillAppear(_ animated: Bool) {
        
    }
    
    func viewWillDisappear(_ animated: Bool) {
        
    }
    
}
