//  
//  Final10Presenter.swift
//  Final
//
//  Created by 19205313 on 25.05.2021.
//

import UIKit

final class Final10Presenter {
    
    fileprivate weak var view: Final10ViewProtocol?
    fileprivate var wireFrame: Final10WireFrameProtocol
    fileprivate var interactor: Final10InteractorProtocol
    
    init(view: Final10ViewProtocol, wireFrame: Final10WireFrameProtocol, interactor: Final10InteractorProtocol) {
        self.view = view
        self.wireFrame = wireFrame
        self.interactor = interactor
    }
    
}

// MARK: - Final10PresenterProtocol
extension Final10Presenter: Final10PresenterProtocol {
    
    func viewLoaded() {
        
    }
    
    func viewWillAppear(_ animated: Bool) {
        
    }
    
    func viewWillDisappear(_ animated: Bool) {
        
    }
    
}
