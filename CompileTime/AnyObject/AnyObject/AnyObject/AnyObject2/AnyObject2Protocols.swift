//  
//  AnyObject2Protocols.swift
//  AnyObject
//
//  Created by 19205313 on 25.05.2021.
//

import UIKit

// VIEW -> PRESENTER
protocol AnyObject2PresenterProtocol: AnyObject {
    
    func viewLoaded()
    func viewWillAppear(_ animated: Bool)
    func viewWillDisappear(_ animated: Bool)
}

// PRESENTER -> VIEW
protocol AnyObject2ViewProtocol: AnyObject {
    
}

// PRESENTER -> WIREFRAME
protocol AnyObject2WireFrameProtocol: AnyObject {
    
}

// INTERACTOR -> PRESENTER
protocol AnyObject2InteractorProtocol: AnyObject {
    
}
