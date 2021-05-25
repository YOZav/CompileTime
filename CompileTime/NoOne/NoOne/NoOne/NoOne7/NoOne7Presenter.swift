//  
//  NoOne7Presenter.swift
//  NoOne
//
//  Created by 19205313 on 25.05.2021.
//

import UIKit

class NoOne7Presenter {
    
    fileprivate weak var view: NoOne7ViewProtocol?
    fileprivate var wireFrame: NoOne7WireFrameProtocol
    fileprivate var interactor: NoOne7InteractorProtocol
    
    init(view: NoOne7ViewProtocol, wireFrame: NoOne7WireFrameProtocol, interactor: NoOne7InteractorProtocol) {
        self.view = view
        self.wireFrame = wireFrame
        self.interactor = interactor
    }
    
}

// MARK: - NoOne7PresenterProtocol
extension NoOne7Presenter: NoOne7PresenterProtocol {
    
    func viewLoaded() {
        
    }
    
    func viewWillAppear(_ animated: Bool) {
        
    }
    
    func viewWillDisappear(_ animated: Bool) {
        
    }
    
}
