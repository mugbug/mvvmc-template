//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.

import UIKit

class ___FILEBASENAMEASIDENTIFIER___: UIViewController {

    var contentView: ___VARIABLE_sceneName___View?
    var viewModel: ___VARIABLE_sceneName___ViewModel?

    override func loadView() {
        super.loadView()
        contentView = ___VARIABLE_sceneName___View(frame: .zero)
        view = contentView
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        contentView?.viewModel = viewModel
    }
}
