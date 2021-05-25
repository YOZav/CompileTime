//  
//  NoOne10Protocols.swift
//  NoOne
//
//  Created by 19205313 on 25.05.2021.
//

import UIKit

// VIEW -> PRESENTER
protocol NoOne10PresenterProtocol {
    
    func viewLoaded()
    func viewWillAppear(_ animated: Bool)
    func viewWillDisappear(_ animated: Bool)
}

// PRESENTER -> VIEW
protocol NoOne10ViewProtocol: AnyObject {
    
}

// PRESENTER -> WIREFRAME
protocol NoOne10WireFrameProtocol {
    
}

// INTERACTOR -> PRESENTER
protocol NoOne10InteractorProtocol {
    
}
