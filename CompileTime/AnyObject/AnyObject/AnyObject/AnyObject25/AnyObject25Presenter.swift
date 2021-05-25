//  
//  AnyObject25Presenter.swift
//  AnyObject
//
//  Created by 19205313 on 25.05.2021.
//

import UIKit

final class AnyObject25Presenter {
    
    fileprivate weak var view: AnyObject25ViewProtocol?
    fileprivate var wireFrame: AnyObject25WireFrameProtocol
    fileprivate var interactor: AnyObject25InteractorProtocol
    
    init(view: AnyObject25ViewProtocol, wireFrame: AnyObject25WireFrameProtocol, interactor: AnyObject25InteractorProtocol) {
        self.view = view
        self.wireFrame = wireFrame
        self.interactor = interactor
    }
    
}

// MARK: - AnyObject25PresenterProtocol
extension AnyObject25Presenter: AnyObject25PresenterProtocol {
    
    func viewLoaded() {
        
    }
    
    func viewWillAppear(_ animated: Bool) {
        
    }
    
    func viewWillDisappear(_ animated: Bool) {
        
    }
    
}
