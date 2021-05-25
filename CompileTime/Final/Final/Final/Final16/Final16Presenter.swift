//  
//  Final16Presenter.swift
//  Final
//
//  Created by 19205313 on 25.05.2021.
//

import UIKit

final class Final16Presenter {
    
    fileprivate weak var view: Final16ViewProtocol?
    fileprivate var wireFrame: Final16WireFrameProtocol
    fileprivate var interactor: Final16InteractorProtocol
    
    init(view: Final16ViewProtocol, wireFrame: Final16WireFrameProtocol, interactor: Final16InteractorProtocol) {
        self.view = view
        self.wireFrame = wireFrame
        self.interactor = interactor
    }
    
}

// MARK: - Final16PresenterProtocol
extension Final16Presenter: Final16PresenterProtocol {
    
    func viewLoaded() {
        
    }
    
    func viewWillAppear(_ animated: Bool) {
        
    }
    
    func viewWillDisappear(_ animated: Bool) {
        
    }
    
}
