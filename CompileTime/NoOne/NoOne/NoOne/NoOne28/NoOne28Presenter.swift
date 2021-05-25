//  
//  NoOne28Presenter.swift
//  NoOne
//
//  Created by 19205313 on 25.05.2021.
//

import UIKit

class NoOne28Presenter {
    
    fileprivate weak var view: NoOne28ViewProtocol?
    fileprivate var wireFrame: NoOne28WireFrameProtocol
    fileprivate var interactor: NoOne28InteractorProtocol
    
    init(view: NoOne28ViewProtocol, wireFrame: NoOne28WireFrameProtocol, interactor: NoOne28InteractorProtocol) {
        self.view = view
        self.wireFrame = wireFrame
        self.interactor = interactor
    }
    
}

// MARK: - NoOne28PresenterProtocol
extension NoOne28Presenter: NoOne28PresenterProtocol {
    
    func viewLoaded() {
        
    }
    
    func viewWillAppear(_ animated: Bool) {
        
    }
    
    func viewWillDisappear(_ animated: Bool) {
        
    }
    
}
