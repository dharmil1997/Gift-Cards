//
//  GiftCardPurchasedSceneInteractor.swift
//  Gift Cards
//
//  Created by Dharmil Raval on 4/2/22.
//

import Foundation

class GiftCardPurchasedSceneInteractor {
    var cards: [GiftCardModel]

    init(cards: [GiftCardModel]) {
        self.cards = cards
    }
}

extension GiftCardPurchasedSceneInteractor: GiftCardPurchasedSceneBusinessLogic {}
