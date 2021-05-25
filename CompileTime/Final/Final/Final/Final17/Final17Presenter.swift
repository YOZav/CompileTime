//  
//  Final17Presenter.swift
//  Final
//
//  Created by 19205313 on 25.05.2021.
//

import UIKit

final class Final17Presenter {
    
    fileprivate weak var view: Final17ViewProtocol?
    fileprivate var wireFrame: Final17WireFrameProtocol
    fileprivate var interactor: Final17InteractorProtocol
    
    init(view: Final17ViewProtocol, wireFrame: Final17WireFrameProtocol, interactor: Final17InteractorProtocol) {
        self.view = view
        self.wireFrame = wireFrame
        self.interactor = interactor
    }
    
}

// MARK: - Final17PresenterProtocol
extension Final17Presenter: Final17PresenterProtocol {
    
    func viewLoaded() {
        
    }
    
    func viewWillAppear(_ animated: Bool) {
        
    }
    
    func viewWillDisappear(_ animated: Bool) {
        
    }
    
}
