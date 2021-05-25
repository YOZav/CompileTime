//  
//  NoOne19Protocols.swift
//  NoOne
//
//  Created by 19205313 on 25.05.2021.
//

import UIKit

// VIEW -> PRESENTER
protocol NoOne19PresenterProtocol {
    
    func viewLoaded()
    func viewWillAppear(_ animated: Bool)
    func viewWillDisappear(_ animated: Bool)
}

// PRESENTER -> VIEW
protocol NoOne19ViewProtocol: AnyObject {
    
}

// PRESENTER -> WIREFRAME
protocol NoOne19WireFrameProtocol {
    
}

// INTERACTOR -> PRESENTER
protocol NoOne19InteractorProtocol {
    
}
