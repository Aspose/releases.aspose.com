---
id: "aspose-cells-for-java-22-7-release-notes"
slug: "aspose-cells-for-java-22-7-release-notes"
linktitle: "Aspose.Cells for Java 22.7 Notas de la versión"
title: "Aspose.Cells for Java 22.7 Notas de la versión"
weight: 6
description: "Aspose.Cells for Java 22.7 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 22.7 Notas de la versión"
---
{{% alert color="primary" %}}

 Esta página contiene notas de la versión para[Aspose.Cells for Java 22.7](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-22.7/).

{{% /alert %}}

|**Llave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|CELLSJAVA-44721|Admite la clasificación de PivotField a través del campo calculado|
|CELLSJAVA-44733|Investigue las reglas de MS Excel para mostrar el borde de la celda cuando la columna adyacente está oculta: el borde de la celda no se ha sincronizado|
|CELLSJAVA-44695| Mala conversión a PDF desde XLS con llamada de línea a la izquierda de la hoja|
|CELLSJAVA-44700|Los campos calculados de la tabla dinámica no se actualizan al actualizar la fuente de datos|
|CELLSJAVA-44705|Cell.getDependents() arroja una excepción o no puede proporcionar todos los dependientes|
|CELLSJAVA-44717|Problema con el estilo de borde (línea)|
|CELLSJAVA-44707| la línea del borde no se muestra|
|CELLSJAVA-44670| Problema con fórmulas en la salida HTML: conversión de Excel a HTML|
|CELLSJAVA-44202|Al exportar a HTML, la leyenda en el gráfico no es la misma que en MS Excel|
|CELLSJAVA-44591|La rotación de texto de las etiquetas no coincide con Excel en la imagen de salida del gráfico|
|CELLSJAVA-44655|No se puede mostrar el gráfico de diagrama de árbol con un valor negativo, lo que hace que la ejecución siga ejecutándose|
|CELLSJAVA-44686|El texto del título del gráfico (2016) es incorrecto cuando Title.IsAutoText es verdadero|
|CELLSJAVA-44689|Regresión: Problema con el idioma de la leyenda del gráfico en cascada|
|CELLSJAVA-44687|Problema de gráfico durante la combinación de archivos|
|CELLSJAVA-44736|Estilo de tabla perdido al copiar hoja|
|CELLSJAVA-44725| Excepción "java.util.zip.ZipException: tamaño de entrada no válido (se esperaba 0 pero obtuvo 1053 bytes)" al convertir XLSX a PDF|

## **Public API y cambios incompatibles con versiones anteriores**

La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Cells for Java. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en el foro de soporte Aspose.Cells.

### **Agrega el método Cells.GetDependentsInCalculation(int,int,bool)**

Obtiene todas las celdas cuyo resultado calculado depende de la celda especificada por fila y columna según la cadena de cálculo actual. Para la celda que está vacía y no ha sido instanciada en el modelo de celdas actual, el usuario puede usar este método en lugar de Cell.GetDependentsInCalculation(bool) porque el último necesita instanciar el objeto de la celda en el modelo de celdas actual al principio.

### **Cambia el borde izquierdo/derecho de la celda por Cell.GetStyle() cuando la columna adyacente está oculta**

En versiones anteriores, si la columna adyacente está oculta para una celda, entonces el borde izquierdo/derecho de esta celda no se verificará con la celda adyacente, por lo que el borde devuelto puede ser diferente de lo que se muestra en el cuadro de diálogo de MS Excel al establecer el borde de esta celda. Desde 22.7, hacemos que el borde devuelto sea siempre el valor real (que debe ser consistente con el borde de su celda adyacente) de la celda para Cell.GetStyle(). Si el usuario necesita lo que se muestra para la celda en MS Excel (cuando la columna adyacente está oculta, el borde que se muestra puede ser el de la siguiente columna visible), el usuario puede probar Cell.GetDisplayStyle().

### **Agregue las propiedades Range.Top, Range.Left, Range.Height y Range.Width.**

Obtiene la posición y el tamaño del rango en unidades de puntos.

### **Elimine la clase PowerQueryFormulaCollection y agregue la clase PowerQueryFormulaCollection.**

Hay un error tipográfico en la clase anterior.

### **Agregue las propiedades HtmlSaveOptions.ExportPageFooters y HtmlSaveOptions.ExportPageHeaders.**

Indica si se exportan encabezados y pies de página al guardar como un único archivo html.

### **Agrega la propiedad HtmlSaveOptions.ShowAllSheets.**

Indica si se muestran todas las hojas al guardarlas como un solo archivo html.

### **Obsoleta la propiedad HtmlSaveOptions.ExportHeadings y agrega la propiedad HtmlSaveOptions.ExportRowColumnHeadings.**

Utilice HtmlSaveOptions.ExportRowColumnHeadings en su lugar.

### **Obsoleta Chart.ToImage(string, ImageFormat) y agrega Chart.ToImage(string, ImageType)**

Utilice Chart.ToImage(string, ImageType) en su lugar.