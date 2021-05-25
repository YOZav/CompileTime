//  
//  Final23Presenter.swift
//  Final
//
//  Created by 19205313 on 25.05.2021.
//

import UIKit

final class Final23Presenter {
    
    fileprivate weak var view: Final23ViewProtocol?
    fileprivate var wireFrame: Final23WireFrameProtocol
    fileprivate var interactor: Final23InteractorProtocol
    
    init(view: Final23ViewProtocol, wireFrame: Final23WireFrameProtocol, interactor: Final23InteractorProtocol) {
        self.view = view
        self.wireFrame = wireFrame
        self.interactor = interactor
    }
    
}

// MARK: - Final23PresenterProtocol
extension Final23Presenter: Final23PresenterProtocol {
    
    func viewLoaded() {
        
    }
    
    func viewWillAppear(_ animated: Bool) {
        
    }
    
    func viewWillDisappear(_ animated: Bool) {
        
    }
    
}
