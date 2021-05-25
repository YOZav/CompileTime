//  
//  Final11Presenter.swift
//  Final
//
//  Created by 19205313 on 25.05.2021.
//

import UIKit

final class Final11Presenter {
    
    fileprivate weak var view: Final11ViewProtocol?
    fileprivate var wireFrame: Final11WireFrameProtocol
    fileprivate var interactor: Final11InteractorProtocol
    
    init(view: Final11ViewProtocol, wireFrame: Final11WireFrameProtocol, interactor: Final11InteractorProtocol) {
        self.view = view
        self.wireFrame = wireFrame
        self.interactor = interactor
    }
    
}

// MARK: - Final11PresenterProtocol
extension Final11Presenter: Final11PresenterProtocol {
    
    func viewLoaded() {
        
    }
    
    func viewWillAppear(_ animated: Bool) {
        
    }
    
    func viewWillDisappear(_ animated: Bool) {
        
    }
    
}
