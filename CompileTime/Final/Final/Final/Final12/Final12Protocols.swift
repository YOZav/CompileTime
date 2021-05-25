//  
//  Final12Protocols.swift
//  Final
//
//  Created by 19205313 on 25.05.2021.
//

import UIKit

// VIEW -> PRESENTER
protocol Final12PresenterProtocol {
    
    func viewLoaded()
    func viewWillAppear(_ animated: Bool)
    func viewWillDisappear(_ animated: Bool)
}

// PRESENTER -> VIEW
protocol Final12ViewProtocol: AnyObject {
    
}

// PRESENTER -> WIREFRAME
protocol Final12WireFrameProtocol {
    
}

// INTERACTOR -> PRESENTER
protocol Final12InteractorProtocol {
    
}
