//  
//  AnyObject8Protocols.swift
//  AnyObject
//
//  Created by 19205313 on 25.05.2021.
//

import UIKit

// VIEW -> PRESENTER
protocol AnyObject8PresenterProtocol: AnyObject {
    
    func viewLoaded()
    func viewWillAppear(_ animated: Bool)
    func viewWillDisappear(_ animated: Bool)
}

// PRESENTER -> VIEW
protocol AnyObject8ViewProtocol: AnyObject {
    
}

// PRESENTER -> WIREFRAME
protocol AnyObject8WireFrameProtocol: AnyObject {
    
}

// INTERACTOR -> PRESENTER
protocol AnyObject8InteractorProtocol: AnyObject {
    
}
