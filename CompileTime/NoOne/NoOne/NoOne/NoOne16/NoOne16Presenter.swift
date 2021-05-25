//  
//  NoOne16Presenter.swift
//  NoOne
//
//  Created by 19205313 on 25.05.2021.
//

import UIKit

class NoOne16Presenter {
    
    fileprivate weak var view: NoOne16ViewProtocol?
    fileprivate var wireFrame: NoOne16WireFrameProtocol
    fileprivate var interactor: NoOne16InteractorProtocol
    
    init(view: NoOne16ViewProtocol, wireFrame: NoOne16WireFrameProtocol, interactor: NoOne16InteractorProtocol) {
        self.view = view
        self.wireFrame = wireFrame
        self.interactor = interactor
    }
    
}

// MARK: - NoOne16PresenterProtocol
extension NoOne16Presenter: NoOne16PresenterProtocol {
    
    func viewLoaded() {
        
    }
    
    func viewWillAppear(_ animated: Bool) {
        
    }
    
    func viewWillDisappear(_ animated: Bool) {
        
    }
    
}
