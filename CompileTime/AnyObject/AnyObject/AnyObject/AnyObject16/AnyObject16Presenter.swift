//  
//  AnyObject16Presenter.swift
//  AnyObject
//
//  Created by 19205313 on 25.05.2021.
//

import UIKit

final class AnyObject16Presenter {
    
    fileprivate weak var view: AnyObject16ViewProtocol?
    fileprivate var wireFrame: AnyObject16WireFrameProtocol
    fileprivate var interactor: AnyObject16InteractorProtocol
    
    init(view: AnyObject16ViewProtocol, wireFrame: AnyObject16WireFrameProtocol, interactor: AnyObject16InteractorProtocol) {
        self.view = view
        self.wireFrame = wireFrame
        self.interactor = interactor
    }
    
}

// MARK: - AnyObject16PresenterProtocol
extension AnyObject16Presenter: AnyObject16PresenterProtocol {
    
    func viewLoaded() {
        
    }
    
    func viewWillAppear(_ animated: Bool) {
        
    }
    
    func viewWillDisappear(_ animated: Bool) {
        
    }
    
}
