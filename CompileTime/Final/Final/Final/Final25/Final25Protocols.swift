//  
//  Final25Protocols.swift
//  Final
//
//  Created by 19205313 on 25.05.2021.
//

import UIKit

// VIEW -> PRESENTER
protocol Final25PresenterProtocol {
    
    func viewLoaded()
    func viewWillAppear(_ animated: Bool)
    func viewWillDisappear(_ animated: Bool)
}

// PRESENTER -> VIEW
protocol Final25ViewProtocol: AnyObject {
    
}

// PRESENTER -> WIREFRAME
protocol Final25WireFrameProtocol {
    
}

// INTERACTOR -> PRESENTER
protocol Final25InteractorProtocol {
    
}
