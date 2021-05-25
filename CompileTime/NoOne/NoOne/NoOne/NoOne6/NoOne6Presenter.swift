//  
//  NoOne6Presenter.swift
//  NoOne
//
//  Created by 19205313 on 25.05.2021.
//

import UIKit

class NoOne6Presenter {
    
    fileprivate weak var view: NoOne6ViewProtocol?
    fileprivate var wireFrame: NoOne6WireFrameProtocol
    fileprivate var interactor: NoOne6InteractorProtocol
    
    init(view: NoOne6ViewProtocol, wireFrame: NoOne6WireFrameProtocol, interactor: NoOne6InteractorProtocol) {
        self.view = view
        self.wireFrame = wireFrame
        self.interactor = interactor
    }
    
}

// MARK: - NoOne6PresenterProtocol
extension NoOne6Presenter: NoOne6PresenterProtocol {
    
    func viewLoaded() {
        
    }
    
    func viewWillAppear(_ animated: Bool) {
        
    }
    
    func viewWillDisappear(_ animated: Bool) {
        
    }
    
}
