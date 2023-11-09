---
id: "aspose-cells-for-php-via-java-22-2-release-notes"
slug: "aspose-cells-for-php-via-java-22-2-release-notes"
linktitle: "Aspose.Cells for PHP via Java 22.2 Notas de la versión"
title: "Aspose.Cells for PHP via Java 22.2 Notas de la versión"
weight: 11
description: "Aspose.Cells for PHP via Java 22.2 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for PHP via Java 22.2 Notas de la versión"
---
{{% alert color="primary" %}}

 Esta página contiene notas de la versión para[Aspose.Cells for PHP via Java 22.2](https://releases.aspose.com/cells/php/new-releases/aspose.cells-for-php-via-java-22.2/).

{{% /alert %}}

|**Llave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|CELLSJAVA-44317|El texto en este xlsx está distorsionado|
|CELLSJAVA-44271|Al convertir Excel a PDF, la posición de salida cambia en comparación con el caso de conversión manual|
|CELLSJAVA-44197|Al convertir XLSX a PDF, la forma de la línea de tiempo de la tabla dinámica (ventana) no se muestra|
|CELLSJAVA-44267|El libro de trabajo que contiene una tabla dinámica se corrompe|
|CELLSJAVA-44114|XLSX a PDF: los datos en formato de número científico del archivo XLSX no coinciden con los datos del archivo de salida PDF|
|CELLSJAVA-44293|El archivo de Excel que se ha vuelto a guardar debe recuperarse al abrirlo en MS Excel|
|CELLSJAVA-43194|Imágenes mostradas incorrectamente|
|CELLSJAVA-44243|El archivo guardado de la demostración de primavera de GridWeb falló en jdk1.8|
|CELLSJAVA-44276|la altura del encabezado de la fila no coincide con el contenido de la fila después de editar la celda para el archivo 249.xls|
|CELLSJAVA-44284|generar una excepción de falta de memoria para el archivo bug.xlsx|
|CELLSJAVA-44229|La fórmula se pierde cuando el contenido de td está envuelto por una etiqueta div|
|CELLSJAVA-44247|El texto de una sola línea se ajusta al convertir a pdf|
|CELLSJAVA-44175| problema con la superposición de etiquetas de gráficos de anillos|
|CELLSJAVA-44192|El nombre del elemento del eje de categoría en el gráfico se corta en Excel a la conversión PDF|
|CELLSJAVA-44233|Bucle infinito al convertir el archivo XLSX|
|CELLSJAVA-44263|Establecer la dirección del texto de la etiqueta del gráfico en vertical no tiene efecto|
|CELLSJAVA-44268| Excepción "java.lang.NullPointerException" en el método Chart.toPdf|
|CELLSJAVA-44302|La dirección del texto del eje de coordenadas es incorrecta después de convertir el archivo de Excel a HTML|
|CELLSJAVA-44314|Etiquetas de eje de categoría de gráfico incorrectas en la representación de gráfico a imagen|
|CELLSJAVA-44274|¿Se admite el formato SVG para leer o renderizar a PDF?|
|CELLSJAVA-44311|Excepción "java.lang.OutOfMemoryError: Java espacio de almacenamiento dinámico" al renderizar al formato de archivo HTML|
|CELLSJAVA-44285|Excepción "java.lang.ClassCastException: com.aspose.cells.n2f no se puede convertir a com.aspose.cells.o90" al llamar a Workbook.calculateFormula()|

## **Public API y cambios incompatibles con versiones anteriores**

La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Cells for Java. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en el foro de soporte Aspose.Cells.

### **Obsoleta el método Cells.AddAddInFunction().**

Utilice los métodos WorksheetCollection.RegisterAddInFunction() en su lugar.

### **Agrega el método NameCollection.Filter() y la enumeración NameScopeType.**

Obtiene los nombres definidos por ámbito.

### **Agrega la enumeración MsoDrawingType.Timeline.**

Representa el tipo de objetos de dibujo de la línea de tiempo.

