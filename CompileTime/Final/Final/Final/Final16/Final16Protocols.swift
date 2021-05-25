//  
//  Final16Protocols.swift
//  Final
//
//  Created by 19205313 on 25.05.2021.
//

import UIKit

// VIEW -> PRESENTER
protocol Final16PresenterProtocol {
    
    func viewLoaded()
    func viewWillAppear(_ animated: Bool)
    func viewWillDisappear(_ animated: Bool)
}

// PRESENTER -> VIEW
protocol Final16ViewProtocol: AnyObject {
    
}

// PRESENTER -> WIREFRAME
protocol Final16WireFrameProtocol {
    
}

// INTERACTOR -> PRESENTER
protocol Final16InteractorProtocol {
    
}
