import bebidas.*

object tito {
  var dosisActual = 0
  var bebidaActual = whisky
  

  method peso() {
    return 70
  }

  method consumir(cantidad, bebida) {
    bebidaActual = bebida
    dosisActual = cantidad
  }

  method velocidad() {
    return (bebidaActual.rendimiento(dosisActual) * 490) / self.peso()  // 490 es la inercia base de tito.
  }
}


