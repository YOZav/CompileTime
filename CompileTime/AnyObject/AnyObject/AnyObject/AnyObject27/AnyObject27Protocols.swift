//  
//  AnyObject27Protocols.swift
//  AnyObject
//
//  Created by 19205313 on 25.05.2021.
//

import UIKit

// VIEW -> PRESENTER
protocol AnyObject27PresenterProtocol: AnyObject {
    
    func viewLoaded()
    func viewWillAppear(_ animated: Bool)
    func viewWillDisappear(_ animated: Bool)
}

// PRESENTER -> VIEW
protocol AnyObject27ViewProtocol: AnyObject {
    
}

// PRESENTER -> WIREFRAME
protocol AnyObject27WireFrameProtocol: AnyObject {
    
}

// INTERACTOR -> PRESENTER
protocol AnyObject27InteractorProtocol: AnyObject {
    
}
