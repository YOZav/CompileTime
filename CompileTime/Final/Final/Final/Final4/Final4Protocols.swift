//  
//  Final4Protocols.swift
//  Final
//
//  Created by 19205313 on 25.05.2021.
//

import UIKit

// VIEW -> PRESENTER
protocol Final4PresenterProtocol {
    
    func viewLoaded()
    func viewWillAppear(_ animated: Bool)
    func viewWillDisappear(_ animated: Bool)
}

// PRESENTER -> VIEW
protocol Final4ViewProtocol: AnyObject {
    
}

// PRESENTER -> WIREFRAME
protocol Final4WireFrameProtocol {
    
}

// INTERACTOR -> PRESENTER
protocol Final4InteractorProtocol {
    
}
