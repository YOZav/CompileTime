//  
//  Final1Presenter.swift
//  Final
//
//  Created by 19205313 on 25.05.2021.
//

import UIKit

final class Final1Presenter {
    
    fileprivate weak var view: Final1ViewProtocol?
    fileprivate var wireFrame: Final1WireFrameProtocol
    fileprivate var interactor: Final1InteractorProtocol
    
    init(view: Final1ViewProtocol, wireFrame: Final1WireFrameProtocol, interactor: Final1InteractorProtocol) {
        self.view = view
        self.wireFrame = wireFrame
        self.interactor = interactor
    }
    
}

// MARK: - Final1PresenterProtocol
extension Final1Presenter: Final1PresenterProtocol {
    
    func viewLoaded() {
        
    }
    
    func viewWillAppear(_ animated: Bool) {
        
    }
    
    func viewWillDisappear(_ animated: Bool) {
        
    }
    
}
