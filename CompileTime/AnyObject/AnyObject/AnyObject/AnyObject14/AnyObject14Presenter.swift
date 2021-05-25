//  
//  AnyObject14Presenter.swift
//  AnyObject
//
//  Created by 19205313 on 25.05.2021.
//

import UIKit

final class AnyObject14Presenter {
    
    fileprivate weak var view: AnyObject14ViewProtocol?
    fileprivate var wireFrame: AnyObject14WireFrameProtocol
    fileprivate var interactor: AnyObject14InteractorProtocol
    
    init(view: AnyObject14ViewProtocol, wireFrame: AnyObject14WireFrameProtocol, interactor: AnyObject14InteractorProtocol) {
        self.view = view
        self.wireFrame = wireFrame
        self.interactor = interactor
    }
    
}

// MARK: - AnyObject14PresenterProtocol
extension AnyObject14Presenter: AnyObject14PresenterProtocol {
    
    func viewLoaded() {
        
    }
    
    func viewWillAppear(_ animated: Bool) {
        
    }
    
    func viewWillDisappear(_ animated: Bool) {
        
    }
    
}
