---
id: "aspose-cells-for-java-8-5-1-release-notes"
slug: "aspose-cells-for-java-8-5-1-release-notes"
linktitle: "Aspose.Cells for Java 8.5.1 Notas de la versión"
title: "Aspose.Cells for Java 8.5.1 Notas de la versión"
weight: 40
description: "Aspose.Cells for Java 8.5.1 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 8.5.1 Notas de la versión"
---
{{% alert color="primary" %}} 

 Esta página contiene notas de la versión para[Aspose.Cells for Java 8.5.1](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-8.5.1/)

{{% /alert %}} 

 La siguiente es una lista de mejoras y cambios en esta versión de Aspose.Cells



\1) Aspose.Cells 


## **Otras mejoras y cambios**

## **Insectos**


 (CELLSJAVA-41378): la alineación de ciertas celdas no se conserva en el HTML generado

 (CELLSJAVA-41376): aparece un mensaje de error después de guardar el libro de trabajo

(CELLSJAVA-41412) - ListColumn.getRange devuelve nulo

 (CELLSJAVA-41407) - Código VBA en .xlsb perdido después de guardar

 (CELLSJAVA-41396) - Las fórmulas de cálculo no funcionan cuando tenemos más de 65536 celdas con nombre

 (CELLSJAVA-41389): habilitar ShowTotal para ListObject inserta una fila en blanco sobre el total

 (CELLSJAVA-41388) - La función TENDENCIA de Excel no puede calcular usando CalculateFormula

 (CELLSJAVA-41379): los colores de las pestañas se pierden después de volver a guardar el XLSB

 (CELLSJAVA-41370): al crear una instancia de un libro de trabajo con un documento de Excel dañado y LoadOptions, se bloquea.

 (CELLSJAVA-41411) - Sustitución de fuente extraña cuando se actualiza a 8.5.0 desde 8.4.x

 (CELLSJAVA-41410): problema de color de la imagen en Excel a la transformación PDF

 (CELLSJAVA-41406): el cuadro de texto en el gráfico se desplaza después de representar la hoja de cálculo en PDF

 (CELLSJAVA-41403) - Fuente: El borde del gráfico anula el elemento químico en PDF

 (CELLSJAVA-41402) - Fuente: El borde del gráfico anula el elemento químico en PNG

 (CELLSJAVA-41387): la sección de encabezado anula las etiquetas de datos

(CELLSJAVA-41380): la conversión de gráfico a imagen/PDF no exporta el cuadro de texto contenido en el modo de licencia

 (CELLSJAVA-41244): los marcadores y las flechas no aparecen bien o están desfigurados

 (CELLSJAVA-40929) - Las palabras en un cuadro de texto no tienen espacios entre sí dentro del pdf de salida


## **Excepciones**


 (CELLSJAVA-41405) - Excepción: java.lang.ArrayIndexOutOfBoundsException en el método Workbook.save()

 (CELLSJAVA-41399): CellsException al abrir el archivo xlsb de origen

 (CELLSJAVA-41391) - CELLSJAVA-41225 ArrayIndexOutOfBoundsException ocurre en 8.5.0

 (CELLSJAVA-41383) - java.lang.ArrayIndexOutOfBoundsException: 42, en Workbook.save

 (CELLSJAVA-41408) - CellsException: ¡Error de forma a imagen! al convertir la hoja de cálculo a PDF


## **Public API y cambios incompatibles con versiones anteriores**


 La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Cells for Java. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en el foro de soporte Aspose.Cells.



 Agrega enumeración TableDataSourceType y ListObject.DataSourceType

 Se utiliza para obtener el tipo de fuente de datos de la tabla.



 Agrega el método Workbook.Dispose().

 Se utiliza para liberar recursos no administrados.



Agrega el método Cell.GetHeightOfValue().

 Se utiliza para obtener la altura del valor en unidades de píxeles.





 Nota

 Dado que el código base de Aspose.Cells for Java coincide con el código de la versión .NET relevante, la mayoría de los cambios, mejoras y correcciones incluidos en Aspose.Cells for .NET v8.5.1 también se incluyen en este Aspose.Cells for Java v8.5.1.
