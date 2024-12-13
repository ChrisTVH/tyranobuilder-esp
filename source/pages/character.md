---
title: Creación de personajes
description: Da vida a tus personajes
order: 2
category: Tutorial introductorio
layout: libdoc/assets
---
* Barra lateral
{:toc}

En este capítulo, por fin introducimos los personajes en el juego. Esta vez aparecerá la siguiente imagen. Yuko.

![yuko](/assets/resources/images/character-0.png)

## Añadir un personaje

Para que un personaje aparezca en la pantalla del juego, primero debes registrarlo.
Haz clic en el botón de Personajes en la esquina superior derecha.

![character manager button](/assets/resources/images/character-1.png)

Se ha abierto la ventana de personajes.
Vamos a registrar a Yuko, que aparecerá en este número.
Introduce «Yuko» y el nombre del personaje en el cuadro de texto y pulsa el botón «Añadir».

![character manager](/assets/resources/images/character-2.png)

Esta vez, hemos preparado las imágenes de expresión con antelación, así que descárgalas y descomprímelas.

> Puedes descargar archivo que contiene a Yuko, buscando «yuko.zip» en el directorio de archivos **(ubicado en la barra lateral izquierda)** o descargarlo al final de esta página.

A continuación, registra las imágenes de expresión de Yuko.

![character manager](/assets/resources/images/character-3.png)

Si las imágenes están registradas, has tenido éxito. El personaje “Yuko” está ahora vinculado a los archivos de imagen.

![character link](/assets/resources/images/character-4.png)

Si registras de este modo las distintas expresiones faciales de un personaje, podrás pasar fácilmente de una a otra.

## Aparición del personaje

Ahora vamos a hacer que «Yuko» que acabas de registrar aparezca en el juego. Arrastra y suelta el componente «Unirse a la escena» desde el área izquierda e insértalo después del texto que añadimos la última vez.

![character join](/assets/resources/images/character-5.png)

Una vez añadido, mira el campo de personajes en el área de parámetros.
Si Yuko está seleccionado, ya está.

![character parameter](/assets/resources/images/character-6.png)

Guarda y mira la vista previa. Y así al final tienes un personaje.

![character preview](/assets/resources/images/character-7.png)

## Cambia la expresión facial del personaje.

Es más fácil meterse en la historia si las expresiones faciales cambian con la conversación.<br />
En Tyrano Builder puedes cambiar fácilmente las expresiones faciales.<br />
Añada texto después de «Unirse a la escena» que acabas de añadir y añada el siguiente contenido.

```txt
¿Qué pasa, Yuko? ¿Qué pasa?
#Yuko
¡No es cuestión de “qué pasa”! ¡Tengo problemas!
```

Y él dijo: «¿Qué pasa, Yuko? ¿Qué pasa?», ya que queremos que Yuko cambie su expresión facial tras la frase «¡Tengo problemas!».
Arrastra y suelta «Cambiar la expresión» en el área izquierda.
Debería tener el siguiente aspecto.

![character expression](/assets/resources/images/character-8.png)

A continuación, después de hacer clic en Cambiar la expresión en el área del escenario,
Haga clic en Navegar en el área de parámetros.

Puede seleccionar las expresiones que haya registrado en personajes, así que seleccione la imagen que desea cambiar haciendo doble clic sobre ella.

Guarde y previsualice la imagen. Si la expresión cambia al final, has tenido éxito.

## Puntos a tener en cuenta

Además, si desea añadir más de un personaje a la pantalla, puede hacer lo mismo con «Unirse a la escena» para que aparezcan en pantalla tantos personajes como desee.

La posición de pie y otros parámetros se calculan automáticamente.

Sin embargo, si se especifica una posición horizontal en los parámetros, esa posición tendrá prioridad.

A continuación, prueba a cambiar la escena (el fondo).

[Siguiente: »» Cambiar la escena (el fondo)](/pages/background.html)