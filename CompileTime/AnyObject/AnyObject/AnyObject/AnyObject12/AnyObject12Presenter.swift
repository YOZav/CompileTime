//  
//  AnyObject12Presenter.swift
//  AnyObject
//
//  Created by 19205313 on 25.05.2021.
//

import UIKit

final class AnyObject12Presenter {
    
    fileprivate weak var view: AnyObject12ViewProtocol?
    fileprivate var wireFrame: AnyObject12WireFrameProtocol
    fileprivate var interactor: AnyObject12InteractorProtocol
    
    init(view: AnyObject12ViewProtocol, wireFrame: AnyObject12WireFrameProtocol, interactor: AnyObject12InteractorProtocol) {
        self.view = view
        self.wireFrame = wireFrame
        self.interactor = interactor
    }
    
}

// MARK: - AnyObject12PresenterProtocol
extension AnyObject12Presenter: AnyObject12PresenterProtocol {
    
    func viewLoaded() {
        
    }
    
    func viewWillAppear(_ animated: Bool) {
        
    }
    
    func viewWillDisappear(_ animated: Bool) {
        
    }
    
}
