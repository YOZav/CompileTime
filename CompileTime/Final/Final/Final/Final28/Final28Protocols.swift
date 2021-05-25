//  
//  Final28Protocols.swift
//  Final
//
//  Created by 19205313 on 25.05.2021.
//

import UIKit

// VIEW -> PRESENTER
protocol Final28PresenterProtocol {
    
    func viewLoaded()
    func viewWillAppear(_ animated: Bool)
    func viewWillDisappear(_ animated: Bool)
}

// PRESENTER -> VIEW
protocol Final28ViewProtocol: AnyObject {
    
}

// PRESENTER -> WIREFRAME
protocol Final28WireFrameProtocol {
    
}

// INTERACTOR -> PRESENTER
protocol Final28InteractorProtocol {
    
}
