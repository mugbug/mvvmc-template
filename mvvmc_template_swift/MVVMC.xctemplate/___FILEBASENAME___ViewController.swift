//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.

import UIKit

class ___FILEBASENAMEASIDENTIFIER___: UIViewController {

    private let contentView: ___VARIABLE_sceneName___View
    private let viewModel: ___VARIABLE_sceneName___ViewModel

    init(viewModel: ___VARIABLE_sceneName___ViewModel) {
        self.viewModel = viewModel
        self.contentView = ___VARIABLE_sceneName___View(viewModel: viewModel)
        super.init(nibName: nil, bundle: nil)
    }

    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

    override func loadView() {
        view = contentView
    }

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        setupNavigation()
    }

    func setupNavigation() {
        navigationController?.isNavigationBarHidden = false
    }
}
