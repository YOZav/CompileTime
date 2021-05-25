//  
//  NoOne20Protocols.swift
//  NoOne
//
//  Created by 19205313 on 25.05.2021.
//

import UIKit

// VIEW -> PRESENTER
protocol NoOne20PresenterProtocol {
    
    func viewLoaded()
    func viewWillAppear(_ animated: Bool)
    func viewWillDisappear(_ animated: Bool)
}

// PRESENTER -> VIEW
protocol NoOne20ViewProtocol: AnyObject {
    
}

// PRESENTER -> WIREFRAME
protocol NoOne20WireFrameProtocol {
    
}

// INTERACTOR -> PRESENTER
protocol NoOne20InteractorProtocol {
    
}
