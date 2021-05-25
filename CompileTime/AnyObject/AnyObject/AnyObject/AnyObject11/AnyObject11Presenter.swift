//  
//  AnyObject11Presenter.swift
//  AnyObject
//
//  Created by 19205313 on 25.05.2021.
//

import UIKit

final class AnyObject11Presenter {
    
    fileprivate weak var view: AnyObject11ViewProtocol?
    fileprivate var wireFrame: AnyObject11WireFrameProtocol
    fileprivate var interactor: AnyObject11InteractorProtocol
    
    init(view: AnyObject11ViewProtocol, wireFrame: AnyObject11WireFrameProtocol, interactor: AnyObject11InteractorProtocol) {
        self.view = view
        self.wireFrame = wireFrame
        self.interactor = interactor
    }
    
}

// MARK: - AnyObject11PresenterProtocol
extension AnyObject11Presenter: AnyObject11PresenterProtocol {
    
    func viewLoaded() {
        
    }
    
    func viewWillAppear(_ animated: Bool) {
        
    }
    
    func viewWillDisappear(_ animated: Bool) {
        
    }
    
}
