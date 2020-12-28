//
//  Viagem.swift
//  Alura Viagens
//
//  Created by Thiago Gasbarro Jesus on 28/12/20.
//  Copyright © 2020 Thiago Gasbarro Jesus. All rights reserved.
//

import UIKit

class Viagem: NSObject {
    let titulo:String
    let quantidadeDeDias:Int
    let preco:String
    let caminhoDaImagem:String
    
    init(titulo:String, quantidadeDeDias:Int, preco:String, caminhoDaImagem:String) {
    self.titulo = titulo
    self.quantidadeDeDias = quantidadeDeDias
    self.preco = preco
    self.caminhoDaImagem = caminhoDaImagem
        
    }
    

}
