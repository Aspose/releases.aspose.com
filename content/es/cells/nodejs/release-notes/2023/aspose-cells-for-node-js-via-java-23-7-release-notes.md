---
id: aspose-cells-for-node-js-via-java-23-7-release-note
slug: aspose-cells-for-node-js-via-java-23-7-release-note
linktitle: Aspose.Cells for Node.js via Java 23.7 Nota de versión
title: Aspose.Cells for Node.js via Java 23.7 Nota de versión
weight: 6
description: "Aspose.Cells for Node.js via Java 23.7 Notas de la versión: las últimas mejoras, nuevas funciones y correcciones"
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Node.js via Java 23.7 Release Note
keywords: Aspose.Cells for Node.js via Java 23.7 Release Notes, Aspose.Cells for Node.js via Java 23.7 updates and fixe
---
{{% alert color="primary" %}}

 Esta página contiene notas de la versión para[Aspose.Cells for Node.js via Java 23.7](https://releases.aspose.com/cells/nodejs/new-releases/aspose.cells-for-node.js-via-java-23.7/).

{{% /alert %}}

|**Llave**|**Resumen**|**Categoría**|
| :- | :- | :- |
|CELLSJAVA-45440|Las formas con contenido no se representan con precisión en Excel a la conversión PDF|
|CELLSJAVA-45473|Error de cálculo de la función EXCEL TRIM()|
|CELLSJAVA-45475|Cambio inexplicable en el manejo de números en función correcta|
|CELLSJAVA-45027|Problema de etiquetas superpuestas en gráficos de anillos|
|CELLSJAVA-45102|Problema con la representación del gráfico: el signo "+" y el gráfico tanto para el eje x como para el eje y no se trazan en la salida PDF|
|CELLSJAVA-45398|La posición de las leyendas no se conserva durante la conversión del gráfico a imagen|
|CELLSJAVA-45396|La posición de las líneas guía no se conserva durante la conversión del gráfico a imagen|
|CELLSJAVA-45399|El tamaño de fuente de las leyendas no se conserva durante la conversión del gráfico a imagen|
|CELLSJAVA-45409|Falta el eje horizontal (categoría) en los gráficos PDF renderizados del gráfico de Excel|
|CELLSJAVA-45419|Gráfico a imagen: cadena dividida en dos líneas|
|CELLSJAVA-45423| Gráfico de Excel en imagen (.jpeg): exportación incorrecta|
|CELLSJAVA-45459|Las referencias Cell no se muestran correctamente al convertir PDF en Excel|
|CELLSJAVA-45478|XLSX a PNG: Escala del eje Y incorrecta|
|CELLSJAVA-45480|El eje X del gráfico es demasiado largo en Excel para la representación PDF|
|CELLSJAVA-45456|Representación incorrecta de toroide en topdf(.net/java)|
|CELLSJAVA-45471|La resolución horizontal y vertical no se establece en Tiff al convertir a una imagen Tiff en JDK9|
|CELLSJAVA-45469|Problema de desplazamiento de texto al guardar el archivo en HTML|
|CELLSJAVA-45487|Problema de alineación al cargar HTML en un archivo de Excel|
|CELLSJAVA-45486| Aparecen caracteres especiales al convertir hoja de cálculo ML a xlsx|
|CELLSJAVA-45481|Las etiquetas de los ejes se representan como verticales, que deberían ser diagonales.|
|CELLSJAVA-45485|Aparecen líneas de gráfico en cascada para imágenes|
|CELLSJAVA-45491|Desbordamiento de memoria al convertir xls a xlsx|
|CELLSJAVA-45489|Se producen excepciones al convertir xlsx a xls|
|CELLSNODEJSJAVA-50|Los textos no se pueden reemplazar correctamente después de heredar la clase PivotGlobalizationSettings|

##  **Public API y cambios incompatibles con versiones anteriores**

La siguiente es una lista de cualquier cambio realizado en el API público, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Cells for Java. Si tiene dudas sobre algún cambio enumerado, plantéelo a el foro de soporte Aspose.Cells.

###  **Cambia el comportamiento de la configuración Cells.StandardWidth**

En versiones anteriores, establecer el ancho estándar para la hoja de trabajo no cambia el ancho de aquellas columnas cuyo ancho está definido por defecto. Esto provocó resultados inconsistentes al cambiar la secuencia de configuración del ancho estándar y aplicar el estilo de fila. A partir de la versión 23.7, cambiamos el ancho de las columnas predeterminadas para mantener el mismo ancho estándar cuando el usuario configura esta propiedad.

###  **Enumeración FileFormatType.Numbers obsoleta**

Utilice FileFormatType.Numbers09 en su lugar.

###  **Agrega la enumeración FileFormatType.MicrosoftCabinet y FileFormatType.Rtf**

Se utiliza para detectar el tipo de formato de archivo.

###  **Agrega el método Shape.GetActualBox()**

Obtiene la posición y el tamaño reales de la forma (después de aplicar rotación, giro, etc.)

###  **Agrega las propiedades XmlLoadOptions.ConvertNumericOrDate, XmlLoadOptions.NumberFormat y XmlLoadOptions.DateFormat**

Representa las opciones de convertir texto numérico.

###  **Agrega la propiedad XmlLoadOptions.IgnoreRootAttributes**

Indica si se ignoran los atributos del elemento raíz xml.

