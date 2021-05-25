//  
//  AnyObject22Presenter.swift
//  AnyObject
//
//  Created by 19205313 on 25.05.2021.
//

import UIKit

final class AnyObject22Presenter {
    
    fileprivate weak var view: AnyObject22ViewProtocol?
    fileprivate var wireFrame: AnyObject22WireFrameProtocol
    fileprivate var interactor: AnyObject22InteractorProtocol
    
    init(view: AnyObject22ViewProtocol, wireFrame: AnyObject22WireFrameProtocol, interactor: AnyObject22InteractorProtocol) {
        self.view = view
        self.wireFrame = wireFrame
        self.interactor = interactor
    }
    
}

// MARK: - AnyObject22PresenterProtocol
extension AnyObject22Presenter: AnyObject22PresenterProtocol {
    
    func viewLoaded() {
        
    }
    
    func viewWillAppear(_ animated: Bool) {
        
    }
    
    func viewWillDisappear(_ animated: Bool) {
        
    }
    
}
