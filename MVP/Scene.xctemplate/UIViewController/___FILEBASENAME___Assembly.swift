//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import Foundation

final class ___VARIABLE_moduleName___Assembly {

    static func assembly() -> ___VARIABLE_moduleName___Controller {
        let router = ___VARIABLE_moduleName___RouterImpl()
        let presenter = ___VARIABLE_moduleName___PresenterImpl(
            router: router)
        let controller = ___VARIABLE_moduleName___ControllerImpl(presenter: presenter)
        presenter.view = controller
        router.view = controller
        router.presenter = presenter
        return controller
    }
}
