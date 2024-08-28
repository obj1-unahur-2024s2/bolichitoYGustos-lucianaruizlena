import materiales.*
import colores.*
import objetos.*
import personas.*



object bolichito {
  var objetoEnVidriera = remera
  var objetoEnMostrador = pelota
  method objetoEnVidriera(unObjeto) {
    objetoEnVidriera = unObjeto    
  }
  method objetoEnVidriera() = objetoEnVidriera
  method objetoEnMostrador(unObjeto) {
    objetoEnMostrador = unObjeto
  }
  method objetoEnMostrador() = objetoEnMostrador
  method esBRillante() {
    return objetoEnMostrador.materiales().esBRillante() and objetoEnVidriera.esBRillante()
  } 
  method esMonocromatico() {
    return objetoEnVidriera.color() == objetoEnMostrador.color()    
  }
  method estaEquilibrado() {
    return objetoEnMostrador.peso() > objetoEnVidriera.peso()    
  }
  method hayObjetoDeColor(unColor) {
    return objetoEnMostrador.color() == unColor 
    or objetoEnVidriera.color() == unColor    
  }
  method puedeMejorar() {
    return !self.estaEquilibrado()
    or self.esMonocromatico()
  }
  method lePuedoOfrecerA(unaPersona) {
    return unaPersona.leGusta(objetoEnMostrador) 
    or unaPersona.leGusta(objetoEnVidriera)    
  }
}