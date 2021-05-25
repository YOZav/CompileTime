//  
//  Final19Protocols.swift
//  Final
//
//  Created by 19205313 on 25.05.2021.
//

import UIKit

// VIEW -> PRESENTER
protocol Final19PresenterProtocol {
    
    func viewLoaded()
    func viewWillAppear(_ animated: Bool)
    func viewWillDisappear(_ animated: Bool)
}

// PRESENTER -> VIEW
protocol Final19ViewProtocol: AnyObject {
    
}

// PRESENTER -> WIREFRAME
protocol Final19WireFrameProtocol {
    
}

// INTERACTOR -> PRESENTER
protocol Final19InteractorProtocol {
    
}
