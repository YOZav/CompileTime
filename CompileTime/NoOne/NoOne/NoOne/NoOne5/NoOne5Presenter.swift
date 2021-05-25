//  
//  NoOne5Presenter.swift
//  NoOne
//
//  Created by 19205313 on 25.05.2021.
//

import UIKit

class NoOne5Presenter {
    
    fileprivate weak var view: NoOne5ViewProtocol?
    fileprivate var wireFrame: NoOne5WireFrameProtocol
    fileprivate var interactor: NoOne5InteractorProtocol
    
    init(view: NoOne5ViewProtocol, wireFrame: NoOne5WireFrameProtocol, interactor: NoOne5InteractorProtocol) {
        self.view = view
        self.wireFrame = wireFrame
        self.interactor = interactor
    }
    
}

// MARK: - NoOne5PresenterProtocol
extension NoOne5Presenter: NoOne5PresenterProtocol {
    
    func viewLoaded() {
        
    }
    
    func viewWillAppear(_ animated: Bool) {
        
    }
    
    func viewWillDisappear(_ animated: Bool) {
        
    }
    
}
