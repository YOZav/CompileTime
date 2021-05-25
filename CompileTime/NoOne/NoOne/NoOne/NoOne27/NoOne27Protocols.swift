//  
//  NoOne27Protocols.swift
//  NoOne
//
//  Created by 19205313 on 25.05.2021.
//

import UIKit

// VIEW -> PRESENTER
protocol NoOne27PresenterProtocol {
    
    func viewLoaded()
    func viewWillAppear(_ animated: Bool)
    func viewWillDisappear(_ animated: Bool)
}

// PRESENTER -> VIEW
protocol NoOne27ViewProtocol: AnyObject {
    
}

// PRESENTER -> WIREFRAME
protocol NoOne27WireFrameProtocol {
    
}

// INTERACTOR -> PRESENTER
protocol NoOne27InteractorProtocol {
    
}
