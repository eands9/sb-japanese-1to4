//
//  WordBank.swift
//  SpellingBee-4th
//
//  Created by Eric Hernandez on 11/30/18.
//  Copyright © 2018 Eric Hernandez. All rights reserved.
//

import Foundation
class WordBank{
    
    var list = [Word]()
    
    init(){
        list.append(Word(word:"tsunami", sentence:""))
        list.append(Word(word:"haiku", sentence:""))
        list.append(Word(word:"futon", sentence:""))
        list.append(Word(word:"mikado", sentence:""))
        list.append(Word(word:"hibachi", sentence:""))
        list.append(Word(word:"origami", sentence:""))
        list.append(Word(word:"geisha", sentence:""))
        list.append(Word(word:"wasabi", sentence:""))
        list.append(Word(word:"ramen", sentence:""))
        list.append(Word(word:"kudzu", sentence:""))
    }
}
