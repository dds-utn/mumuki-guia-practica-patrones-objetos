Tenemos una lista de amigos, y cada amigo tiene sus propias preferencias en cuanto a regalos. Queremos averiguar si un regalo puede gustarle a una persona, sabiendo que: 

* hay gente que prefiere ropa
* hay gente que sólo le gusta recibir el regalo el mismo día en que cumple años
* hay gente que prefiere juguetes o ropa que salga más de 100$
* hay gente que le da lo mismo cualquier cosa (todo le gusta)


la interfaz de Regalo incluye estos mensajes:

boolean esJuguete()
boolean esRopa()
double getValor()
Date getFechaDeEntrega()

la interfaz de Persona incluye estos mensajes:

Date getFechaCumple()

Indique dónde ubicaría el método que define si un regalo le gusta a una persona: ¿es en Regalo o en Persona?
