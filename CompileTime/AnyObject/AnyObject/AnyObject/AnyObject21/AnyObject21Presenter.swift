//  
//  AnyObject21Presenter.swift
//  AnyObject
//
//  Created by 19205313 on 25.05.2021.
//

import UIKit

final class AnyObject21Presenter {
    
    fileprivate weak var view: AnyObject21ViewProtocol?
    fileprivate var wireFrame: AnyObject21WireFrameProtocol
    fileprivate var interactor: AnyObject21InteractorProtocol
    
    init(view: AnyObject21ViewProtocol, wireFrame: AnyObject21WireFrameProtocol, interactor: AnyObject21InteractorProtocol) {
        self.view = view
        self.wireFrame = wireFrame
        self.interactor = interactor
    }
    
}

// MARK: - AnyObject21PresenterProtocol
extension AnyObject21Presenter: AnyObject21PresenterProtocol {
    
    func viewLoaded() {
        
    }
    
    func viewWillAppear(_ animated: Bool) {
        
    }
    
    func viewWillDisappear(_ animated: Bool) {
        
    }
    
}
