//  
//  NoOne16Protocols.swift
//  NoOne
//
//  Created by 19205313 on 25.05.2021.
//

import UIKit

// VIEW -> PRESENTER
protocol NoOne16PresenterProtocol {
    
    func viewLoaded()
    func viewWillAppear(_ animated: Bool)
    func viewWillDisappear(_ animated: Bool)
}

// PRESENTER -> VIEW
protocol NoOne16ViewProtocol: AnyObject {
    
}

// PRESENTER -> WIREFRAME
protocol NoOne16WireFrameProtocol {
    
}

// INTERACTOR -> PRESENTER
protocol NoOne16InteractorProtocol {
    
}
