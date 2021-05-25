//  
//  Final27Protocols.swift
//  Final
//
//  Created by 19205313 on 25.05.2021.
//

import UIKit

// VIEW -> PRESENTER
protocol Final27PresenterProtocol {
    
    func viewLoaded()
    func viewWillAppear(_ animated: Bool)
    func viewWillDisappear(_ animated: Bool)
}

// PRESENTER -> VIEW
protocol Final27ViewProtocol: AnyObject {
    
}

// PRESENTER -> WIREFRAME
protocol Final27WireFrameProtocol {
    
}

// INTERACTOR -> PRESENTER
protocol Final27InteractorProtocol {
    
}
