//  
//  Final1Protocols.swift
//  Final
//
//  Created by 19205313 on 25.05.2021.
//

import UIKit

// VIEW -> PRESENTER
protocol Final1PresenterProtocol {
    
    func viewLoaded()
    func viewWillAppear(_ animated: Bool)
    func viewWillDisappear(_ animated: Bool)
}

// PRESENTER -> VIEW
protocol Final1ViewProtocol: AnyObject {
    
}

// PRESENTER -> WIREFRAME
protocol Final1WireFrameProtocol {
    
}

// INTERACTOR -> PRESENTER
protocol Final1InteractorProtocol {
    
}
