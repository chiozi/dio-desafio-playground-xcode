import Foundation

let nome: String = "Steve"
var sobrenome: String? = "Jobs"

func nomeCompleto() {
    print("\(nome) \(sobrenome ?? "Wozniak")")
}

nomeCompleto()

sobrenome = nil

nomeCompleto()
