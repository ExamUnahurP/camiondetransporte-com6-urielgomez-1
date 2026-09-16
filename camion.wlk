import cosas.*
object camion {
    const carga = []
    method cargarObjeto(unObjeto){
        carga.add(unObjeto)
    }
    method descargarObjeto(unObjeto){
        if(carga.contains(unObjeto)){
            carga.remove(unObjeto)
        }
    }
    method todasLasCosasCargadasSonPares(){
       return !carga.any({c => c.peso().odd()})

    }
    method contieneCosaConPeso(unPeso){
        return carga.any({c => c.peso() == unPeso})
    }
    method primeraCargaConPeligrosidad(unaPeligrosidad){
        return carga.find({c => c.peligrosidad() == unaPeligrosidad})
    }
    method nivelDePeligrosidadMayorA(unaPeligrosidad){
        return carga.filter({c => c.peligrosidad() > unaPeligrosidad})}

}
