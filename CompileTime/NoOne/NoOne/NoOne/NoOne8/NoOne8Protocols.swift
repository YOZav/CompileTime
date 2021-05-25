//  
//  NoOne8Protocols.swift
//  NoOne
//
//  Created by 19205313 on 25.05.2021.
//

import UIKit

// VIEW -> PRESENTER
protocol NoOne8PresenterProtocol {
    
    func viewLoaded()
    func viewWillAppear(_ animated: Bool)
    func viewWillDisappear(_ animated: Bool)
}

// PRESENTER -> VIEW
protocol NoOne8ViewProtocol: AnyObject {
    
}

// PRESENTER -> WIREFRAME
protocol NoOne8WireFrameProtocol {
    
}

// INTERACTOR -> PRESENTER
protocol NoOne8InteractorProtocol {
    
}
