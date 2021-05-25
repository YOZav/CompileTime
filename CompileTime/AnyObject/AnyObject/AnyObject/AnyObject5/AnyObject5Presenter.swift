//  
//  AnyObject5Presenter.swift
//  AnyObject
//
//  Created by 19205313 on 25.05.2021.
//

import UIKit

final class AnyObject5Presenter {
    
    fileprivate weak var view: AnyObject5ViewProtocol?
    fileprivate var wireFrame: AnyObject5WireFrameProtocol
    fileprivate var interactor: AnyObject5InteractorProtocol
    
    init(view: AnyObject5ViewProtocol, wireFrame: AnyObject5WireFrameProtocol, interactor: AnyObject5InteractorProtocol) {
        self.view = view
        self.wireFrame = wireFrame
        self.interactor = interactor
    }
    
}

// MARK: - AnyObject5PresenterProtocol
extension AnyObject5Presenter: AnyObject5PresenterProtocol {
    
    func viewLoaded() {
        
    }
    
    func viewWillAppear(_ animated: Bool) {
        
    }
    
    func viewWillDisappear(_ animated: Bool) {
        
    }
    
}
