---
id: "aspose-cells-for-java-22-5-release-notes"
slug: "aspose-cells-for-java-22-5-release-notes"
linktitle: "Aspose.Cells for Java 22.5 Notas de la versión"
title: "Aspose.Cells for Java 22.5 Notas de la versión"
weight: 8
description: "Aspose.Cells for Java 22.5 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 22.5 Notas de la versión"
---
{{% alert color="primary" %}}

 Esta página contiene notas de la versión para[Aspose.Cells for Java 22.5](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-22.5/).

{{% /alert %}}

|**Llave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|CELLSJAVA-44554|Mejore el modelo LightCells para establecer fórmulas|
|CELLSJAVA-44535|implementar celda de enfoque con barra de desplazamiento vertical/horizontal desplazamiento automático a la posición adecuada|
|CELLSJAVA-44588|Detectar formato de archivo para transmisión con contraseña|
|CELLSJAVA-44481|Problema con el método ThreadedComment.setCreatedTime()|
|CELLSJAVA-44483|Ordenar no funciona después de agrupar las filas|
|CELLSJAVA-44522|El valor doble de la cadena da un cero final, lo cual es incorrecto cuando se compara con el resultado de MS Excel.|
|CELLSJAVA-44501| busque el siguiente número para el archivo duohangduolie.zip|
|CELLSJAVA-44529|implementar la búsqueda de freezepane|
|CELLSJAVA-44530|investigar el problema de setactivecell no funciona a veces|
|CELLSJAVA-44534|Gráfico en área de impresión no exportado en Excel a conversión HTML|
|CELLSJAVA-44539|El gráfico se desplaza a la derecha al convertir a html con área de impresión|
|CELLSJAVA-44568|Los subtítulos de varias líneas se pierden excepto la primera línea en la conversión HTML a XLS|
|CELLSJAVA-44512|Falta el gráfico al exportar el gráfico a svg en html|
|CELLSJAVA-44556|Problema con la visualización de datos en la tabla de datos después de que el eje de coordenadas se establece en escala logarítmica: conversión de Excel a HTML/PDF|

## **Public API y cambios incompatibles con versiones anteriores**

La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Cells for Java. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en el foro de soporte Aspose.Cells.

### **Cambios para guardar Workbook con LightCells**

Para que las funciones relacionadas con fórmulas estén disponibles para LightCells, en las versiones anteriores mantenemos todos los datos de fórmula en el modelo de celdas en la memoria al guardar el libro de trabajo con LightCells. Esto provocó malentendidos y mal uso de LightCells por parte de algunos usuarios. El usuario había pensado que los datos de la fórmula de la celda se habían liberado fuera del alcance de StartCell (Cell), pero de hecho no fue así. Para la mayoría de los usuarios que usan LightCells, su principal preocupación es el rendimiento (costo de la memoria). Pocas personas usarán funciones relacionadas con fórmulas que no sean establecer una fórmula simple en la celda en el proceso de guardar el Libro de trabajo. Entonces, desde esta versión agregamos algunas restricciones para cambiar el objeto de la celda en el ámbito del método StartCell(Cell). Ahora no está permitido establecer fórmulas compartidas, fórmulas de matriz para el objeto de celda dado en el método StartCell (Cell). Si se necesita este tipo de fórmulas, el usuario debe configurarlas antes de guardar el libro de trabajo. Con este cambio, mejoramos el rendimiento para la mayoría de los usuarios que necesitan guardar fórmulas simples para celdas en el archivo de hoja de cálculo resultante con LightCells.

### **Elimina el método obsoleto Cell.SetAddInFormula()**

Utilice WorksheetCollection.RegisterAddInFunction() y Cell.Formula/Cell.SetFormula() en su lugar.

### **Agrega la enumeración ExceptionType.FileCorrupted**

Representa el tipo de excepción si el archivo está dañado.

### **Agrega la enumeración WarningType.Limitation**

Representa el tipo de advertencia es la limitación de Excel.

### **Añade el método ShapeGuideCollection.Add(string name, double val).**

Añade una guía de formas.

