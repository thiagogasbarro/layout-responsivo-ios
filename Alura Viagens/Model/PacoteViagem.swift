//
//  PacoteViagem.swift
//  Alura Viagens
//
//  Created by Thiago Gasbarro Jesus on 29/12/20.
//  Copyright © 2020 Thiago Gasbarro Jesus. All rights reserved.
//

import UIKit

class PacoteViagem: NSObject {
    
    let nomeDoHotel: String
    let descricao: String
    let dataViagem: String
    let viagem: Viagem
    
    init(nomeDoHotel:String, descricao:String, dataViagem:String, viagem:Viagem) {
        self.nomeDoHotel = nomeDoHotel
        self.descricao = descricao
        self.dataViagem = dataViagem
        self.viagem = viagem
    }

}
