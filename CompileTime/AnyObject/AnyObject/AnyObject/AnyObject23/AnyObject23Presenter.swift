//  
//  AnyObject23Presenter.swift
//  AnyObject
//
//  Created by 19205313 on 25.05.2021.
//

import UIKit

final class AnyObject23Presenter {
    
    fileprivate weak var view: AnyObject23ViewProtocol?
    fileprivate var wireFrame: AnyObject23WireFrameProtocol
    fileprivate var interactor: AnyObject23InteractorProtocol
    
    init(view: AnyObject23ViewProtocol, wireFrame: AnyObject23WireFrameProtocol, interactor: AnyObject23InteractorProtocol) {
        self.view = view
        self.wireFrame = wireFrame
        self.interactor = interactor
    }
    
}

// MARK: - AnyObject23PresenterProtocol
extension AnyObject23Presenter: AnyObject23PresenterProtocol {
    
    func viewLoaded() {
        
    }
    
    func viewWillAppear(_ animated: Bool) {
        
    }
    
    func viewWillDisappear(_ animated: Bool) {
        
    }
    
}
