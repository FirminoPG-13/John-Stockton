programa {
  inclua biblioteca Texto --> tx

funcao inicio()
{
    cadeia texto 
    cadeia substituicao
    leia(texto)

    substituicao = tx.substituir(texto, "a", "@")
    substituicao = tx.substituir(substituicao, "e", "&")
    substituicao = tx.substituir(substituicao, "i", "|")
    substituicao = tx.substituir(substituicao, "o", "0")
    substituicao = tx.substituir(substituicao, "u", "*")

    escreva("Texto original: ", texto, "\n")
    escreva("Texto cifrado: ", substituicao, "\n")
}
