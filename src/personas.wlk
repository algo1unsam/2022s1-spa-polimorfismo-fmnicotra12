object olivia {
	var concentracion = 6
		
	method recibeMasajes(){
		concentracion += 3	
	}
	
	method discute(){
		concentracion -= 1	
	}
	
	method gradoDeConcentracion(){
		return concentracion	
	}
	
	method banioVapor(){
		
	}
	
}

object bruno{
	var feliz = true
	var sed = false
	var peso = 55
	
	method getSed(){
		return sed;
	}
	
	method getPeso(){
		return peso;
	}
	
	method getFeliz(){
		return feliz;
	}
	
	method setSed(_sed){
		sed = _sed;
	}
	
	method setPeso(_peso){
		peso = _peso;
	}
	
	method setFeliz(_feliz){
		feliz = _feliz;
	}
	
	method recibeMasajes(){
		feliz = true
	}
	
	method banioVapor(){
		peso -= 0.5
		sed = true
	}
	
	method tomaAgua(){
		sed = false	
	}
	
	method comeFideos(){
		peso += 0.25
		sed = true	
	}
	
	method corre(){
		peso -= 0.30	
	}
	
	method veNoticiero(){
		feliz = false
	}
	
	method estaPerfecto(){
		return feliz && !sed && (peso >= 50 && peso <= 70)	
	}
	
	method mediodiaEnCasa(){
		self.comeFideos()
		self.tomaAgua()
		self.veNoticiero()
	}
}

object ramiro{
	var contracturado = 99
	var pielGrasosa = true
	
	method getContracturado(){
		return contracturado;
	}
	
	method getPielGrasosa(){
		return pielGrasosa;
	}
	
	method recibeMasajes(){
		if (contracturado > 2){
			contracturado -= 2
		} else {
			contracturado = 0
		}
	}
	
	method banioVapor(){
		pielGrasosa = false
	}
	
	method comeBigMac(){
		pielGrasosa = true
	}
	
	method bajaFosa(){
		pielGrasosa = true
		contracturado++	
	}
	
	method juegaPadel(){
		contracturado += 3	
	}
	
	method diaDeTrabajo(){
		self.bajaFosa()
		self.comeBigMac()
		self.bajaFosa()
	}
}
	
