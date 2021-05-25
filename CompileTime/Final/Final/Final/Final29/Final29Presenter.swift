//  
//  Final29Presenter.swift
//  Final
//
//  Created by 19205313 on 25.05.2021.
//

import UIKit

final class Final29Presenter {
    
    fileprivate weak var view: Final29ViewProtocol?
    fileprivate var wireFrame: Final29WireFrameProtocol
    fileprivate var interactor: Final29InteractorProtocol
    
    init(view: Final29ViewProtocol, wireFrame: Final29WireFrameProtocol, interactor: Final29InteractorProtocol) {
        self.view = view
        self.wireFrame = wireFrame
        self.interactor = interactor
    }
    
}

// MARK: - Final29PresenterProtocol
extension Final29Presenter: Final29PresenterProtocol {
    
    func viewLoaded() {
        
    }
    
    func viewWillAppear(_ animated: Bool) {
        
    }
    
    func viewWillDisappear(_ animated: Bool) {
        
    }
    
}
