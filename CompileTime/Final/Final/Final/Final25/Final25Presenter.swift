//  
//  Final25Presenter.swift
//  Final
//
//  Created by 19205313 on 25.05.2021.
//

import UIKit

final class Final25Presenter {
    
    fileprivate weak var view: Final25ViewProtocol?
    fileprivate var wireFrame: Final25WireFrameProtocol
    fileprivate var interactor: Final25InteractorProtocol
    
    init(view: Final25ViewProtocol, wireFrame: Final25WireFrameProtocol, interactor: Final25InteractorProtocol) {
        self.view = view
        self.wireFrame = wireFrame
        self.interactor = interactor
    }
    
}

// MARK: - Final25PresenterProtocol
extension Final25Presenter: Final25PresenterProtocol {
    
    func viewLoaded() {
        
    }
    
    func viewWillAppear(_ animated: Bool) {
        
    }
    
    func viewWillDisappear(_ animated: Bool) {
        
    }
    
}
