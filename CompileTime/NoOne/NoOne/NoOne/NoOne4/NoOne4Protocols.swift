//  
//  NoOne4Protocols.swift
//  NoOne
//
//  Created by 19205313 on 25.05.2021.
//

import UIKit

// VIEW -> PRESENTER
protocol NoOne4PresenterProtocol {
    
    func viewLoaded()
    func viewWillAppear(_ animated: Bool)
    func viewWillDisappear(_ animated: Bool)
}

// PRESENTER -> VIEW
protocol NoOne4ViewProtocol: AnyObject {
    
}

// PRESENTER -> WIREFRAME
protocol NoOne4WireFrameProtocol {
    
}

// INTERACTOR -> PRESENTER
protocol NoOne4InteractorProtocol {
    
}
