//  
//  NoOne15Presenter.swift
//  NoOne
//
//  Created by 19205313 on 25.05.2021.
//

import UIKit

class NoOne15Presenter {
    
    fileprivate weak var view: NoOne15ViewProtocol?
    fileprivate var wireFrame: NoOne15WireFrameProtocol
    fileprivate var interactor: NoOne15InteractorProtocol
    
    init(view: NoOne15ViewProtocol, wireFrame: NoOne15WireFrameProtocol, interactor: NoOne15InteractorProtocol) {
        self.view = view
        self.wireFrame = wireFrame
        self.interactor = interactor
    }
    
}

// MARK: - NoOne15PresenterProtocol
extension NoOne15Presenter: NoOne15PresenterProtocol {
    
    func viewLoaded() {
        
    }
    
    func viewWillAppear(_ animated: Bool) {
        
    }
    
    func viewWillDisappear(_ animated: Bool) {
        
    }
    
}
