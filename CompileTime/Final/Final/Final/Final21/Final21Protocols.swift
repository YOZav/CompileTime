//  
//  Final21Protocols.swift
//  Final
//
//  Created by 19205313 on 25.05.2021.
//

import UIKit

// VIEW -> PRESENTER
protocol Final21PresenterProtocol {
    
    func viewLoaded()
    func viewWillAppear(_ animated: Bool)
    func viewWillDisappear(_ animated: Bool)
}

// PRESENTER -> VIEW
protocol Final21ViewProtocol: AnyObject {
    
}

// PRESENTER -> WIREFRAME
protocol Final21WireFrameProtocol {
    
}

// INTERACTOR -> PRESENTER
protocol Final21InteractorProtocol {
    
}
