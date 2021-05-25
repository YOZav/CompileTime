//  
//  NoOne23Protocols.swift
//  NoOne
//
//  Created by 19205313 on 25.05.2021.
//

import UIKit

// VIEW -> PRESENTER
protocol NoOne23PresenterProtocol {
    
    func viewLoaded()
    func viewWillAppear(_ animated: Bool)
    func viewWillDisappear(_ animated: Bool)
}

// PRESENTER -> VIEW
protocol NoOne23ViewProtocol: AnyObject {
    
}

// PRESENTER -> WIREFRAME
protocol NoOne23WireFrameProtocol {
    
}

// INTERACTOR -> PRESENTER
protocol NoOne23InteractorProtocol {
    
}
