//  
//  Final22Protocols.swift
//  Final
//
//  Created by 19205313 on 25.05.2021.
//

import UIKit

// VIEW -> PRESENTER
protocol Final22PresenterProtocol {
    
    func viewLoaded()
    func viewWillAppear(_ animated: Bool)
    func viewWillDisappear(_ animated: Bool)
}

// PRESENTER -> VIEW
protocol Final22ViewProtocol: AnyObject {
    
}

// PRESENTER -> WIREFRAME
protocol Final22WireFrameProtocol {
    
}

// INTERACTOR -> PRESENTER
protocol Final22InteractorProtocol {
    
}
