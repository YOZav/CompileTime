//  
//  Final28Presenter.swift
//  Final
//
//  Created by 19205313 on 25.05.2021.
//

import UIKit

final class Final28Presenter {
    
    fileprivate weak var view: Final28ViewProtocol?
    fileprivate var wireFrame: Final28WireFrameProtocol
    fileprivate var interactor: Final28InteractorProtocol
    
    init(view: Final28ViewProtocol, wireFrame: Final28WireFrameProtocol, interactor: Final28InteractorProtocol) {
        self.view = view
        self.wireFrame = wireFrame
        self.interactor = interactor
    }
    
}

// MARK: - Final28PresenterProtocol
extension Final28Presenter: Final28PresenterProtocol {
    
    func viewLoaded() {
        
    }
    
    func viewWillAppear(_ animated: Bool) {
        
    }
    
    func viewWillDisappear(_ animated: Bool) {
        
    }
    
}
