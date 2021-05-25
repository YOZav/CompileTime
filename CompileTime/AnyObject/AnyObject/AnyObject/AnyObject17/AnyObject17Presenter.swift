//  
//  AnyObject17Presenter.swift
//  AnyObject
//
//  Created by 19205313 on 25.05.2021.
//

import UIKit

final class AnyObject17Presenter {
    
    fileprivate weak var view: AnyObject17ViewProtocol?
    fileprivate var wireFrame: AnyObject17WireFrameProtocol
    fileprivate var interactor: AnyObject17InteractorProtocol
    
    init(view: AnyObject17ViewProtocol, wireFrame: AnyObject17WireFrameProtocol, interactor: AnyObject17InteractorProtocol) {
        self.view = view
        self.wireFrame = wireFrame
        self.interactor = interactor
    }
    
}

// MARK: - AnyObject17PresenterProtocol
extension AnyObject17Presenter: AnyObject17PresenterProtocol {
    
    func viewLoaded() {
        
    }
    
    func viewWillAppear(_ animated: Bool) {
        
    }
    
    func viewWillDisappear(_ animated: Bool) {
        
    }
    
}
