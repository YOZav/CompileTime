//  
//  Final13Protocols.swift
//  Final
//
//  Created by 19205313 on 25.05.2021.
//

import UIKit

// VIEW -> PRESENTER
protocol Final13PresenterProtocol {
    
    func viewLoaded()
    func viewWillAppear(_ animated: Bool)
    func viewWillDisappear(_ animated: Bool)
}

// PRESENTER -> VIEW
protocol Final13ViewProtocol: AnyObject {
    
}

// PRESENTER -> WIREFRAME
protocol Final13WireFrameProtocol {
    
}

// INTERACTOR -> PRESENTER
protocol Final13InteractorProtocol {
    
}
