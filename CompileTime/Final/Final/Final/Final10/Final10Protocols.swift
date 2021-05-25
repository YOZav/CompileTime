//  
//  Final10Protocols.swift
//  Final
//
//  Created by 19205313 on 25.05.2021.
//

import UIKit

// VIEW -> PRESENTER
protocol Final10PresenterProtocol {
    
    func viewLoaded()
    func viewWillAppear(_ animated: Bool)
    func viewWillDisappear(_ animated: Bool)
}

// PRESENTER -> VIEW
protocol Final10ViewProtocol: AnyObject {
    
}

// PRESENTER -> WIREFRAME
protocol Final10WireFrameProtocol {
    
}

// INTERACTOR -> PRESENTER
protocol Final10InteractorProtocol {
    
}
