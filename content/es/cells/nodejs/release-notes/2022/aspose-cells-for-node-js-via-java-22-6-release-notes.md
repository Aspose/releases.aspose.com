---
id: "aspose-cells-for-node-js-via-java-22-6-release-notes"
slug: "aspose-cells-for-node-js-via-java-22-6-release-notes"
linktitle: "Aspose.Cells for Node.js via Java 22.6 Notas de la versión"
title: "Aspose.Cells for Node.js via Java 22.6 Notas de la versión"
weight: 7
description: "Aspose.Cells for Node.js via Java 22.6 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Node.js via Java 22.6 Notas de la versión"
---
{{% alert color="primary" %}}

 Esta página contiene notas de la versión para[Aspose.Cells for Node.js via Java 22.6](https://releases.aspose.com/cells/nodejs/new-releases/aspose.cells-for-node.js-via-java-22.6/).

{{% /alert %}}

|**Llave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|CELLSJAVA-44632|Admite formatear toda la fila de datos en la tabla dinámica|
|CELLSJAVA-44611|Mejora para leer celdas en blanco del archivo xlsx|
|CELLSJAVA-44616|La configuración original de formato condicional en el rango de destino debe eliminarse al copiar el rango|
|CELLSJAVA-44658|Soporte Castillo hinchable v1.71|
|CELLSJAVA-44628|Cómo conservar el formato de porcentaje de ciertas filas dinámicas al expandir los datos del nodo de una columna/campo dinámico|
|CELLSJAVA-44483|Ordenar no funciona después de agrupar las filas|
|CELLSJAVA-44609|Copia lenta con formato condicional usando una versión más nueva|
|CELLSJAVA-44622|Al ordenar grupos grandes con varias claves, arroja "java.lang.ArrayIndexOutOfBoundsException"|
|CELLSJAVA-44630|Problema con la función Marcadores inteligentes desde Aspose Cells 22.5|
|CELLSJAVA-44646|Borrar contenido en la hoja copiada arroja NullPointerException|
|CELLSJAVA-44656|Cells.getMaxDataColumn devuelve un valor diferente (incorrecto) en 22.5|
|CELLSJAVA-44650|La página del documento de Excel está desordenada cuando se carga en Aspose.Cells.GridWeb(Java)|
|CELLSJAVA-44660|Problema con la alineación de datos al cargar XLS en Aspose.Cells.GridWeb (Java)|
|CELLSJAVA-44661|Problema al cargar el archivo et en Aspose.Cells.GridWeb (Java)|
|CELLSJAVA-44584|El título del eje en el gráfico se rota en la imagen de salida - Conversión de gráfico a imagen|
|CELLSJAVA-44615|Línea gris dibujada en la imagen de salida del archivo XLS|
|CELLSJAVA-44665|La carga del archivo ODS se cuelga|
|CELLSJAVA-44651|Error "No es un valor numérico" al convertir la hoja de Excel a HTML/PDF|

## **Public API y cambios incompatibles con versiones anteriores**

La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Cells for Java. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en el foro de soporte Aspose.Cells.

### **Agrega la clase CellsDataTableFactory**

Esta clase proporciona API para crear una instancia de ICellsDataTable a partir de objetos personalizados para la comodidad del usuario.

### **Agrega la propiedad Workbook.CellsDataTableFactory**

Proporcione al usuario CellsDataTableFactory para crear una instancia de ICellsDataTable a partir de objetos personalizados.

### **Agrega el método Cell.GetDependentsInCalculation(bool)**

De acuerdo con la cadena de cálculo actual, obtenga todas las celdas cuyo resultado calculado dependa de esta celda.

### **Agrega el método Cell.GetPrecedentsInCalculation()**

De acuerdo con la cadena de cálculo actual, obtenga todos los precedentes (referencia a las celdas en el libro de trabajo actual) utilizados por la fórmula de esta celda mientras la calcula.

### **Obsoletos métodos Cell.GetLeafs() y Cell.GetLeafs(bool)**

Utilice el método Cell.GetDependentsInCalculation(bool) en su lugar.

### **Agrega el método PivotTable.FormatRow (fila int, estilo de estilo)**

Formatee los datos de la fila en el área pivotable.

### **Agrega la propiedad Shapes.CreateId**

Obtiene el ID de creación de la forma.

### **Agrega la enumeración WarningType.InvalidData**

Representa el tipo de datos no válido.

### **Añade el método de sobrecarga ChartCollection.Add()**

Agrega un gráfico con fuente de datos.

### **Agrega el método Chart.GetActualSize()**

Obtiene el tamaño real del gráfico en unidades de píxeles.

### **Obsoleta la propiedad Chart.ActualChartSize**

Utilice el método Chart.GetActualSize() en su lugar.

### **Obsoleta la propiedad PdfSaveOptions.ImageType**

Chart y Shape siempre se representan como elementos vectoriales (p. ej., punto, línea) para obtener calidad de representación.

### **Obsoleta la propiedad ImageOrPrintOptions.ChartImageType**

Chart y Shape siempre se representan como elementos vectoriales (p. ej., punto, línea) para obtener calidad de representación.

### **Elimina la propiedad obsoleta ImageOrPrintOptions.ImageFormat property**

Utilice la propiedad ImageOrPrintOptions.ImageType en su lugar.

### **Elimina la propiedad obsoleta ImageOrPrintOptions.IsImageFitToPage property**

La propiedad es inútil.

