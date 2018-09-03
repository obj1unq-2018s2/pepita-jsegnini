
object alpiste {
	method energiaPorGramo() { return 4 }
}

object mondongo {
	method energiaPorGramo() { return 100 }
}

// comida que esta fallada
object bigMac {
	method energiaPorGramo() { return 2 }
}

/*
 * el alcaucil da 20 joules por gramo
 */ 
object alcaucil {
	method energiaPorGramo() {return 20}
	// completar
}

/*
 * el sorgo da 9 joules por gramo
 */ 
object sorgo {
	method energiaPorGramo() {return 9}
	// completar
}

// despues, agregar mijo y canelones
object mijo {
	var mojado = false
	method energiaPorGramo() {
		if (mojado) {
			return 15
		}
		else {
			return 20
		}
	}
	method mojarse() {
		mojado = true
	}
	method secarse() {
		mojado = false
	}
}

object canelones {
	var queso = false
	var salsa = false
	method energiaPorGramo() {
		if (queso and salsa) {return 32}
		else if (queso) {return 27}
		else if (salsa) {return 25}
		else {return 20}
	}
	method sinNada() {queso = false salsa = false}
	method conSalsa() {salsa = true}
	method conQueso() {queso = true}
	method conSalsaYQueso() {salsa = true queso = true}
}
