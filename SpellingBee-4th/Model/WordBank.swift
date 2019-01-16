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
        list.append(Word(word:"romaji", sentence:""))
        list.append(Word(word:"odori", sentence:""))
        list.append(Word(word:"miso", sentence:""))
        list.append(Word(word:"kabuki", sentence:""))
        list.append(Word(word:"geta", sentence:""))
        list.append(Word(word:"sayonara", sentence:""))
        list.append(Word(word:"karaoke", sentence:""))
        list.append(Word(word:"nisei", sentence:""))
        list.append(Word(word:"sansei", sentence:""))
        list.append(Word(word:"issei", sentence:""))
        list.append(Word(word:"kibei", sentence:""))
    }
}
