//  
//  NoOne24Presenter.swift
//  NoOne
//
//  Created by 19205313 on 25.05.2021.
//

import UIKit

class NoOne24Presenter {
    
    fileprivate weak var view: NoOne24ViewProtocol?
    fileprivate var wireFrame: NoOne24WireFrameProtocol
    fileprivate var interactor: NoOne24InteractorProtocol
    
    init(view: NoOne24ViewProtocol, wireFrame: NoOne24WireFrameProtocol, interactor: NoOne24InteractorProtocol) {
        self.view = view
        self.wireFrame = wireFrame
        self.interactor = interactor
    }
    
}

// MARK: - NoOne24PresenterProtocol
extension NoOne24Presenter: NoOne24PresenterProtocol {
    
    func viewLoaded() {
        
    }
    
    func viewWillAppear(_ animated: Bool) {
        
    }
    
    func viewWillDisappear(_ animated: Bool) {
        
    }
    
}
