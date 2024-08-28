import objetos.*

object rosa {
    method leGusta(unaCosa) {
      return unaCosa.peso() <= 2000
    }
}

object estefania {
    method leGusta(unaCosa) {
      return unaCosa.color().esfuerte()
    }
}

object luisa {
    method leGusta(unaCosa) {
      return unaCosa.materiales().esBRillante()
    }
}

object juan {
    method leGusta(unaCosa) {
      return unaCosa.color().esfuerte() or 
      unaCosa.peso().between(1200, 1800)
    }
}