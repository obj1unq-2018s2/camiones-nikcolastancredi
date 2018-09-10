import cosas.*

object camion {
	
	var property contenedor = []
	const property tara = 1000  //en kilos
	
	
	method cargar(cosa){
		contenedor.add(cosa)		
	}
	
	method descargar (cosa){
		contenedor.remove(cosa)
	}
	
	method pesoTotal(){
		
	}
	
	method objetosPeligrosos(n){
		 contenedor.filter({ cosa => cosa.peligrosidad() > n}) 
		 return contenedor.size()
	}
}

