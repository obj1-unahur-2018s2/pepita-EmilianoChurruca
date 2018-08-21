
object alpiste {
	method energiaPorGramo() { return 4 }
}

object mondongo {
	method energiaPorGramo() { return 100 }
}


object bigMac {
	method energiaPorGramo() { return 2 }
}


object alcaucil {
	method energiaPorGramo() { return 20 }
}


object sorgo {
	method energiaPorGramo() { return 9 }
}

// despues, agregar mijo y canelones
object mijo { 
	var estaMojado
	method mojarse() { estaMojado = true}
	method secarse() { estaMojado = false}
	method energiaPorGramo() {
		if (estaMojado) {return 15}
			else {return 20 } 
	}
}