//  
//  NoOne25Protocols.swift
//  NoOne
//
//  Created by 19205313 on 25.05.2021.
//

import UIKit

// VIEW -> PRESENTER
protocol NoOne25PresenterProtocol {
    
    func viewLoaded()
    func viewWillAppear(_ animated: Bool)
    func viewWillDisappear(_ animated: Bool)
}

// PRESENTER -> VIEW
protocol NoOne25ViewProtocol: AnyObject {
    
}

// PRESENTER -> WIREFRAME
protocol NoOne25WireFrameProtocol {
    
}

// INTERACTOR -> PRESENTER
protocol NoOne25InteractorProtocol {
    
}
