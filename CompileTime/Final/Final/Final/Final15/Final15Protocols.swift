//  
//  Final15Protocols.swift
//  Final
//
//  Created by 19205313 on 25.05.2021.
//

import UIKit

// VIEW -> PRESENTER
protocol Final15PresenterProtocol {
    
    func viewLoaded()
    func viewWillAppear(_ animated: Bool)
    func viewWillDisappear(_ animated: Bool)
}

// PRESENTER -> VIEW
protocol Final15ViewProtocol: AnyObject {
    
}

// PRESENTER -> WIREFRAME
protocol Final15WireFrameProtocol {
    
}

// INTERACTOR -> PRESENTER
protocol Final15InteractorProtocol {
    
}
