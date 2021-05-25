//  
//  Final21Presenter.swift
//  Final
//
//  Created by 19205313 on 25.05.2021.
//

import UIKit

final class Final21Presenter {
    
    fileprivate weak var view: Final21ViewProtocol?
    fileprivate var wireFrame: Final21WireFrameProtocol
    fileprivate var interactor: Final21InteractorProtocol
    
    init(view: Final21ViewProtocol, wireFrame: Final21WireFrameProtocol, interactor: Final21InteractorProtocol) {
        self.view = view
        self.wireFrame = wireFrame
        self.interactor = interactor
    }
    
}

// MARK: - Final21PresenterProtocol
extension Final21Presenter: Final21PresenterProtocol {
    
    func viewLoaded() {
        
    }
    
    func viewWillAppear(_ animated: Bool) {
        
    }
    
    func viewWillDisappear(_ animated: Bool) {
        
    }
    
}
