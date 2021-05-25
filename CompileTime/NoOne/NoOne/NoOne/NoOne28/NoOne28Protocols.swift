//  
//  NoOne28Protocols.swift
//  NoOne
//
//  Created by 19205313 on 25.05.2021.
//

import UIKit

// VIEW -> PRESENTER
protocol NoOne28PresenterProtocol {
    
    func viewLoaded()
    func viewWillAppear(_ animated: Bool)
    func viewWillDisappear(_ animated: Bool)
}

// PRESENTER -> VIEW
protocol NoOne28ViewProtocol: AnyObject {
    
}

// PRESENTER -> WIREFRAME
protocol NoOne28WireFrameProtocol {
    
}

// INTERACTOR -> PRESENTER
protocol NoOne28InteractorProtocol {
    
}
