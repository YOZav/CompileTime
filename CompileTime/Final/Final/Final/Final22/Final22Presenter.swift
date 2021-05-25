//  
//  Final22Presenter.swift
//  Final
//
//  Created by 19205313 on 25.05.2021.
//

import UIKit

final class Final22Presenter {
    
    fileprivate weak var view: Final22ViewProtocol?
    fileprivate var wireFrame: Final22WireFrameProtocol
    fileprivate var interactor: Final22InteractorProtocol
    
    init(view: Final22ViewProtocol, wireFrame: Final22WireFrameProtocol, interactor: Final22InteractorProtocol) {
        self.view = view
        self.wireFrame = wireFrame
        self.interactor = interactor
    }
    
}

// MARK: - Final22PresenterProtocol
extension Final22Presenter: Final22PresenterProtocol {
    
    func viewLoaded() {
        
    }
    
    func viewWillAppear(_ animated: Bool) {
        
    }
    
    func viewWillDisappear(_ animated: Bool) {
        
    }
    
}
