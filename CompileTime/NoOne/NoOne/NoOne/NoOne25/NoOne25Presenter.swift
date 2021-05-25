//  
//  NoOne25Presenter.swift
//  NoOne
//
//  Created by 19205313 on 25.05.2021.
//

import UIKit

class NoOne25Presenter {
    
    fileprivate weak var view: NoOne25ViewProtocol?
    fileprivate var wireFrame: NoOne25WireFrameProtocol
    fileprivate var interactor: NoOne25InteractorProtocol
    
    init(view: NoOne25ViewProtocol, wireFrame: NoOne25WireFrameProtocol, interactor: NoOne25InteractorProtocol) {
        self.view = view
        self.wireFrame = wireFrame
        self.interactor = interactor
    }
    
}

// MARK: - NoOne25PresenterProtocol
extension NoOne25Presenter: NoOne25PresenterProtocol {
    
    func viewLoaded() {
        
    }
    
    func viewWillAppear(_ animated: Bool) {
        
    }
    
    func viewWillDisappear(_ animated: Bool) {
        
    }
    
}
