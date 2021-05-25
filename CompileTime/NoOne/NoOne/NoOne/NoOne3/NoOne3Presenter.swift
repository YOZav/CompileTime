//  
//  NoOne3Presenter.swift
//  NoOne
//
//  Created by 19205313 on 25.05.2021.
//

import UIKit

class NoOne3Presenter {
    
    fileprivate weak var view: NoOne3ViewProtocol?
    fileprivate var wireFrame: NoOne3WireFrameProtocol
    fileprivate var interactor: NoOne3InteractorProtocol
    
    init(view: NoOne3ViewProtocol, wireFrame: NoOne3WireFrameProtocol, interactor: NoOne3InteractorProtocol) {
        self.view = view
        self.wireFrame = wireFrame
        self.interactor = interactor
    }
    
}

// MARK: - NoOne3PresenterProtocol
extension NoOne3Presenter: NoOne3PresenterProtocol {
    
    func viewLoaded() {
        
    }
    
    func viewWillAppear(_ animated: Bool) {
        
    }
    
    func viewWillDisappear(_ animated: Bool) {
        
    }
    
}
