//  
//  NoOne9Protocols.swift
//  NoOne
//
//  Created by 19205313 on 25.05.2021.
//

import UIKit

// VIEW -> PRESENTER
protocol NoOne9PresenterProtocol {
    
    func viewLoaded()
    func viewWillAppear(_ animated: Bool)
    func viewWillDisappear(_ animated: Bool)
}

// PRESENTER -> VIEW
protocol NoOne9ViewProtocol: AnyObject {
    
}

// PRESENTER -> WIREFRAME
protocol NoOne9WireFrameProtocol {
    
}

// INTERACTOR -> PRESENTER
protocol NoOne9InteractorProtocol {
    
}
