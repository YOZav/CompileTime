//  
//  Final15Presenter.swift
//  Final
//
//  Created by 19205313 on 25.05.2021.
//

import UIKit

final class Final15Presenter {
    
    fileprivate weak var view: Final15ViewProtocol?
    fileprivate var wireFrame: Final15WireFrameProtocol
    fileprivate var interactor: Final15InteractorProtocol
    
    init(view: Final15ViewProtocol, wireFrame: Final15WireFrameProtocol, interactor: Final15InteractorProtocol) {
        self.view = view
        self.wireFrame = wireFrame
        self.interactor = interactor
    }
    
}

// MARK: - Final15PresenterProtocol
extension Final15Presenter: Final15PresenterProtocol {
    
    func viewLoaded() {
        
    }
    
    func viewWillAppear(_ animated: Bool) {
        
    }
    
    func viewWillDisappear(_ animated: Bool) {
        
    }
    
}
