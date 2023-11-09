---
id: "aspose-cells-for-java-7-3-3-release-notes"
slug: "aspose-cells-for-java-7-3-3-release-notes"
linktitle: "Aspose.Cells for Java 7.3.3 Notas de la versión"
title: "Aspose.Cells for Java 7.3.3 Notas de la versión"
weight: 20
description: "Aspose.Cells for Java 7.3.3 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 7.3.3 Notas de la versión"
---
{{% alert color="primary" %}} 

 Esta página contiene notas de la versión para[Aspose.Cells for Java 7.3.3](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-7.3.3/)

{{% /alert %}} 

Estamos
 feliz de anunciar Aspose.Cells for Java v7.3.3!

 Nuevas características

- Agregue el método Row.getLastDataCell() para obtener la última celda que tiene datos en una fila
- Se agregaron nuevas API para obtener el mismo Styleobject para celdas con la misma configuración de estilo

 Mejoras

- Agregue comillas a los valores de las celdas vacías al exportar un CSV con

 opción

 Excepciones

- El formato condicional con caracteres Unicode falla
- Establecer la fórmula antes de agregar áreas para el formato condicional y luego cambiar el nombre de la hoja de trabajo provocó un error al guardar el libro de trabajo
- Volver a guardar un archivo de plantilla XLS provocó una excepción NegativeArraySizeException

 Insectos

- El valor de la fecha formateada era diferente de lo que se muestra en MS Excel
- Los nombres de las series de gráficos se pierden si se borra CellCollection
- Mostrar espacios en blanco como espacios/ceros no funciona para archivos XLSX
- El formato de la etiqueta de datos para los gráficos no está bien
- El subrayado de la fuente desapareció en el archivo renderizado PDF
- La configuración de estilos de fuente no surtió efecto para XLSX en modo LightCells
- Parte del pie de página se perdió al guardar en PDF
