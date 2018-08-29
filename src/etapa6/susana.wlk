import comidas.*
import masAves.*
import roque.*
import pepita.*

object susana { 
	var aveAEntrenar = null
	method tuPupiloEs(ave) { aveAEntrenar = ave }
	method entrenar() {
		aveAEntrenar.comer(alpiste, 100)
		aveAEntrenar.volar(20)
	}
	method pupiloActual() {return aveAEntrenar}
	}  // implementar