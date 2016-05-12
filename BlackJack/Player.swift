//
//  Player.swift
//  BlackJack
//
//  Created by Camille on 12/05/16.
//  Copyright © 2016 Fares - Camille. All rights reserved.
//

import Foundation

class Player {
    
    var id:Int
    var mise:Int
    var totalMoney:Int
    var finish:Bool
    
    init(_id:Int,_totalMoney:Int)
    {
        self.id = _id
        self.mise = 0
        self.totalMoney = _totalMoney
        self.finish = true
    }

var PlayerCards = Array<Card>()
    
//Renvoie Vrai si le joueur peut miser
func bet(_mise:Int)
{
    self.mise = _mise
}

// Coupe les cartes au début de la partie
func cutCard()
{
    
}

//Recois une carte a son jeu
func takeCard(oCroupier:Croupier)
{
    PlayerCards.append(oCroupier.distributeCardToPlayers())
}

//Le joueur demande une carte
func hint()
{
    
}

//Vérifie que l'utilisateur peut jouer le double
func candouble()
{
    
}

//Le jouer joue le double
func double()
{
    
}

//Vérifie que l'utilisateur peut jouer le split
func canSplit()
{
 
    
}

//Le joueur joue le split
func split()
{
    
}

//Le joeur reste
func stand()
{
    
}

//Vérifie si le joueur  BlackJack
func hasBlackJack()->Bool
{
    if(CalcMoney()==21)
    {
        return true
    }
    return false
}

//Vérifie si le joueur peut prendre l'assurace
func canAssurance()
{
    
}

//Le joueur prend l'assurance
func assurance()
{
    
}

//Le joueur abandonne son jeu
func toAbandon()
{
    
}

//Calcul l'argent du joueur à la fin de la partie
func CalcMoney()->Int
{
    return 21
}

//Le joueur a fini son tour
func finished()
{
    
}
    
}
