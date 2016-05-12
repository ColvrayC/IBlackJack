//
//  Sabot.swift
//  BlackJack
//
//  Created by Camille on 12/05/16.
//  Copyright © 2016 Fares - Camille. All rights reserved.
//

import Foundation

public class Sabot{
    var Cards=Array<Card>()
    
    init()
    {
        
    }

    func getCards()->Array<Card>
    {
        //Charge les cartes
        Cards = DataModels().LoadCards()
        
        return Cards
    }
    
    //Supprime les 5 première cartes
    func burnedFirstFiveCards()
    {
        for _ in 1...4
        {
            Cards.removeFirst()
        }
    }
    
    //Supprime la carte du sabot et la renvoie
    func giveCard()->Card
    {
        return Cards.removeLast()
    }

    
}