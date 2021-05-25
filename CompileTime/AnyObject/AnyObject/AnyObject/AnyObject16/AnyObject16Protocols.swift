//  
//  AnyObject16Protocols.swift
//  AnyObject
//
//  Created by 19205313 on 25.05.2021.
//

import UIKit

// VIEW -> PRESENTER
protocol AnyObject16PresenterProtocol: AnyObject {
    
    func viewLoaded()
    func viewWillAppear(_ animated: Bool)
    func viewWillDisappear(_ animated: Bool)
}

// PRESENTER -> VIEW
protocol AnyObject16ViewProtocol: AnyObject {
    
}

// PRESENTER -> WIREFRAME
protocol AnyObject16WireFrameProtocol: AnyObject {
    
}

// INTERACTOR -> PRESENTER
protocol AnyObject16InteractorProtocol: AnyObject {
    
}
