//  
//  AnyObject7Presenter.swift
//  AnyObject
//
//  Created by 19205313 on 25.05.2021.
//

import UIKit

final class AnyObject7Presenter {
    
    fileprivate weak var view: AnyObject7ViewProtocol?
    fileprivate var wireFrame: AnyObject7WireFrameProtocol
    fileprivate var interactor: AnyObject7InteractorProtocol
    
    init(view: AnyObject7ViewProtocol, wireFrame: AnyObject7WireFrameProtocol, interactor: AnyObject7InteractorProtocol) {
        self.view = view
        self.wireFrame = wireFrame
        self.interactor = interactor
    }
    
}

// MARK: - AnyObject7PresenterProtocol
extension AnyObject7Presenter: AnyObject7PresenterProtocol {
    
    func viewLoaded() {
        
    }
    
    func viewWillAppear(_ animated: Bool) {
        
    }
    
    func viewWillDisappear(_ animated: Bool) {
        
    }
    
}
