//  
//  NoOne21Presenter.swift
//  NoOne
//
//  Created by 19205313 on 25.05.2021.
//

import UIKit

class NoOne21Presenter {
    
    fileprivate weak var view: NoOne21ViewProtocol?
    fileprivate var wireFrame: NoOne21WireFrameProtocol
    fileprivate var interactor: NoOne21InteractorProtocol
    
    init(view: NoOne21ViewProtocol, wireFrame: NoOne21WireFrameProtocol, interactor: NoOne21InteractorProtocol) {
        self.view = view
        self.wireFrame = wireFrame
        self.interactor = interactor
    }
    
}

// MARK: - NoOne21PresenterProtocol
extension NoOne21Presenter: NoOne21PresenterProtocol {
    
    func viewLoaded() {
        
    }
    
    func viewWillAppear(_ animated: Bool) {
        
    }
    
    func viewWillDisappear(_ animated: Bool) {
        
    }
    
}
