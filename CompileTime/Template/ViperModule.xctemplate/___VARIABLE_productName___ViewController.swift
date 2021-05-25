//  ___FILEHEADER___

import UIKit

final class ___VARIABLE_productName___ViewController: UIViewController {
    
    var presenter: ___VARIABLE_productName___PresenterProtocol!
    
    override func viewDidLoad() {
        
        super.viewDidLoad()
        self.createUI()
        self.presenter.viewLoaded()
    }
    
    override func viewWillAppear(_ animated: Bool) {
        
        super.viewWillAppear(animated)
        self.presenter.viewWillAppear(animated)
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        
        super.viewWillDisappear(animated)
        self.presenter.viewWillDisappear(animated)
    }
    
    func createUI() {
        
    }
}

// MARK: - ___VARIABLE_productName___ViewProtocol
extension ___VARIABLE_productName___ViewController: ___VARIABLE_productName___ViewProtocol {
    
    
}
