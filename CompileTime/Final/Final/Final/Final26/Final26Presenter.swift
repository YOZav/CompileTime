//  
//  Final26Presenter.swift
//  Final
//
//  Created by 19205313 on 25.05.2021.
//

import UIKit

final class Final26Presenter {
    
    fileprivate weak var view: Final26ViewProtocol?
    fileprivate var wireFrame: Final26WireFrameProtocol
    fileprivate var interactor: Final26InteractorProtocol
    
    init(view: Final26ViewProtocol, wireFrame: Final26WireFrameProtocol, interactor: Final26InteractorProtocol) {
        self.view = view
        self.wireFrame = wireFrame
        self.interactor = interactor
    }
    
}

// MARK: - Final26PresenterProtocol
extension Final26Presenter: Final26PresenterProtocol {
    
    func viewLoaded() {
        
    }
    
    func viewWillAppear(_ animated: Bool) {
        
    }
    
    func viewWillDisappear(_ animated: Bool) {
        
    }
    
}
