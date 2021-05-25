//  
//  Final5Protocols.swift
//  Final
//
//  Created by 19205313 on 25.05.2021.
//

import UIKit

// VIEW -> PRESENTER
protocol Final5PresenterProtocol {
    
    func viewLoaded()
    func viewWillAppear(_ animated: Bool)
    func viewWillDisappear(_ animated: Bool)
}

// PRESENTER -> VIEW
protocol Final5ViewProtocol: AnyObject {
    
}

// PRESENTER -> WIREFRAME
protocol Final5WireFrameProtocol {
    
}

// INTERACTOR -> PRESENTER
protocol Final5InteractorProtocol {
    
}
