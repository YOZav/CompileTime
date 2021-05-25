//  
//  NoOne6Protocols.swift
//  NoOne
//
//  Created by 19205313 on 25.05.2021.
//

import UIKit

// VIEW -> PRESENTER
protocol NoOne6PresenterProtocol {
    
    func viewLoaded()
    func viewWillAppear(_ animated: Bool)
    func viewWillDisappear(_ animated: Bool)
}

// PRESENTER -> VIEW
protocol NoOne6ViewProtocol: AnyObject {
    
}

// PRESENTER -> WIREFRAME
protocol NoOne6WireFrameProtocol {
    
}

// INTERACTOR -> PRESENTER
protocol NoOne6InteractorProtocol {
    
}
