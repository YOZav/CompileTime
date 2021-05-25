//  
//  Final13Presenter.swift
//  Final
//
//  Created by 19205313 on 25.05.2021.
//

import UIKit

final class Final13Presenter {
    
    fileprivate weak var view: Final13ViewProtocol?
    fileprivate var wireFrame: Final13WireFrameProtocol
    fileprivate var interactor: Final13InteractorProtocol
    
    init(view: Final13ViewProtocol, wireFrame: Final13WireFrameProtocol, interactor: Final13InteractorProtocol) {
        self.view = view
        self.wireFrame = wireFrame
        self.interactor = interactor
    }
    
}

// MARK: - Final13PresenterProtocol
extension Final13Presenter: Final13PresenterProtocol {
    
    func viewLoaded() {
        
    }
    
    func viewWillAppear(_ animated: Bool) {
        
    }
    
    func viewWillDisappear(_ animated: Bool) {
        
    }
    
}
