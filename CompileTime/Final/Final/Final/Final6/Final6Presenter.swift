//  
//  Final6Presenter.swift
//  Final
//
//  Created by 19205313 on 25.05.2021.
//

import UIKit

final class Final6Presenter {
    
    fileprivate weak var view: Final6ViewProtocol?
    fileprivate var wireFrame: Final6WireFrameProtocol
    fileprivate var interactor: Final6InteractorProtocol
    
    init(view: Final6ViewProtocol, wireFrame: Final6WireFrameProtocol, interactor: Final6InteractorProtocol) {
        self.view = view
        self.wireFrame = wireFrame
        self.interactor = interactor
    }
    
}

// MARK: - Final6PresenterProtocol
extension Final6Presenter: Final6PresenterProtocol {
    
    func viewLoaded() {
        
    }
    
    func viewWillAppear(_ animated: Bool) {
        
    }
    
    func viewWillDisappear(_ animated: Bool) {
        
    }
    
}
