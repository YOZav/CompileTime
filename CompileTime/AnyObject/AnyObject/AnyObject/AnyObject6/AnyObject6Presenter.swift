//  
//  AnyObject6Presenter.swift
//  AnyObject
//
//  Created by 19205313 on 25.05.2021.
//

import UIKit

final class AnyObject6Presenter {
    
    fileprivate weak var view: AnyObject6ViewProtocol?
    fileprivate var wireFrame: AnyObject6WireFrameProtocol
    fileprivate var interactor: AnyObject6InteractorProtocol
    
    init(view: AnyObject6ViewProtocol, wireFrame: AnyObject6WireFrameProtocol, interactor: AnyObject6InteractorProtocol) {
        self.view = view
        self.wireFrame = wireFrame
        self.interactor = interactor
    }
    
}

// MARK: - AnyObject6PresenterProtocol
extension AnyObject6Presenter: AnyObject6PresenterProtocol {
    
    func viewLoaded() {
        
    }
    
    func viewWillAppear(_ animated: Bool) {
        
    }
    
    func viewWillDisappear(_ animated: Bool) {
        
    }
    
}
