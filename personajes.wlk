/** First Wollok example */
object tom {
	var energia = 100
	const energiaMinima = 12
	const velocidadMinima = 5
	
	method energiaGanadaPorComer(unRaton) {
		return energia += (energiaMinima + unRaton.peso())
	}
	
	method comer(unRaton) 
		energia += self.energiaGanadaPorComer(unRaton)
	
	
	method velocidad() = velocidadMinima + energia/10
	
	method energiaConsumidaPorCorrer(distancia) = distancia/2
	
	method meConvieneComerRatonA(unRaton, unaDistancia) = self.energiaGanadaPorComer(unRaton) > self.energiaConsumidaPorCorrer(unaDistancia)
}

object jerry {
	var peso = 150
	
	method peso() = peso
}