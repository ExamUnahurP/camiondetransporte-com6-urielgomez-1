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
        if(carga.any({c => c.peso().odd})){
            return false
        }
        else {
            return true
        }
    }
}
