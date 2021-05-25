//  
//  NoOne7Protocols.swift
//  NoOne
//
//  Created by 19205313 on 25.05.2021.
//

import UIKit

// VIEW -> PRESENTER
protocol NoOne7PresenterProtocol {
    
    func viewLoaded()
    func viewWillAppear(_ animated: Bool)
    func viewWillDisappear(_ animated: Bool)
}

// PRESENTER -> VIEW
protocol NoOne7ViewProtocol: AnyObject {
    
}

// PRESENTER -> WIREFRAME
protocol NoOne7WireFrameProtocol {
    
}

// INTERACTOR -> PRESENTER
protocol NoOne7InteractorProtocol {
    
}
