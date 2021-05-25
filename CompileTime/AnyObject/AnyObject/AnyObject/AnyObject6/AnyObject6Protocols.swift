//  
//  AnyObject6Protocols.swift
//  AnyObject
//
//  Created by 19205313 on 25.05.2021.
//

import UIKit

// VIEW -> PRESENTER
protocol AnyObject6PresenterProtocol: AnyObject {
    
    func viewLoaded()
    func viewWillAppear(_ animated: Bool)
    func viewWillDisappear(_ animated: Bool)
}

// PRESENTER -> VIEW
protocol AnyObject6ViewProtocol: AnyObject {
    
}

// PRESENTER -> WIREFRAME
protocol AnyObject6WireFrameProtocol: AnyObject {
    
}

// INTERACTOR -> PRESENTER
protocol AnyObject6InteractorProtocol: AnyObject {
    
}
