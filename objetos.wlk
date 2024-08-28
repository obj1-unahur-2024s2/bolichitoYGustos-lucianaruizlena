import materiales.*
import colores.*

object remera {
  method peso() = 800
  method color() = rojo 
  method material() = lino
}

object pelota {
  method peso() = 1300
  method color() = pardo 
  method material() = cuero
}

object biblioteca {
  method peso() = 8000
  method color() = verde 
  method material() = madera
}

object muñeco {
  var peso = 1000 
  method color() = celeste 
  method material() = vidrio
  method peso(unPeso){
    peso = unPeso
  } 
  method peso() = peso
}

object placa {
  var peso = 5000
  var color = verde
  method material() = cobre
  method peso(unPeso){
    peso = unPeso
    }
  method peso() = peso
  method color(unColor){
    color = unColor
  }
  method color() = unColor
}