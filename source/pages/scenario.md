---
title: Creación de escenarios
description: Pantalla de creación y edición
order: 1
category: Tutorial introductorio
---
* Barra lateral
{:toc}

### Descripción de la pantalla

Ahora, antes de pasar a la creación del juego, echemos un vistazo rápido a la pantalla de creación.

![scenario creation](/assets/resources/images/scenario-0.png)

Como se muestra arriba, consta de cuatro áreas principales.Las áreas servirán de base para futuras explicaciones, así que acuérdate de sus nombres.

1. El área de la izquierda de la pantalla en **(1)** se denomina `Área Izquierda` tal cual.
En esta área se concentran funciones importantes como añadir texto y movimiento al juego.
En el desarrollo real, el área izquierda se utiliza a menudo como punto de partida para las operaciones, por lo que si se le pide que encuentre el `◯` en el área izquierda, por favor, búsquelo aquí.

2. El área situada en el centro de la pantalla en **(2)** se denomina `Área del Escenario`.
Esta área representa el flujo de la progresión del juego, que se ejecuta en orden de arriba abajo.

3. El área situada a la derecha de la pantalla en **(3)** se denomina `Área de Parámetros`.
En esta zona es donde se realizan los ajustes detallados de los componentes que dan movimiento al juego seleccionado en el área de escenario *(en el centro de la pantalla)*.
En otras palabras, usted hace sus selecciones en el área de escenario y decide los detalles del movimiento en el área de parámetros.

4. El área **(4)** de la esquina superior derecha de la pantalla se llama `arriba a la derecha`.
En esta zona puedes configurar los ajustes generales del juego, guardar y previsualizar la partida. Esta zona está densamente poblada de **funciones muy importantes como…**

Estas tres áreas **(1) Área Izquierda, (2) Área del Escenario, (3) Área de Parámetros** se utilizan para crear el juego.
Naturalmente las entenderás cuando las toques, así que vamos a recordar aquí los nombres de las áreas.

## Vista previa del juego

Si acabas de crear un proyecto de juego, ya se ha creado una muestra sencilla.
Vamos a previsualizar el juego lo antes posible.

En `arriba a la derecha`, haga clic en el botón de Vista previa.

![scenario preview](/assets/resources/images/scenario-1.png)

La ventana está abierta y el juego ha comenzado, ¿verdad? Mientras trabajes en tu juego, utilizas esta función de vista previa para comprobar el funcionamiento real del juego.

## Editar y añadir escenarios

A continuación, vamos a cambiar el escenario real.
Primero, borremos el texto ya existente en el área del Escenario.
Hagamos clic en el botón **Cerrar** de la esquina superior derecha de **Texto**.

![scenario delete text](/assets/resources/images/scenario-2.png)

Ahora su texto ha desaparecido. <br />
A continuación, arrastre y suelte el componente de **Texto** del área izquierda al área del escenario.

![scenario drag and drop component](/assets/resources/images/scenario-3.png)

Como novedad, se ha añadido un texto al área del escenario. Aquí es donde describirá su historia.
Por favor, introduzca el siguiente texto en la caja de texto: 

```txt
Ese día jueves a la hora del almuerzo.
Había terminado de comer y tenía bastante sueño.
Huh, que sueño. . . .
Mejor voy a dormir.
Me dejé caer en mi escritorio y estaba a punto de caer en un sueño profundo...
#?
¡Oh, Dios mío! ¡Oh, Dios mío!
#
¡Aaah!
```

![scenario text preview](/assets/resources/images/scenario-4.png)

Antes de previsualizar, necesitas guardar tus ediciones. Haga clic en el botón Guardar en la esquina superior derecha.

![scenario save edit](/assets/resources/images/scenario-5.png)

Una vez hayas guardado puedes dar clic aquí, para previsualizar la escena especifica que estás editando.

![scenario quick button preview](/assets/resources/images/scenario-6.png)

Como puedes ver en la vista previa, de esta forma vas construyendo tu historia. ¿Muy fácil no?

## Una observación (sobre los atajos del teclado)

- Guardar: Ctrl + s *(En Mac: Comando + s)*
- Vista previa: Ctrl + p *(En Mac: Comando + p)*
- Deshacer: Ctrl + z *(En Mac: Comando + z)*

También puedes hacer clic derecho en los componentes, para copiarlos y pegarlos en el área del escenario, o depurarlos y previsualizarlos desde componentes específicos.

![scenario context menu](/assets/resources/images/scenario-7.png)

## Cambiar el orden de los componentes

Por último, merece la pena explicar cómo reorganizar el orden de las áreas del escenario. No es tanto una explicación, pero puedes mover los componentes de un área de escenario hacia arriba o hacia abajo arrastrándolos y soltándolos.

![scenario drag and drop](/assets/resources/images/scenario-8.png)

## Significado del “#”

Si has llegado hasta aquí, te habrás dado cuenta del significado del **`#`** *(sostenido)* en el escenario. Este puede expresar quién habla en la historia. Si no quieres que aparezca nada, escribe solo **`#`** y no aparecerá. En la próxima página, intentaremos hacer aparecer un carácter en la pantalla.

[Siguiente: »» Dar vida a los personajes](/pages/character.html)