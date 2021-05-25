//  
//  Final3Protocols.swift
//  Final
//
//  Created by 19205313 on 25.05.2021.
//

import UIKit

// VIEW -> PRESENTER
protocol Final3PresenterProtocol {
    
    func viewLoaded()
    func viewWillAppear(_ animated: Bool)
    func viewWillDisappear(_ animated: Bool)
}

// PRESENTER -> VIEW
protocol Final3ViewProtocol: AnyObject {
    
}

// PRESENTER -> WIREFRAME
protocol Final3WireFrameProtocol {
    
}

// INTERACTOR -> PRESENTER
protocol Final3InteractorProtocol {
    
}
