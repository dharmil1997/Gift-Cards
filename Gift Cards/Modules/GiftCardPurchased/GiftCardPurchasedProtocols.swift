//
//  GiftCardPurchasedProtocols.swift
//  Gift Cards
//
//  Created by Dharmil Raval on 4/2/22.
//

import Foundation

// Gift Card Purchased Display View
protocol GiftCardPurchasedSceneDisplayView: AnyObject {
    var interactor: GiftCardPurchasedSceneBusinessLogic? { get }
}

// Gift Card Purchased Display View Interactor
protocol GiftCardPurchasedSceneBusinessLogic: AnyObject {
    var cards: [GiftCardModel] { get }
}
