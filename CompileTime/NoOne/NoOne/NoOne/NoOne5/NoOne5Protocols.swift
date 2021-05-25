//  
//  NoOne5Protocols.swift
//  NoOne
//
//  Created by 19205313 on 25.05.2021.
//

import UIKit

// VIEW -> PRESENTER
protocol NoOne5PresenterProtocol {
    
    func viewLoaded()
    func viewWillAppear(_ animated: Bool)
    func viewWillDisappear(_ animated: Bool)
}

// PRESENTER -> VIEW
protocol NoOne5ViewProtocol: AnyObject {
    
}

// PRESENTER -> WIREFRAME
protocol NoOne5WireFrameProtocol {
    
}

// INTERACTOR -> PRESENTER
protocol NoOne5InteractorProtocol {
    
}
