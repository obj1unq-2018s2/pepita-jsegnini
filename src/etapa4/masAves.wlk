import comidas.*

object pepon {
	var energia = 0
	// aca falta un atributo
	method energia() {return energia}
	method comer(cosa, gramos) { energia += cosa.energiaPorGramo() * gramos / 2}  // implementar
	method volar(kms) {energia -= kms * 0.5 + 1 }           // implementar
	method haceLoQueQuieras() {self.volar(1)}   // implementar
}

// implementar el objeto entero, salvo haceLoQueQuieras que lo damos hecho
// ayuda: conviene ponerle dos atributos
object pipa {
	var viajo = 0
	var comio = 0
	method kmsRecorridos() {return viajo}
	method gramosIngeridos() {return comio}
	method comer(cosa, gramos) {comio += gramos}
	method volar(kms) {viajo += kms}
	/*
	 * cuando le dicen a pipa que haga lo que quiera, no hace nada
	 */
	method haceLoQueQuieras() { }   // queda asi
	// pregunta: ¿por qué es necesario agregar este método, sin código
}
