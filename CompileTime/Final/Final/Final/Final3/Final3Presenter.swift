//  
//  Final3Presenter.swift
//  Final
//
//  Created by 19205313 on 25.05.2021.
//

import UIKit

final class Final3Presenter {
    
    fileprivate weak var view: Final3ViewProtocol?
    fileprivate var wireFrame: Final3WireFrameProtocol
    fileprivate var interactor: Final3InteractorProtocol
    
    init(view: Final3ViewProtocol, wireFrame: Final3WireFrameProtocol, interactor: Final3InteractorProtocol) {
        self.view = view
        self.wireFrame = wireFrame
        self.interactor = interactor
    }
    
}

// MARK: - Final3PresenterProtocol
extension Final3Presenter: Final3PresenterProtocol {
    
    func viewLoaded() {
        
    }
    
    func viewWillAppear(_ animated: Bool) {
        
    }
    
    func viewWillDisappear(_ animated: Bool) {
        
    }
    
}
