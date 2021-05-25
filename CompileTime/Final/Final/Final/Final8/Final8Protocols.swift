//  
//  Final8Protocols.swift
//  Final
//
//  Created by 19205313 on 25.05.2021.
//

import UIKit

// VIEW -> PRESENTER
protocol Final8PresenterProtocol {
    
    func viewLoaded()
    func viewWillAppear(_ animated: Bool)
    func viewWillDisappear(_ animated: Bool)
}

// PRESENTER -> VIEW
protocol Final8ViewProtocol: AnyObject {
    
}

// PRESENTER -> WIREFRAME
protocol Final8WireFrameProtocol {
    
}

// INTERACTOR -> PRESENTER
protocol Final8InteractorProtocol {
    
}
