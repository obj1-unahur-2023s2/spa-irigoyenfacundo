object olivia {
	var concentracion = 6
	method recibirMasajes() {
		concentracion += 3
	}
	method discutir() {
		concentracion -= 1
	}
	method gradoDeConcentracion() {
		return concentracion
	}
	method darBanioDeVapor() {
		
	}
}

object bruno {
	var esFeliz = true
	var tieneSed = false
	var peso = 55000
	method esFeliz() {return esFeliz}
	method tieneSed() {return tieneSed}
	method peso() {return peso}
	method recibirMasajes() {
		esFeliz = true
	}
	method darBanioDeVapor() {
		peso -= 500
		tieneSed = true
	}
	method tomarAgua() {
		tieneSed = false
	}
	method comerFideos() {
		peso += 250
		tieneSed = true
	}
	method correr() {
		peso -= 300
	}
	method verElNoticiero() {
		esFeliz = false
	}
	
	method estaPerfecto() {
		return esFeliz and !tieneSed and peso.between(50000, 70000)
	}
	
	method mediodiaEnCasa() {
		self.comerFideos()
		self.tomarAgua()
		self.verElNoticiero()
	}
}

object ramiro {
	var contracturado = 0
	var pielGrasosa = false
	method contracturado() {return contracturado}
	method pielGrasosa() {return pielGrasosa}
	method recibirMasajes() {
		contracturado = 0.max(contracturado - 2)
	}
	method darBanioDeVapor() {
		pielGrasosa = false
	}
	method comerBigMac() {
		pielGrasosa = true
	}
	method bajarALaFosa() {
		pielGrasosa = true
		contractura += 1
	}
	method jugarPaddle() {
		contractura += 3
	}
	method diaDeTrabajo() {
		self.bajarALaFosa()
		self.comerBigMac()
		self.bajarALaFosa()
	}
	
}
