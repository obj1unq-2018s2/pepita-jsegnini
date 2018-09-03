import comidas.*

/*
 * Agregar
 * - los objetos que representan a los posibles destinos
 * - la capacidad de Pepita de visitar un destino, modificando su energía.
 */
import destinos.* 

 
object pepita {
	var energia
	method energia() { return energia }
	method comer(cosa, gramos) { energia += cosa.energiaPorGramo() * gramos }
	method visitar(destino) {
		energia += destino.energia()
	}
}
