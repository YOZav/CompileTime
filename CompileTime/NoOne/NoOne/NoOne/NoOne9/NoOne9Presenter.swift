//  
//  NoOne9Presenter.swift
//  NoOne
//
//  Created by 19205313 on 25.05.2021.
//

import UIKit

class NoOne9Presenter {
    
    fileprivate weak var view: NoOne9ViewProtocol?
    fileprivate var wireFrame: NoOne9WireFrameProtocol
    fileprivate var interactor: NoOne9InteractorProtocol
    
    init(view: NoOne9ViewProtocol, wireFrame: NoOne9WireFrameProtocol, interactor: NoOne9InteractorProtocol) {
        self.view = view
        self.wireFrame = wireFrame
        self.interactor = interactor
    }
    
}

// MARK: - NoOne9PresenterProtocol
extension NoOne9Presenter: NoOne9PresenterProtocol {
    
    func viewLoaded() {
        
    }
    
    func viewWillAppear(_ animated: Bool) {
        
    }
    
    func viewWillDisappear(_ animated: Bool) {
        
    }
    
}
