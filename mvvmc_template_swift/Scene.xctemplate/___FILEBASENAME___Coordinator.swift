//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.

import UIKit

class ___FILEBASENAMEASIDENTIFIER___: PushedCoordinator {

    var presentingViewController: UINavigationController
    var nextCoordinator: Coordinator?
    var currentViewController: UIViewController?

    init(presentingViewController: UINavigationController) {
        self.presentingViewController = presentingViewController
    }

    func loadViewController() -> UIViewController {
        let viewController = ___VARIABLE_sceneName___ViewController()
        let viewModel = ___VARIABLE_sceneName___ViewModel()
        viewModel.coordinatorDelegate = self
        viewController.viewModel = viewModel
        return viewController
    }
}

extension ___FILEBASENAMEASIDENTIFIER___: ___VARIABLE_sceneName___ViewModelDelegate {

}
