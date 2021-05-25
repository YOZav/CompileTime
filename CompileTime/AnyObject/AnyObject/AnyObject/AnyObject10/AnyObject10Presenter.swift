//  
//  AnyObject10Presenter.swift
//  AnyObject
//
//  Created by 19205313 on 25.05.2021.
//

import UIKit

final class AnyObject10Presenter {
    
    fileprivate weak var view: AnyObject10ViewProtocol?
    fileprivate var wireFrame: AnyObject10WireFrameProtocol
    fileprivate var interactor: AnyObject10InteractorProtocol
    
    init(view: AnyObject10ViewProtocol, wireFrame: AnyObject10WireFrameProtocol, interactor: AnyObject10InteractorProtocol) {
        self.view = view
        self.wireFrame = wireFrame
        self.interactor = interactor
    }
    
}

// MARK: - AnyObject10PresenterProtocol
extension AnyObject10Presenter: AnyObject10PresenterProtocol {
    
    func viewLoaded() {
        
    }
    
    func viewWillAppear(_ animated: Bool) {
        
    }
    
    func viewWillDisappear(_ animated: Bool) {
        
    }
    
}
