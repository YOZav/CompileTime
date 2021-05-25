//  
//  Final7Presenter.swift
//  Final
//
//  Created by 19205313 on 25.05.2021.
//

import UIKit

final class Final7Presenter {
    
    fileprivate weak var view: Final7ViewProtocol?
    fileprivate var wireFrame: Final7WireFrameProtocol
    fileprivate var interactor: Final7InteractorProtocol
    
    init(view: Final7ViewProtocol, wireFrame: Final7WireFrameProtocol, interactor: Final7InteractorProtocol) {
        self.view = view
        self.wireFrame = wireFrame
        self.interactor = interactor
    }
    
}

// MARK: - Final7PresenterProtocol
extension Final7Presenter: Final7PresenterProtocol {
    
    func viewLoaded() {
        
    }
    
    func viewWillAppear(_ animated: Bool) {
        
    }
    
    func viewWillDisappear(_ animated: Bool) {
        
    }
    
}
