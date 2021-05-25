//  
//  AnyObject15Presenter.swift
//  AnyObject
//
//  Created by 19205313 on 25.05.2021.
//

import UIKit

final class AnyObject15Presenter {
    
    fileprivate weak var view: AnyObject15ViewProtocol?
    fileprivate var wireFrame: AnyObject15WireFrameProtocol
    fileprivate var interactor: AnyObject15InteractorProtocol
    
    init(view: AnyObject15ViewProtocol, wireFrame: AnyObject15WireFrameProtocol, interactor: AnyObject15InteractorProtocol) {
        self.view = view
        self.wireFrame = wireFrame
        self.interactor = interactor
    }
    
}

// MARK: - AnyObject15PresenterProtocol
extension AnyObject15Presenter: AnyObject15PresenterProtocol {
    
    func viewLoaded() {
        
    }
    
    func viewWillAppear(_ animated: Bool) {
        
    }
    
    func viewWillDisappear(_ animated: Bool) {
        
    }
    
}
