/** First Wollok example */
object tom {
	var energia
	
	method comer(unRaton) {
		return energia += (12 + unRaton.peso())
	}
	
	method velocidad() = 5 + energia/10
	
	method correr(metros) {
		energia -= metros/2
	}
}

object jerry {
	var peso
}