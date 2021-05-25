//  
//  AnyObject2Presenter.swift
//  AnyObject
//
//  Created by 19205313 on 25.05.2021.
//

import UIKit

final class AnyObject2Presenter {
    
    fileprivate weak var view: AnyObject2ViewProtocol?
    fileprivate var wireFrame: AnyObject2WireFrameProtocol
    fileprivate var interactor: AnyObject2InteractorProtocol
    
    init(view: AnyObject2ViewProtocol, wireFrame: AnyObject2WireFrameProtocol, interactor: AnyObject2InteractorProtocol) {
        self.view = view
        self.wireFrame = wireFrame
        self.interactor = interactor
    }
    
}

// MARK: - AnyObject2PresenterProtocol
extension AnyObject2Presenter: AnyObject2PresenterProtocol {
    
    func viewLoaded() {
        
    }
    
    func viewWillAppear(_ animated: Bool) {
        
    }
    
    func viewWillDisappear(_ animated: Bool) {
        
    }
    
}
