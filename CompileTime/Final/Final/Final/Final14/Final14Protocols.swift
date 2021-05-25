//  
//  Final14Protocols.swift
//  Final
//
//  Created by 19205313 on 25.05.2021.
//

import UIKit

// VIEW -> PRESENTER
protocol Final14PresenterProtocol {
    
    func viewLoaded()
    func viewWillAppear(_ animated: Bool)
    func viewWillDisappear(_ animated: Bool)
}

// PRESENTER -> VIEW
protocol Final14ViewProtocol: AnyObject {
    
}

// PRESENTER -> WIREFRAME
protocol Final14WireFrameProtocol {
    
}

// INTERACTOR -> PRESENTER
protocol Final14InteractorProtocol {
    
}
