//  
//  Final8Presenter.swift
//  Final
//
//  Created by 19205313 on 25.05.2021.
//

import UIKit

final class Final8Presenter {
    
    fileprivate weak var view: Final8ViewProtocol?
    fileprivate var wireFrame: Final8WireFrameProtocol
    fileprivate var interactor: Final8InteractorProtocol
    
    init(view: Final8ViewProtocol, wireFrame: Final8WireFrameProtocol, interactor: Final8InteractorProtocol) {
        self.view = view
        self.wireFrame = wireFrame
        self.interactor = interactor
    }
    
}

// MARK: - Final8PresenterProtocol
extension Final8Presenter: Final8PresenterProtocol {
    
    func viewLoaded() {
        
    }
    
    func viewWillAppear(_ animated: Bool) {
        
    }
    
    func viewWillDisappear(_ animated: Bool) {
        
    }
    
}
