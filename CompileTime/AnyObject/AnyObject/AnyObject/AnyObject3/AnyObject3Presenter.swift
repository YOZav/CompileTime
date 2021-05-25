//  
//  AnyObject3Presenter.swift
//  AnyObject
//
//  Created by 19205313 on 25.05.2021.
//

import UIKit

final class AnyObject3Presenter {
    
    fileprivate weak var view: AnyObject3ViewProtocol?
    fileprivate var wireFrame: AnyObject3WireFrameProtocol
    fileprivate var interactor: AnyObject3InteractorProtocol
    
    init(view: AnyObject3ViewProtocol, wireFrame: AnyObject3WireFrameProtocol, interactor: AnyObject3InteractorProtocol) {
        self.view = view
        self.wireFrame = wireFrame
        self.interactor = interactor
    }
    
}

// MARK: - AnyObject3PresenterProtocol
extension AnyObject3Presenter: AnyObject3PresenterProtocol {
    
    func viewLoaded() {
        
    }
    
    func viewWillAppear(_ animated: Bool) {
        
    }
    
    func viewWillDisappear(_ animated: Bool) {
        
    }
    
}
