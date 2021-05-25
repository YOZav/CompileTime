//  
//  AnyObject18Presenter.swift
//  AnyObject
//
//  Created by 19205313 on 25.05.2021.
//

import UIKit

final class AnyObject18Presenter {
    
    fileprivate weak var view: AnyObject18ViewProtocol?
    fileprivate var wireFrame: AnyObject18WireFrameProtocol
    fileprivate var interactor: AnyObject18InteractorProtocol
    
    init(view: AnyObject18ViewProtocol, wireFrame: AnyObject18WireFrameProtocol, interactor: AnyObject18InteractorProtocol) {
        self.view = view
        self.wireFrame = wireFrame
        self.interactor = interactor
    }
    
}

// MARK: - AnyObject18PresenterProtocol
extension AnyObject18Presenter: AnyObject18PresenterProtocol {
    
    func viewLoaded() {
        
    }
    
    func viewWillAppear(_ animated: Bool) {
        
    }
    
    func viewWillDisappear(_ animated: Bool) {
        
    }
    
}
