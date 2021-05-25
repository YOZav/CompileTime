//  
//  Final11Protocols.swift
//  Final
//
//  Created by 19205313 on 25.05.2021.
//

import UIKit

// VIEW -> PRESENTER
protocol Final11PresenterProtocol {
    
    func viewLoaded()
    func viewWillAppear(_ animated: Bool)
    func viewWillDisappear(_ animated: Bool)
}

// PRESENTER -> VIEW
protocol Final11ViewProtocol: AnyObject {
    
}

// PRESENTER -> WIREFRAME
protocol Final11WireFrameProtocol {
    
}

// INTERACTOR -> PRESENTER
protocol Final11InteractorProtocol {
    
}
