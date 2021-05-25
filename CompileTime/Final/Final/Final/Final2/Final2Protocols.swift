//  
//  Final2Protocols.swift
//  Final
//
//  Created by 19205313 on 25.05.2021.
//

import UIKit

// VIEW -> PRESENTER
protocol Final2PresenterProtocol {
    
    func viewLoaded()
    func viewWillAppear(_ animated: Bool)
    func viewWillDisappear(_ animated: Bool)
}

// PRESENTER -> VIEW
protocol Final2ViewProtocol: AnyObject {
    
}

// PRESENTER -> WIREFRAME
protocol Final2WireFrameProtocol {
    
}

// INTERACTOR -> PRESENTER
protocol Final2InteractorProtocol {
    
}
