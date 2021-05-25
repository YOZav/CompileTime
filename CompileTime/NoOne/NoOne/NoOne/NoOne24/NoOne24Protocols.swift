//  
//  NoOne24Protocols.swift
//  NoOne
//
//  Created by 19205313 on 25.05.2021.
//

import UIKit

// VIEW -> PRESENTER
protocol NoOne24PresenterProtocol {
    
    func viewLoaded()
    func viewWillAppear(_ animated: Bool)
    func viewWillDisappear(_ animated: Bool)
}

// PRESENTER -> VIEW
protocol NoOne24ViewProtocol: AnyObject {
    
}

// PRESENTER -> WIREFRAME
protocol NoOne24WireFrameProtocol {
    
}

// INTERACTOR -> PRESENTER
protocol NoOne24InteractorProtocol {
    
}
