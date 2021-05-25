//  
//  Final5Presenter.swift
//  Final
//
//  Created by 19205313 on 25.05.2021.
//

import UIKit

final class Final5Presenter {
    
    fileprivate weak var view: Final5ViewProtocol?
    fileprivate var wireFrame: Final5WireFrameProtocol
    fileprivate var interactor: Final5InteractorProtocol
    
    init(view: Final5ViewProtocol, wireFrame: Final5WireFrameProtocol, interactor: Final5InteractorProtocol) {
        self.view = view
        self.wireFrame = wireFrame
        self.interactor = interactor
    }
    
}

// MARK: - Final5PresenterProtocol
extension Final5Presenter: Final5PresenterProtocol {
    
    func viewLoaded() {
        
    }
    
    func viewWillAppear(_ animated: Bool) {
        
    }
    
    func viewWillDisappear(_ animated: Bool) {
        
    }
    
}
