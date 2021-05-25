//  
//  AnyObject4Presenter.swift
//  AnyObject
//
//  Created by 19205313 on 25.05.2021.
//

import UIKit

final class AnyObject4Presenter {
    
    fileprivate weak var view: AnyObject4ViewProtocol?
    fileprivate var wireFrame: AnyObject4WireFrameProtocol
    fileprivate var interactor: AnyObject4InteractorProtocol
    
    init(view: AnyObject4ViewProtocol, wireFrame: AnyObject4WireFrameProtocol, interactor: AnyObject4InteractorProtocol) {
        self.view = view
        self.wireFrame = wireFrame
        self.interactor = interactor
    }
    
}

// MARK: - AnyObject4PresenterProtocol
extension AnyObject4Presenter: AnyObject4PresenterProtocol {
    
    func viewLoaded() {
        
    }
    
    func viewWillAppear(_ animated: Bool) {
        
    }
    
    func viewWillDisappear(_ animated: Bool) {
        
    }
    
}
