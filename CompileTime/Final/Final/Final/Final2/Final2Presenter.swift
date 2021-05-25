//  
//  Final2Presenter.swift
//  Final
//
//  Created by 19205313 on 25.05.2021.
//

import UIKit

final class Final2Presenter {
    
    fileprivate weak var view: Final2ViewProtocol?
    fileprivate var wireFrame: Final2WireFrameProtocol
    fileprivate var interactor: Final2InteractorProtocol
    
    init(view: Final2ViewProtocol, wireFrame: Final2WireFrameProtocol, interactor: Final2InteractorProtocol) {
        self.view = view
        self.wireFrame = wireFrame
        self.interactor = interactor
    }
    
}

// MARK: - Final2PresenterProtocol
extension Final2Presenter: Final2PresenterProtocol {
    
    func viewLoaded() {
        
    }
    
    func viewWillAppear(_ animated: Bool) {
        
    }
    
    func viewWillDisappear(_ animated: Bool) {
        
    }
    
}
