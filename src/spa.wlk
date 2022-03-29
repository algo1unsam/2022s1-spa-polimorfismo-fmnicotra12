import personas.*

object spa {
	var personaAnterior;
	
	method atender(persona){
		
		persona.recibeMasajes()
		persona.banioVapor()
		
		if(persona == personaAnterior){
			persona.recibeMasajes()
		}
		personaAnterior = persona;
	}
}
