//  
//  NoOne31Protocols.swift
//  NoOne
//
//  Created by 19205313 on 25.05.2021.
//

import UIKit

// VIEW -> PRESENTER
protocol NoOne31PresenterProtocol {
    
    func viewLoaded()
    func viewWillAppear(_ animated: Bool)
    func viewWillDisappear(_ animated: Bool)
}

// PRESENTER -> VIEW
protocol NoOne31ViewProtocol: AnyObject {
    
}

// PRESENTER -> WIREFRAME
protocol NoOne31WireFrameProtocol {
    
}

// INTERACTOR -> PRESENTER
protocol NoOne31InteractorProtocol {
    
}
