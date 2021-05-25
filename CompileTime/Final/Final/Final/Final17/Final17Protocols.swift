//  
//  Final17Protocols.swift
//  Final
//
//  Created by 19205313 on 25.05.2021.
//

import UIKit

// VIEW -> PRESENTER
protocol Final17PresenterProtocol {
    
    func viewLoaded()
    func viewWillAppear(_ animated: Bool)
    func viewWillDisappear(_ animated: Bool)
}

// PRESENTER -> VIEW
protocol Final17ViewProtocol: AnyObject {
    
}

// PRESENTER -> WIREFRAME
protocol Final17WireFrameProtocol {
    
}

// INTERACTOR -> PRESENTER
protocol Final17InteractorProtocol {
    
}
