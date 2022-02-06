//
//  GiftCardDetailsProtocols.swift
//  Gift Cards
//
//  Created by Dharmil Raval on 4/2/22.
//

import UIKit

// Gift Cart Details View
protocol GiftCardDetailsSceneDisplayView: AnyObject {
    var interactor: GiftCardDetailsSceneBusinessLogic? { get }
    var router: GiftCardDetailsSceneRoutingLogic? { get }
}

// Gift Cart Details Interactor
protocol GiftCardDetailsSceneBusinessLogic: AnyObject {
    var card: GiftCardModel? { get }
}

// Gift Cart Details Router
protocol GiftCardDetailsSceneRoutingLogic: AnyObject {
    var viewController: (GiftCardDetailsSceneDisplayView & UIViewController)? { get }

    func routeToPurchaseView(with card: GiftCardModel)
}
