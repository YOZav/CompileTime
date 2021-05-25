//  
//  NoOne2Protocols.swift
//  NoOne
//
//  Created by 19205313 on 25.05.2021.
//

import UIKit

// VIEW -> PRESENTER
protocol NoOne2PresenterProtocol {
    
    func viewLoaded()
    func viewWillAppear(_ animated: Bool)
    func viewWillDisappear(_ animated: Bool)
}

// PRESENTER -> VIEW
protocol NoOne2ViewProtocol: AnyObject {
    
}

// PRESENTER -> WIREFRAME
protocol NoOne2WireFrameProtocol {
    
}

// INTERACTOR -> PRESENTER
protocol NoOne2InteractorProtocol {
    
}
