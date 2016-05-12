//
//  Croupier.swift
//  BlackJack
//
//  Created by Camille on 12/05/16.
//  Copyright © 2016 Fares - Camille. All rights reserved.
//

import Foundation

class Croupier {
    
    var oSabot:Sabot    
    init()
    {
        oSabot = Sabot()
    }
    
    
    //Le croupier mélangeles cartes
    func mixedCards()
    {
   
    }
    
    //Le croupier coupe le tas en enlevant la carte bleu et rouge
    func cutCards()
    {
        
    }
    
    //Le croupier place sa carte Rouge
    func redCards()
    {
        
    }
    
    //Le croupier brule une/des cartes ?
    func burnedCards()
    {
        
    }
    
    //Le croupier distribue les cartes aux joueurs
    func distributeCardToPlayers()->Card
    {
       return oSabot.giveCard()
    }
    
    //Le croupier se distribue sa première carte
    func distributeOneCardItSelf()
    {
        
    }
    
    //Return vrai si la première carte du croupier est un AS
    func hasAS()
    {
        
    }
    

}
