//  
//  Final14Presenter.swift
//  Final
//
//  Created by 19205313 on 25.05.2021.
//

import UIKit

final class Final14Presenter {
    
    fileprivate weak var view: Final14ViewProtocol?
    fileprivate var wireFrame: Final14WireFrameProtocol
    fileprivate var interactor: Final14InteractorProtocol
    
    init(view: Final14ViewProtocol, wireFrame: Final14WireFrameProtocol, interactor: Final14InteractorProtocol) {
        self.view = view
        self.wireFrame = wireFrame
        self.interactor = interactor
    }
    
}

// MARK: - Final14PresenterProtocol
extension Final14Presenter: Final14PresenterProtocol {
    
    func viewLoaded() {
        
    }
    
    func viewWillAppear(_ animated: Bool) {
        
    }
    
    func viewWillDisappear(_ animated: Bool) {
        
    }
    
}
