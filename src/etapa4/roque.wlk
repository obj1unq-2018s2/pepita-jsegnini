/*
 * Copiar pepita.wlk y comidas.wlk desde etapa3
 */
import pepita.*
import comidas.*
import masAves.*

object roque {
	var pupilo = pepita
	method tuPupiloEs(ave) {
		pupilo = ave
	} // implementar
	method entrenar() {
		pupilo.volar(10)
		pupilo.comer(alpiste, 100)
		pupilo.volar(5)
		pupilo.haceLoQueQuieras()
	}  // implementar
}