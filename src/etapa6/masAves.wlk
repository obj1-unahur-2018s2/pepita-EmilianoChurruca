import comidas.*

object pepon {
	var energia = 0
	method comer(cosa, cuanto) { energia += cosa.energiaPorGramo()/2*cuanto }  
	method volar(kms) { energia -= 1 + 0.5 * kms }           
	method haceLoQueQuieras() { self.volar(1)}
	method energia() { return energia }  
}

object pipa {
	var cantidadKm = 0
	var cantidadGramos = 0
	var energia = 0
	method energia() { return energia }
	method haceLoQueQuieras() { }  
	method volar(kms) {cantidadKm += kms}
	method comer(gramos) {cantidadGramos += gramos}
	method kmsRecorridos() { return cantidadKm }
	method gramosIngeridos() { return cantidadGramos }
}
