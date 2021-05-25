//  
//  AnyObject30Presenter.swift
//  AnyObject
//
//  Created by 19205313 on 25.05.2021.
//

import UIKit

final class AnyObject30Presenter {
    
    fileprivate weak var view: AnyObject30ViewProtocol?
    fileprivate var wireFrame: AnyObject30WireFrameProtocol
    fileprivate var interactor: AnyObject30InteractorProtocol
    
    init(view: AnyObject30ViewProtocol, wireFrame: AnyObject30WireFrameProtocol, interactor: AnyObject30InteractorProtocol) {
        self.view = view
        self.wireFrame = wireFrame
        self.interactor = interactor
    }
    
}

// MARK: - AnyObject30PresenterProtocol
extension AnyObject30Presenter: AnyObject30PresenterProtocol {
    
    func viewLoaded() {
        
    }
    
    func viewWillAppear(_ animated: Bool) {
        
    }
    
    func viewWillDisappear(_ animated: Bool) {
        
    }
    
}
