//  
//  Final19Presenter.swift
//  Final
//
//  Created by 19205313 on 25.05.2021.
//

import UIKit

final class Final19Presenter {
    
    fileprivate weak var view: Final19ViewProtocol?
    fileprivate var wireFrame: Final19WireFrameProtocol
    fileprivate var interactor: Final19InteractorProtocol
    
    init(view: Final19ViewProtocol, wireFrame: Final19WireFrameProtocol, interactor: Final19InteractorProtocol) {
        self.view = view
        self.wireFrame = wireFrame
        self.interactor = interactor
    }
    
}

// MARK: - Final19PresenterProtocol
extension Final19Presenter: Final19PresenterProtocol {
    
    func viewLoaded() {
        
    }
    
    func viewWillAppear(_ animated: Bool) {
        
    }
    
    func viewWillDisappear(_ animated: Bool) {
        
    }
    
}
