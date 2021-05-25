//  
//  AnyObject13Presenter.swift
//  AnyObject
//
//  Created by 19205313 on 25.05.2021.
//

import UIKit

final class AnyObject13Presenter {
    
    fileprivate weak var view: AnyObject13ViewProtocol?
    fileprivate var wireFrame: AnyObject13WireFrameProtocol
    fileprivate var interactor: AnyObject13InteractorProtocol
    
    init(view: AnyObject13ViewProtocol, wireFrame: AnyObject13WireFrameProtocol, interactor: AnyObject13InteractorProtocol) {
        self.view = view
        self.wireFrame = wireFrame
        self.interactor = interactor
    }
    
}

// MARK: - AnyObject13PresenterProtocol
extension AnyObject13Presenter: AnyObject13PresenterProtocol {
    
    func viewLoaded() {
        
    }
    
    func viewWillAppear(_ animated: Bool) {
        
    }
    
    func viewWillDisappear(_ animated: Bool) {
        
    }
    
}
