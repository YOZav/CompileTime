//  
//  Final30Presenter.swift
//  Final
//
//  Created by 19205313 on 25.05.2021.
//

import UIKit

final class Final30Presenter {
    
    fileprivate weak var view: Final30ViewProtocol?
    fileprivate var wireFrame: Final30WireFrameProtocol
    fileprivate var interactor: Final30InteractorProtocol
    
    init(view: Final30ViewProtocol, wireFrame: Final30WireFrameProtocol, interactor: Final30InteractorProtocol) {
        self.view = view
        self.wireFrame = wireFrame
        self.interactor = interactor
    }
    
}

// MARK: - Final30PresenterProtocol
extension Final30Presenter: Final30PresenterProtocol {
    
    func viewLoaded() {
        
    }
    
    func viewWillAppear(_ animated: Bool) {
        
    }
    
    func viewWillDisappear(_ animated: Bool) {
        
    }
    
}
