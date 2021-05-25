//  
//  Final23Protocols.swift
//  Final
//
//  Created by 19205313 on 25.05.2021.
//

import UIKit

// VIEW -> PRESENTER
protocol Final23PresenterProtocol {
    
    func viewLoaded()
    func viewWillAppear(_ animated: Bool)
    func viewWillDisappear(_ animated: Bool)
}

// PRESENTER -> VIEW
protocol Final23ViewProtocol: AnyObject {
    
}

// PRESENTER -> WIREFRAME
protocol Final23WireFrameProtocol {
    
}

// INTERACTOR -> PRESENTER
protocol Final23InteractorProtocol {
    
}
