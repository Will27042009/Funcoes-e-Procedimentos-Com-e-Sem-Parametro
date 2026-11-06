programa
{
    inclua biblioteca Matematica --> mat

    funcao real calcularVolume(real raio)
    {
        real volume

        volume = (4.0 / 3.0) * mat.PI * mat.potencia(raio, 3.0)

        retorne volume
    }

    funcao inicio()
    {
        real raio, volume

        escreva("Digite o raio da esfera: ")
        leia(raio)

        volume = calcularVolume(raio)

        escreva("O volume da esfera é: ", volume)
    }
}