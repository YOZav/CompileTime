//  
//  NoOne13Protocols.swift
//  NoOne
//
//  Created by 19205313 on 25.05.2021.
//

import UIKit

// VIEW -> PRESENTER
protocol NoOne13PresenterProtocol {
    
    func viewLoaded()
    func viewWillAppear(_ animated: Bool)
    func viewWillDisappear(_ animated: Bool)
}

// PRESENTER -> VIEW
protocol NoOne13ViewProtocol: AnyObject {
    
}

// PRESENTER -> WIREFRAME
protocol NoOne13WireFrameProtocol {
    
}

// INTERACTOR -> PRESENTER
protocol NoOne13InteractorProtocol {
    
}
