//  
//  Final20Protocols.swift
//  Final
//
//  Created by 19205313 on 25.05.2021.
//

import UIKit

// VIEW -> PRESENTER
protocol Final20PresenterProtocol {
    
    func viewLoaded()
    func viewWillAppear(_ animated: Bool)
    func viewWillDisappear(_ animated: Bool)
}

// PRESENTER -> VIEW
protocol Final20ViewProtocol: AnyObject {
    
}

// PRESENTER -> WIREFRAME
protocol Final20WireFrameProtocol {
    
}

// INTERACTOR -> PRESENTER
protocol Final20InteractorProtocol {
    
}
