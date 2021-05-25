//  
//  AnyObject19Presenter.swift
//  AnyObject
//
//  Created by 19205313 on 25.05.2021.
//

import UIKit

final class AnyObject19Presenter {
    
    fileprivate weak var view: AnyObject19ViewProtocol?
    fileprivate var wireFrame: AnyObject19WireFrameProtocol
    fileprivate var interactor: AnyObject19InteractorProtocol
    
    init(view: AnyObject19ViewProtocol, wireFrame: AnyObject19WireFrameProtocol, interactor: AnyObject19InteractorProtocol) {
        self.view = view
        self.wireFrame = wireFrame
        self.interactor = interactor
    }
    
}

// MARK: - AnyObject19PresenterProtocol
extension AnyObject19Presenter: AnyObject19PresenterProtocol {
    
    func viewLoaded() {
        
    }
    
    func viewWillAppear(_ animated: Bool) {
        
    }
    
    func viewWillDisappear(_ animated: Bool) {
        
    }
    
}
