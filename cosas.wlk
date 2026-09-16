
object khinghtRider {
    method peso () = 500
    method peligrosidad() = 10
}

object bumblebee {
    var estadoActual = auto
    method peso() = 800
    method peligrosidad() = estadoActual.peligrosidadActual()
    method cambiarDeEstado(unEstado)  {estadoActual = unEstado}
}

object auto {
    method peligrosidadActual() = 15
}

object robot {
    method peligrosidadActual() = 30
}

object paqueteDeLadrillos {

}

object arenaAGranel {

}

object bateriaAntiaerea {

}

object contenedorPortuario {

}

object residuosRadioactivos {
    var peso = 0
    
    method cambiarPeso(unPeso){
        peso = unPeso}

    method peligrosidad() = 200
}

object embalajeDeSegurdad {
    var objeto = khinghtRider
    method peso() = objeto.peso()
    method cambiarObjeto(unObjeto){ objeto = unObjeto}
    method peligrosidad() = objeto.peligrosidad() / 2

}