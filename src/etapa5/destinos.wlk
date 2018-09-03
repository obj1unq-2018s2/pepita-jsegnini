object patagonia {
	var energiaRevitalizadora = 30
	method energia() {return energiaRevitalizadora}
}

object sierrasCordobesas {
	var energiaRevitalizadora = 70
	method energia() {return energiaRevitalizadora}
}

object marDelPlata {
	var temporadaAlta = true
	method cambiarTemp(temp) {
		temporadaAlta = temp
	}
	method energia(){
		if (temporadaAlta) {
			return -20
		}
		else {
			return 80
		}
	}
}

object noroeste {
	method energia() {
		
	}
}