//  
//  NoOne1Protocols.swift
//  NoOne
//
//  Created by 19205313 on 25.05.2021.
//

import UIKit

// VIEW -> PRESENTER
protocol NoOne1PresenterProtocol {
    
    func viewLoaded()
    func viewWillAppear(_ animated: Bool)
    func viewWillDisappear(_ animated: Bool)
}

// PRESENTER -> VIEW
protocol NoOne1ViewProtocol: AnyObject {
    
}

// PRESENTER -> WIREFRAME
protocol NoOne1WireFrameProtocol {
    
}

// INTERACTOR -> PRESENTER
protocol NoOne1InteractorProtocol {
    
}
