//  
//  NoOne26Protocols.swift
//  NoOne
//
//  Created by 19205313 on 25.05.2021.
//

import UIKit

// VIEW -> PRESENTER
protocol NoOne26PresenterProtocol {
    
    func viewLoaded()
    func viewWillAppear(_ animated: Bool)
    func viewWillDisappear(_ animated: Bool)
}

// PRESENTER -> VIEW
protocol NoOne26ViewProtocol: AnyObject {
    
}

// PRESENTER -> WIREFRAME
protocol NoOne26WireFrameProtocol {
    
}

// INTERACTOR -> PRESENTER
protocol NoOne26InteractorProtocol {
    
}
