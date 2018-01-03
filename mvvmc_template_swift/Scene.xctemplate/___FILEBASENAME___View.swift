//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.

import UIKit

class ___FILEBASENAMEASIDENTIFIER___: UIView, NibDesignable {

    var viewModel: ___VARIABLE_sceneName___ViewModel? {
        didSet {
            viewModel?.viewDelegate = self
        }
    }

    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        loadNib()
    }
}

extension ___FILEBASENAMEASIDENTIFIER___: ___VARIABLE_sceneName___ViewModelViewDelegate {

}
