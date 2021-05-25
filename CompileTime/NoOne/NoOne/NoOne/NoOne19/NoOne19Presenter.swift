//  
//  NoOne19Presenter.swift
//  NoOne
//
//  Created by 19205313 on 25.05.2021.
//

import UIKit

class NoOne19Presenter {
    
    fileprivate weak var view: NoOne19ViewProtocol?
    fileprivate var wireFrame: NoOne19WireFrameProtocol
    fileprivate var interactor: NoOne19InteractorProtocol
    
    init(view: NoOne19ViewProtocol, wireFrame: NoOne19WireFrameProtocol, interactor: NoOne19InteractorProtocol) {
        self.view = view
        self.wireFrame = wireFrame
        self.interactor = interactor
    }
    
}

// MARK: - NoOne19PresenterProtocol
extension NoOne19Presenter: NoOne19PresenterProtocol {
    
    func viewLoaded() {
        
    }
    
    func viewWillAppear(_ animated: Bool) {
        
    }
    
    func viewWillDisappear(_ animated: Bool) {
        
    }
    
}
