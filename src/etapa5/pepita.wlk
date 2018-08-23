import comidas.*

/*
 * Agregar
 * - los objetos que representan a los posibles destinos
 * - la capacidad de Pepita de visitar un destino, modificando su energía.
 */
 object patagonia {
 	method energiaLugar(ave){return 30}
 }
  
 object sierrasCordobesas {
 	method energiaLugar(ave){return 70}
 }
 
 object marDelPlata {
 	var esTemporadaAlta = false
 	method temporadaAlta() { esTemporadaAlta = true}
 	method temporadaBaja() { esTemporadaAlta = false}
 	method energiaLugar(ave) {
 		 if (esTemporadaAlta) {return -20 } else { return 80 }
 	} 	
 }
 
 object noroeste{
 	method energiaLugar(ave) {return (ave.energia() * 0.1) }
 }
  
object pepita {
	var energia=0
	method energia() { return energia }
	method comer(cosa, gramos) { energia += cosa.energiaPorGramo() * gramos }
	method visitar(lugar) {energia += lugar.energiaLugar(self)} //method para visitar
}