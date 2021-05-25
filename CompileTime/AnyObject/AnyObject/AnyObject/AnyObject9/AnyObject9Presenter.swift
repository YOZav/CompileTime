//  
//  AnyObject9Presenter.swift
//  AnyObject
//
//  Created by 19205313 on 25.05.2021.
//

import UIKit

final class AnyObject9Presenter {
    
    fileprivate weak var view: AnyObject9ViewProtocol?
    fileprivate var wireFrame: AnyObject9WireFrameProtocol
    fileprivate var interactor: AnyObject9InteractorProtocol
    
    init(view: AnyObject9ViewProtocol, wireFrame: AnyObject9WireFrameProtocol, interactor: AnyObject9InteractorProtocol) {
        self.view = view
        self.wireFrame = wireFrame
        self.interactor = interactor
    }
    
}

// MARK: - AnyObject9PresenterProtocol
extension AnyObject9Presenter: AnyObject9PresenterProtocol {
    
    func viewLoaded() {
        
    }
    
    func viewWillAppear(_ animated: Bool) {
        
    }
    
    func viewWillDisappear(_ animated: Bool) {
        
    }
    
}
