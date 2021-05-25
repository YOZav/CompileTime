//  
//  AnyObject24Presenter.swift
//  AnyObject
//
//  Created by 19205313 on 25.05.2021.
//

import UIKit

final class AnyObject24Presenter {
    
    fileprivate weak var view: AnyObject24ViewProtocol?
    fileprivate var wireFrame: AnyObject24WireFrameProtocol
    fileprivate var interactor: AnyObject24InteractorProtocol
    
    init(view: AnyObject24ViewProtocol, wireFrame: AnyObject24WireFrameProtocol, interactor: AnyObject24InteractorProtocol) {
        self.view = view
        self.wireFrame = wireFrame
        self.interactor = interactor
    }
    
}

// MARK: - AnyObject24PresenterProtocol
extension AnyObject24Presenter: AnyObject24PresenterProtocol {
    
    func viewLoaded() {
        
    }
    
    func viewWillAppear(_ animated: Bool) {
        
    }
    
    func viewWillDisappear(_ animated: Bool) {
        
    }
    
}
