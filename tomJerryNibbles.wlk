object tom {
  var ratonAComer = null
  var energia = 50
  var velocidadMaxima = 10

  method setRatonAComer(raton) {
    ratonAComer = raton
  }
  method comioUnRaton(raton) {
      energia = energia + 12 + raton.peso()
  }
  method correrUnaDistancia(metros) {
    energia = energia - (metros / 2)
  }
  method setVelocidadMaxima() {
    velocidadMaxima = 5 + (energia / 10)
  }
}
object jerry {
  var peso = 0
  var edad = 2

  method setPeso() {
    peso = edad * 20
  }
  method setEdad(edadNueva) {
    edad = edadNueva
  } 
}
object nibbles {
  const peso = 35  
}

// Inventar otro ratón