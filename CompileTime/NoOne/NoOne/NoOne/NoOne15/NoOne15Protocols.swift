//  
//  NoOne15Protocols.swift
//  NoOne
//
//  Created by 19205313 on 25.05.2021.
//

import UIKit

// VIEW -> PRESENTER
protocol NoOne15PresenterProtocol {
    
    func viewLoaded()
    func viewWillAppear(_ animated: Bool)
    func viewWillDisappear(_ animated: Bool)
}

// PRESENTER -> VIEW
protocol NoOne15ViewProtocol: AnyObject {
    
}

// PRESENTER -> WIREFRAME
protocol NoOne15WireFrameProtocol {
    
}

// INTERACTOR -> PRESENTER
protocol NoOne15InteractorProtocol {
    
}
