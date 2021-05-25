//  
//  NoOne14Presenter.swift
//  NoOne
//
//  Created by 19205313 on 25.05.2021.
//

import UIKit

class NoOne14Presenter {
    
    fileprivate weak var view: NoOne14ViewProtocol?
    fileprivate var wireFrame: NoOne14WireFrameProtocol
    fileprivate var interactor: NoOne14InteractorProtocol
    
    init(view: NoOne14ViewProtocol, wireFrame: NoOne14WireFrameProtocol, interactor: NoOne14InteractorProtocol) {
        self.view = view
        self.wireFrame = wireFrame
        self.interactor = interactor
    }
    
}

// MARK: - NoOne14PresenterProtocol
extension NoOne14Presenter: NoOne14PresenterProtocol {
    
    func viewLoaded() {
        
    }
    
    func viewWillAppear(_ animated: Bool) {
        
    }
    
    func viewWillDisappear(_ animated: Bool) {
        
    }
    
}
