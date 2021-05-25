//  
//  Final20Presenter.swift
//  Final
//
//  Created by 19205313 on 25.05.2021.
//

import UIKit

final class Final20Presenter {
    
    fileprivate weak var view: Final20ViewProtocol?
    fileprivate var wireFrame: Final20WireFrameProtocol
    fileprivate var interactor: Final20InteractorProtocol
    
    init(view: Final20ViewProtocol, wireFrame: Final20WireFrameProtocol, interactor: Final20InteractorProtocol) {
        self.view = view
        self.wireFrame = wireFrame
        self.interactor = interactor
    }
    
}

// MARK: - Final20PresenterProtocol
extension Final20Presenter: Final20PresenterProtocol {
    
    func viewLoaded() {
        
    }
    
    func viewWillAppear(_ animated: Bool) {
        
    }
    
    func viewWillDisappear(_ animated: Bool) {
        
    }
    
}
