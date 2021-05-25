//  
//  Final30Protocols.swift
//  Final
//
//  Created by 19205313 on 25.05.2021.
//

import UIKit

// VIEW -> PRESENTER
protocol Final30PresenterProtocol {
    
    func viewLoaded()
    func viewWillAppear(_ animated: Bool)
    func viewWillDisappear(_ animated: Bool)
}

// PRESENTER -> VIEW
protocol Final30ViewProtocol: AnyObject {
    
}

// PRESENTER -> WIREFRAME
protocol Final30WireFrameProtocol {
    
}

// INTERACTOR -> PRESENTER
protocol Final30InteractorProtocol {
    
}
