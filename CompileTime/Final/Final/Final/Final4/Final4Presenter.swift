//  
//  Final4Presenter.swift
//  Final
//
//  Created by 19205313 on 25.05.2021.
//

import UIKit

final class Final4Presenter {
    
    fileprivate weak var view: Final4ViewProtocol?
    fileprivate var wireFrame: Final4WireFrameProtocol
    fileprivate var interactor: Final4InteractorProtocol
    
    init(view: Final4ViewProtocol, wireFrame: Final4WireFrameProtocol, interactor: Final4InteractorProtocol) {
        self.view = view
        self.wireFrame = wireFrame
        self.interactor = interactor
    }
    
}

// MARK: - Final4PresenterProtocol
extension Final4Presenter: Final4PresenterProtocol {
    
    func viewLoaded() {
        
    }
    
    func viewWillAppear(_ animated: Bool) {
        
    }
    
    func viewWillDisappear(_ animated: Bool) {
        
    }
    
}
