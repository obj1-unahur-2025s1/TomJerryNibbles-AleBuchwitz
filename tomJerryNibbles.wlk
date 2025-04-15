object tom {
  var ultimoRatonComido = jerry
  var energia = 50

  method energia() {
    return energia
  }
  method ultimoRatonComido() {
    return ultimoRatonComido
  }
  method comerRaton(unRaton) {
    energia = energia + 12 + unRaton.peso()
    ultimoRatonComido = unRaton
  }
  method correrUnaDistancia(metros) {
    energia = energia - (metros / 2)
  }
  method velocidadMaxima() {
    return 5 + (energia / 10)
  }
}
object jerry {
  var edad = 2

  method peso() {
    return edad * 20
  }
  method cumplirAnios() {
    edad = edad + 1
  }
  method edad() {
    return edad
  } 
}
object nibbles {
  method peso() {
    return 35
  } 
}

// Inventar otro ratón