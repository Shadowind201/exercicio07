/* Altura média 
Este exemplo pede ao usuario a altura de 3 pessoas, Logo 
após, calcula e exibe a média das alturas informadas. */

programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {

      real altura1, altura2, altura3, media_altura

      escreva ("Digite altuara da primeira pessoa: ")
      leia (altura1)

      escreva ("Digite altuara da segunda pessoa: ")
      leia (altura2)

      escreva ("Digite altuara da terceira pessoa: ")
      leia (altura3)

      media_altura = (altura1 + altura2 + altura3) / 3

      escreva ("\n A media das alturas é: ", mat.arredondar(media_altura, 2), " metros\n") 
    }

  }
}
