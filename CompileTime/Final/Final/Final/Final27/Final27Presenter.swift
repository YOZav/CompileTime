//  
//  Final27Presenter.swift
//  Final
//
//  Created by 19205313 on 25.05.2021.
//

import UIKit

final class Final27Presenter {
    
    fileprivate weak var view: Final27ViewProtocol?
    fileprivate var wireFrame: Final27WireFrameProtocol
    fileprivate var interactor: Final27InteractorProtocol
    
    init(view: Final27ViewProtocol, wireFrame: Final27WireFrameProtocol, interactor: Final27InteractorProtocol) {
        self.view = view
        self.wireFrame = wireFrame
        self.interactor = interactor
    }
    
}

// MARK: - Final27PresenterProtocol
extension Final27Presenter: Final27PresenterProtocol {
    
    func viewLoaded() {
        
    }
    
    func viewWillAppear(_ animated: Bool) {
        
    }
    
    func viewWillDisappear(_ animated: Bool) {
        
    }
    
}
