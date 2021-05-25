//  
//  Final7Protocols.swift
//  Final
//
//  Created by 19205313 on 25.05.2021.
//

import UIKit

// VIEW -> PRESENTER
protocol Final7PresenterProtocol {
    
    func viewLoaded()
    func viewWillAppear(_ animated: Bool)
    func viewWillDisappear(_ animated: Bool)
}

// PRESENTER -> VIEW
protocol Final7ViewProtocol: AnyObject {
    
}

// PRESENTER -> WIREFRAME
protocol Final7WireFrameProtocol {
    
}

// INTERACTOR -> PRESENTER
protocol Final7InteractorProtocol {
    
}
