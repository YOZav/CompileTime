//  
//  AnyObject28Presenter.swift
//  AnyObject
//
//  Created by 19205313 on 25.05.2021.
//

import UIKit

final class AnyObject28Presenter {
    
    fileprivate weak var view: AnyObject28ViewProtocol?
    fileprivate var wireFrame: AnyObject28WireFrameProtocol
    fileprivate var interactor: AnyObject28InteractorProtocol
    
    init(view: AnyObject28ViewProtocol, wireFrame: AnyObject28WireFrameProtocol, interactor: AnyObject28InteractorProtocol) {
        self.view = view
        self.wireFrame = wireFrame
        self.interactor = interactor
    }
    
}

// MARK: - AnyObject28PresenterProtocol
extension AnyObject28Presenter: AnyObject28PresenterProtocol {
    
    func viewLoaded() {
        
    }
    
    func viewWillAppear(_ animated: Bool) {
        
    }
    
    func viewWillDisappear(_ animated: Bool) {
        
    }
    
}
