//  
//  NoOne29Protocols.swift
//  NoOne
//
//  Created by 19205313 on 25.05.2021.
//

import UIKit

// VIEW -> PRESENTER
protocol NoOne29PresenterProtocol {
    
    func viewLoaded()
    func viewWillAppear(_ animated: Bool)
    func viewWillDisappear(_ animated: Bool)
}

// PRESENTER -> VIEW
protocol NoOne29ViewProtocol: AnyObject {
    
}

// PRESENTER -> WIREFRAME
protocol NoOne29WireFrameProtocol {
    
}

// INTERACTOR -> PRESENTER
protocol NoOne29InteractorProtocol {
    
}
