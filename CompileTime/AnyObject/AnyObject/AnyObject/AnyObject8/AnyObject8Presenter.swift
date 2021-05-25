//  
//  AnyObject8Presenter.swift
//  AnyObject
//
//  Created by 19205313 on 25.05.2021.
//

import UIKit

final class AnyObject8Presenter {
    
    fileprivate weak var view: AnyObject8ViewProtocol?
    fileprivate var wireFrame: AnyObject8WireFrameProtocol
    fileprivate var interactor: AnyObject8InteractorProtocol
    
    init(view: AnyObject8ViewProtocol, wireFrame: AnyObject8WireFrameProtocol, interactor: AnyObject8InteractorProtocol) {
        self.view = view
        self.wireFrame = wireFrame
        self.interactor = interactor
    }
    
}

// MARK: - AnyObject8PresenterProtocol
extension AnyObject8Presenter: AnyObject8PresenterProtocol {
    
    func viewLoaded() {
        
    }
    
    func viewWillAppear(_ animated: Bool) {
        
    }
    
    func viewWillDisappear(_ animated: Bool) {
        
    }
    
}
