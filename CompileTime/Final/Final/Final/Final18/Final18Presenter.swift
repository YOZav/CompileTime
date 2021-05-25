//  
//  Final18Presenter.swift
//  Final
//
//  Created by 19205313 on 25.05.2021.
//

import UIKit

final class Final18Presenter {
    
    fileprivate weak var view: Final18ViewProtocol?
    fileprivate var wireFrame: Final18WireFrameProtocol
    fileprivate var interactor: Final18InteractorProtocol
    
    init(view: Final18ViewProtocol, wireFrame: Final18WireFrameProtocol, interactor: Final18InteractorProtocol) {
        self.view = view
        self.wireFrame = wireFrame
        self.interactor = interactor
    }
    
}

// MARK: - Final18PresenterProtocol
extension Final18Presenter: Final18PresenterProtocol {
    
    func viewLoaded() {
        
    }
    
    func viewWillAppear(_ animated: Bool) {
        
    }
    
    func viewWillDisappear(_ animated: Bool) {
        
    }
    
}
