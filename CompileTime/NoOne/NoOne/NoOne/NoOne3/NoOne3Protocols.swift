//  
//  NoOne3Protocols.swift
//  NoOne
//
//  Created by 19205313 on 25.05.2021.
//

import UIKit

// VIEW -> PRESENTER
protocol NoOne3PresenterProtocol {
    
    func viewLoaded()
    func viewWillAppear(_ animated: Bool)
    func viewWillDisappear(_ animated: Bool)
}

// PRESENTER -> VIEW
protocol NoOne3ViewProtocol: AnyObject {
    
}

// PRESENTER -> WIREFRAME
protocol NoOne3WireFrameProtocol {
    
}

// INTERACTOR -> PRESENTER
protocol NoOne3InteractorProtocol {
    
}
