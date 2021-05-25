//  
//  Final18Protocols.swift
//  Final
//
//  Created by 19205313 on 25.05.2021.
//

import UIKit

// VIEW -> PRESENTER
protocol Final18PresenterProtocol {
    
    func viewLoaded()
    func viewWillAppear(_ animated: Bool)
    func viewWillDisappear(_ animated: Bool)
}

// PRESENTER -> VIEW
protocol Final18ViewProtocol: AnyObject {
    
}

// PRESENTER -> WIREFRAME
protocol Final18WireFrameProtocol {
    
}

// INTERACTOR -> PRESENTER
protocol Final18InteractorProtocol {
    
}
