//  
//  Final12Presenter.swift
//  Final
//
//  Created by 19205313 on 25.05.2021.
//

import UIKit

final class Final12Presenter {
    
    fileprivate weak var view: Final12ViewProtocol?
    fileprivate var wireFrame: Final12WireFrameProtocol
    fileprivate var interactor: Final12InteractorProtocol
    
    init(view: Final12ViewProtocol, wireFrame: Final12WireFrameProtocol, interactor: Final12InteractorProtocol) {
        self.view = view
        self.wireFrame = wireFrame
        self.interactor = interactor
    }
    
}

// MARK: - Final12PresenterProtocol
extension Final12Presenter: Final12PresenterProtocol {
    
    func viewLoaded() {
        
    }
    
    func viewWillAppear(_ animated: Bool) {
        
    }
    
    func viewWillDisappear(_ animated: Bool) {
        
    }
    
}
