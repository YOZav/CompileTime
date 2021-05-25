//  
//  Final9Protocols.swift
//  Final
//
//  Created by 19205313 on 25.05.2021.
//

import UIKit

// VIEW -> PRESENTER
protocol Final9PresenterProtocol {
    
    func viewLoaded()
    func viewWillAppear(_ animated: Bool)
    func viewWillDisappear(_ animated: Bool)
}

// PRESENTER -> VIEW
protocol Final9ViewProtocol: AnyObject {
    
}

// PRESENTER -> WIREFRAME
protocol Final9WireFrameProtocol {
    
}

// INTERACTOR -> PRESENTER
protocol Final9InteractorProtocol {
    
}
