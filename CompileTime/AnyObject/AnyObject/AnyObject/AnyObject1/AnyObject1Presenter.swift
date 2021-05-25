//  
//  AnyObject1Presenter.swift
//  AnyObject
//
//  Created by 19205313 on 25.05.2021.
//

import UIKit

final class AnyObject1Presenter {
    
    fileprivate weak var view: AnyObject1ViewProtocol?
    fileprivate var wireFrame: AnyObject1WireFrameProtocol
    fileprivate var interactor: AnyObject1InteractorProtocol
    
    init(view: AnyObject1ViewProtocol, wireFrame: AnyObject1WireFrameProtocol, interactor: AnyObject1InteractorProtocol) {
        self.view = view
        self.wireFrame = wireFrame
        self.interactor = interactor
    }
    
}

// MARK: - AnyObject1PresenterProtocol
extension AnyObject1Presenter: AnyObject1PresenterProtocol {
    
    func viewLoaded() {
        
    }
    
    func viewWillAppear(_ animated: Bool) {
        
    }
    
    func viewWillDisappear(_ animated: Bool) {
        
    }
    
}
