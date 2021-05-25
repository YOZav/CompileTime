//  
//  Final24Protocols.swift
//  Final
//
//  Created by 19205313 on 25.05.2021.
//

import UIKit

// VIEW -> PRESENTER
protocol Final24PresenterProtocol {
    
    func viewLoaded()
    func viewWillAppear(_ animated: Bool)
    func viewWillDisappear(_ animated: Bool)
}

// PRESENTER -> VIEW
protocol Final24ViewProtocol: AnyObject {
    
}

// PRESENTER -> WIREFRAME
protocol Final24WireFrameProtocol {
    
}

// INTERACTOR -> PRESENTER
protocol Final24InteractorProtocol {
    
}
