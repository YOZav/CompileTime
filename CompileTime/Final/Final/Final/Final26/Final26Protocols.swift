//  
//  Final26Protocols.swift
//  Final
//
//  Created by 19205313 on 25.05.2021.
//

import UIKit

// VIEW -> PRESENTER
protocol Final26PresenterProtocol {
    
    func viewLoaded()
    func viewWillAppear(_ animated: Bool)
    func viewWillDisappear(_ animated: Bool)
}

// PRESENTER -> VIEW
protocol Final26ViewProtocol: AnyObject {
    
}

// PRESENTER -> WIREFRAME
protocol Final26WireFrameProtocol {
    
}

// INTERACTOR -> PRESENTER
protocol Final26InteractorProtocol {
    
}
