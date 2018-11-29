class Pais {
	var property nombre = ""
	var property moneda =  ""
	var property poblacion = 0
	var property superficie = 0
	var property capital = ""
	
	method densidad() { return poblacion/superficie }
	
}
 class Ciudad {
 	var property poblacion = 0
 	var property diasDeSol = 0
 	var property superficie = 0
 	
 	method moneda(pais) { return pais.moneda() }
 	method esEnorme() { return poblacion >2000000 }
 	method esAlegre() { return poblacion.between(200000, 1000000)
 		and self.diasDeSol()>200 
 	}
 	method problemasDeTransito() {}
 	
 	/*
 	 * De cada ciudad interesa:
      su moneda, que es la de su país
      su población
      la cantidad de días de sol por año
      su superficie
       si es enorme, o sea si tiene más de 2 millones de habitantes
      la cantidad de autos que circulan por día
       la cantidad de autos que circulan por semana
         si es alegre: población entre 200 mil y 1 millón, 200 o más días de sol por año, 
       * y no tiene problemas de tránsito.
        si tiene problemas de tránsito: más de un unbral de cantidad de autos por día por km2, 
        * donde este umbral es el mismo para todas las ciudades del mundo (lo establece la ONU).
       *  Salvo las ciudades ultraconectadas, que nunca tienen problemas de tránsito.
       la cantidad de horas productivas por día laboral, que se calcula como población activa * 7.
       *  A su vez, la población activa es población / 3. En ciudades ultraconectadas, la población 
         * activa es un 20 % superior. 
 	    * 
 	    */
 }