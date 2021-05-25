//  
//  AnyObject20Presenter.swift
//  AnyObject
//
//  Created by 19205313 on 25.05.2021.
//

import UIKit

final class AnyObject20Presenter {
    
    fileprivate weak var view: AnyObject20ViewProtocol?
    fileprivate var wireFrame: AnyObject20WireFrameProtocol
    fileprivate var interactor: AnyObject20InteractorProtocol
    
    init(view: AnyObject20ViewProtocol, wireFrame: AnyObject20WireFrameProtocol, interactor: AnyObject20InteractorProtocol) {
        self.view = view
        self.wireFrame = wireFrame
        self.interactor = interactor
    }
    
}

// MARK: - AnyObject20PresenterProtocol
extension AnyObject20Presenter: AnyObject20PresenterProtocol {
    
    func viewLoaded() {
        
    }
    
    func viewWillAppear(_ animated: Bool) {
        
    }
    
    func viewWillDisappear(_ animated: Bool) {
        
    }
    
}
