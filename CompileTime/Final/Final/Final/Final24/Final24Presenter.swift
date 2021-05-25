//  
//  Final24Presenter.swift
//  Final
//
//  Created by 19205313 on 25.05.2021.
//

import UIKit

final class Final24Presenter {
    
    fileprivate weak var view: Final24ViewProtocol?
    fileprivate var wireFrame: Final24WireFrameProtocol
    fileprivate var interactor: Final24InteractorProtocol
    
    init(view: Final24ViewProtocol, wireFrame: Final24WireFrameProtocol, interactor: Final24InteractorProtocol) {
        self.view = view
        self.wireFrame = wireFrame
        self.interactor = interactor
    }
    
}

// MARK: - Final24PresenterProtocol
extension Final24Presenter: Final24PresenterProtocol {
    
    func viewLoaded() {
        
    }
    
    func viewWillAppear(_ animated: Bool) {
        
    }
    
    func viewWillDisappear(_ animated: Bool) {
        
    }
    
}
