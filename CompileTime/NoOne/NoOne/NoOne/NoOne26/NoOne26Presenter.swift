//  
//  NoOne26Presenter.swift
//  NoOne
//
//  Created by 19205313 on 25.05.2021.
//

import UIKit

class NoOne26Presenter {
    
    fileprivate weak var view: NoOne26ViewProtocol?
    fileprivate var wireFrame: NoOne26WireFrameProtocol
    fileprivate var interactor: NoOne26InteractorProtocol
    
    init(view: NoOne26ViewProtocol, wireFrame: NoOne26WireFrameProtocol, interactor: NoOne26InteractorProtocol) {
        self.view = view
        self.wireFrame = wireFrame
        self.interactor = interactor
    }
    
}

// MARK: - NoOne26PresenterProtocol
extension NoOne26Presenter: NoOne26PresenterProtocol {
    
    func viewLoaded() {
        
    }
    
    func viewWillAppear(_ animated: Bool) {
        
    }
    
    func viewWillDisappear(_ animated: Bool) {
        
    }
    
}
