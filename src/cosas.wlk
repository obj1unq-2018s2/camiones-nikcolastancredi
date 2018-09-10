

object knightRider{
	method peso() = 500
	method peligrosidad() = 10
}


object bumblebee{
	var property estaTranformado = false 
	method peso() = 800 
	method peligrosidad () = if(estaTranformado) 30 else 15  
}

object paqueteDeLadrillo{
	
}


object deposito{
	var property cosas = [knightRider , bumblebee]
	
	method cargarCamion(camion){
		cosas.forEach { cosa => camion.cargar(cosa)}
			camion.cargar(cosa) 
	} 
}
