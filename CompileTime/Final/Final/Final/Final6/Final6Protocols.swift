//  
//  Final6Protocols.swift
//  Final
//
//  Created by 19205313 on 25.05.2021.
//

import UIKit

// VIEW -> PRESENTER
protocol Final6PresenterProtocol {
    
    func viewLoaded()
    func viewWillAppear(_ animated: Bool)
    func viewWillDisappear(_ animated: Bool)
}

// PRESENTER -> VIEW
protocol Final6ViewProtocol: AnyObject {
    
}

// PRESENTER -> WIREFRAME
protocol Final6WireFrameProtocol {
    
}

// INTERACTOR -> PRESENTER
protocol Final6InteractorProtocol {
    
}
