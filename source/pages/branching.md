---
title: Ramificación del juego
description: Crea distintas historias o situaciones alternativas mediante la ramificación de tu juego.
order: 4
category: Tutorial introductorio
---
* Barra lateral
{:toc}

## Insertar un botón de rutas

Un elemento importante en los juegos de novela es que la historia diverge en función de las elecciones que hagas. Con TyranoBuilder, puedes añadir fácilmente este tipo de elecciones.

Ahora inserta el siguiente texto para continuar donde lo dejaste…

```txt
#Yuko
¡Escuché que un meteorito cayó en la montaña detrás de nosotros!
¡Eh, vamos a verlo ahora mismo!
#
Eh. De ninguna manera.
#Yuko
¡Es verdad! ¡Lo vi anoche, brillando y cayendo por la colina detrás de nosotros!
¡Eh, vamos a verlo juntos ahora!
```

Esto: «¡Eh, vamos a verlo juntos ahora!». Quiero hacer una elección de respuestas a las siguientes preguntas.

Inserte el `Botón de rutas` del área de izquierda.

Esta será una de las opciones de ramificación. Una vez insertado, introduzca los parámetros de la siguiente manera:

![routing button parameters](/assets/resources/images/branching-0.png)

Y necesitamos otro botón, pero esta vez en lugar de arrastrarlo y soltarlo desde el área izquierda, vamos a copiar el botón de ruta que insertamos antes.

Haz clic derecho en el «botón de ruta» en el área del escenario
Aparecerá un menú emergente. Seleccione Copiar y después Pegar.

¡Exactamente el mismo botón de ruta se ha copiado detrás de usted!

![copy route button](/assets/resources/images/branching-1.png)

El componente copiado se utilizara como la otra opción, por lo que el
texto en el área de parámetros debe ser «No tengo ganas de ir contigo».
Cambia su posición vertical x a 300 y deja el color en black.

Guarda y previsualiza.

![route selection](/assets/resources/images/branching-2.png)

## Importante

Siempre debes dejar un componente de parada después de colocar un botón de rutas.
De lo contrario, el juego avanzará sin detenerse en una opción.

![component](/assets/resources/images/branching-3.png)

Ahora verá un botón con las opciones «De acuerdo vamos juntos» y «No tengo ganas de ir contigo».
Sin embargo, no ocurre nada cuando pulsas el botón tal y como está ahora.

Tienes que establecer a dónde te llevará el botón cuando lo pulses.

El destino se llama «Etiqueta». Es como un punto de referencia, por así decirlo.

Inserte tres ‘Etiquetas’ desde el área izquierda.
Una se utiliza cuando se selecciona ‘Ir a’ o ‘No ir a’, y la otra se utiliza para volver a la ruta común después de ramificarse.
Aquí las llamaremos ‘sí’, ‘no’ y ‘común’, respectivamente.

El área del escenario después de la adición tiene este aspecto…

![route format](/assets/resources/images/branching-4.png)

Ahora vamos a asegurarnos de que cuando se pulse el botón de ruta, ¡nos movemos a la posición de la etiqueta! <br />
En el área del escenario, seleccione la etiqueta «*Sí» que acaba de añadir como objetivo en el área de parámetros de la opción «De acuerdo vamos juntos».

![route parameter](/assets/resources/images/branching-5.png)

Esto completa el proceso de mover la historia a la etiqueta ‘Sí’ cuando se pulsa el botón ‘De acuerdo vamos juntos’.
Del mismo modo, cuando se pulsa el botón «No tengo ganas de ir contigo», la historia se mueve a la etiqueta «No».

A continuación, puede colocar los escenarios para cuando se seleccione cada opción.
Asegúrese de que el escenario tenga el siguiente aspecto

Escenario si se selecciona «De acuerdo vamos juntos».

```txt
#Yuko
Oooh. ¡Gracias!
Sabía que dirías eso.
```

Escenarios en el que se selecciona «No tengo ganas de ir contigo».

```txt
#Yuko.
Eeeeeee.
Entonces no te dejaré ver mis deberes nunca más.
#
Gunnu. Está bien, está bien. Ya voy.
```

![route format 2](/assets/resources/images/branching-6.png)

Sin embargo, hay un problema.
Después de seleccionar la opción «De acuerdo vamos juntos», aparece también el texto de la opción «No tengo ganas de ir contigo». Esto ocurre porque el escenario avanza de arriba abajo, ¿no?

Para evitarlo, resulta útil la etiqueta preparada «Común».

Inserte `Saltar` desde el área izquierda.
Este componente permite desplazarse a una etiqueta especificada.

![route format final](/assets/resources/images/branching-7.png)

Con esto concluye la descripción de las opciones.
Si lo desea, puede diseñar sus propios botones de elección con una funcionalidad similar.
En este caso, pruebe a utilizar un componente llamado «Botón de imagen».

En TyranoBuilder también es posible aumentar o disminuir los parámetros en función de las elecciones.
Esta área se puede crear fácilmente comprobando el gestor de variables de TyranoScript.

[Siguiente: »» Reproduce música y efectos de sonido](/pages/playback.html)