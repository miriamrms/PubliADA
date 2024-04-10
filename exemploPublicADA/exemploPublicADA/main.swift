//
//  main.swift
//  exemploPublicADA
//
//  Created by Miriam Rayane Mendes da Silva on 10/04/24.
//

import Foundation


// Struct com as características das pessoas a serem cadastradas
struct Pessoas{
    let nome: String
    let idade: Int
    let curso: String
    
    //função da struct para "printar" as características das pessoas
    func describe(){
        print("\(nome), com idade \(idade) e cursando \(curso) foi cadastrada(o)")
    }
}


var cadastros: [Pessoas] = [] //vetor do tipo [Pessoas]

//Duplique o código abaixo e troque para suas informações
cadastros.append(Pessoas(nome: "Miriam", idade: 23, curso: "Engenharia da Computação"))


//Laço que percorre o array de Pessoas
for pessoa in cadastros{
    pessoa.describe()
}
