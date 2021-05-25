//  
//  AnyObject26Presenter.swift
//  AnyObject
//
//  Created by 19205313 on 25.05.2021.
//

import UIKit

final class AnyObject26Presenter {
    
    fileprivate weak var view: AnyObject26ViewProtocol?
    fileprivate var wireFrame: AnyObject26WireFrameProtocol
    fileprivate var interactor: AnyObject26InteractorProtocol
    
    init(view: AnyObject26ViewProtocol, wireFrame: AnyObject26WireFrameProtocol, interactor: AnyObject26InteractorProtocol) {
        self.view = view
        self.wireFrame = wireFrame
        self.interactor = interactor
    }
    
}

// MARK: - AnyObject26PresenterProtocol
extension AnyObject26Presenter: AnyObject26PresenterProtocol {
    
    func viewLoaded() {
        
    }
    
    func viewWillAppear(_ animated: Bool) {
        
    }
    
    func viewWillDisappear(_ animated: Bool) {
        
    }
    
}
