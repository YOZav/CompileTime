//  
//  Final29Protocols.swift
//  Final
//
//  Created by 19205313 on 25.05.2021.
//

import UIKit

// VIEW -> PRESENTER
protocol Final29PresenterProtocol {
    
    func viewLoaded()
    func viewWillAppear(_ animated: Bool)
    func viewWillDisappear(_ animated: Bool)
}

// PRESENTER -> VIEW
protocol Final29ViewProtocol: AnyObject {
    
}

// PRESENTER -> WIREFRAME
protocol Final29WireFrameProtocol {
    
}

// INTERACTOR -> PRESENTER
protocol Final29InteractorProtocol {
    
}
