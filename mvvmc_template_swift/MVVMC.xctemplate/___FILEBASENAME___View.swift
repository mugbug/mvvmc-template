//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.

import UIKit

class ___FILEBASENAMEASIDENTIFIER___: UIView {

    private let viewModel: ___VARIABLE_sceneName___ViewModel

    init(viewModel: ___VARIABLE_sceneName___ViewModel) {
        self.viewModel = viewModel
        super.init(frame: .zero)
        self.viewModel.viewDelegate = self
        buildView()
    }

    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}

extension ___FILEBASENAMEASIDENTIFIER___: ___VARIABLE_sceneName___ViewModelViewDelegate {

}

extension ___FILEBASENAMEASIDENTIFIER___: ViewCodeProtocol {

    func setupHierarchy() {

    }

    func setupConstraints() {

    }
}