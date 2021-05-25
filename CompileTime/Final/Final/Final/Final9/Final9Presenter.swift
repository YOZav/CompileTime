//  
//  Final9Presenter.swift
//  Final
//
//  Created by 19205313 on 25.05.2021.
//

import UIKit

final class Final9Presenter {
    
    fileprivate weak var view: Final9ViewProtocol?
    fileprivate var wireFrame: Final9WireFrameProtocol
    fileprivate var interactor: Final9InteractorProtocol
    
    init(view: Final9ViewProtocol, wireFrame: Final9WireFrameProtocol, interactor: Final9InteractorProtocol) {
        self.view = view
        self.wireFrame = wireFrame
        self.interactor = interactor
    }
    
}

// MARK: - Final9PresenterProtocol
extension Final9Presenter: Final9PresenterProtocol {
    
    func viewLoaded() {
        
    }
    
    func viewWillAppear(_ animated: Bool) {
        
    }
    
    func viewWillDisappear(_ animated: Bool) {
        
    }
    
}
