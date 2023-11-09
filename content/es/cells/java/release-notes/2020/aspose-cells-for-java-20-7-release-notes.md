---
id: "aspose-cells-for-java-20-7-release-notes"
slug: "aspose-cells-for-java-20-7-release-notes"
linktitle: "Aspose.Cells for Java 20.7 Notas de la versión"
title: "Aspose.Cells for Java 20.7 Notas de la versión"
weight: 9
description: "Aspose.Cells for Java 20.7 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 20.7 Notas de la versión"
---
{{% alert color="primary" %}}

 Esta página contiene notas de la versión para[Aspose.Cells for Java 20.7](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-20.7/).

{{% /alert %}}

|**Llave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|CELLSJAVA-43221|Excepción "java.lang.NullPointerException" al cargar el archivo XLT|Mejora|
|CELLSJAVA-43222|Excepción "com.aspose.cells.CellsException: los datos de la fórmula deberían haberse dañado..." al cargar un archivo XLS|Mejora|
|CELLSJAVA-43223|Excepción "java.lang.IllegalStateException: codificación no válida: nulo" al cargar un archivo XLS|Mejora|
|CELLSJAVA-43226|Excepción "java.lang.ArrayIndexOutOfBoundsException" al recuperar los datos de la imagen|Mejora|
|CELLSJAVA-43234|Los datos anteriores a 2014 no se leen de la tabla dinámica|Insecto|
|CELLSJAVA-43210|Valor incorrecto #Valor leído por Aspose.Cells|Insecto|
|CELLSJAVA-43215|No se puede transformar el archivo XLSM a PDF|Insecto|
|CELLSJAVA-43219|Agregar una referencia de fórmula a diferentes resultados de hoja en un libro de Excel dañado|Insecto|
|CELLSJAVA-43232|Problema de la función REDONDEAR|Insecto|
|CELLSJAVA-43243|No se pudo recuperar la fórmula al cambiar la fórmula de la celda vecina|Insecto|
|CELLSJAVA-43217|Al imprimir XLSX a XPS se pierde el formato de fondo|Insecto|
|CELLSJAVA-43224|Problema al imprimir en una impresora física|Insecto|
|CELLSJAVA-43241|Problema con la altura de línea y el borde al crear una imagen desde el área de Excel|Insecto|
|CELLSJAVA-43209|setRepeatFormulaWithSubtotal (true) no genera los resultados esperados al usar SmartMarkers|Insecto|
|CELLSJAVA-43213|Aspose.Cells 20.6 no funciona bien con los controles de formulario en Office 365 (versión 2005 Build 12827.20268)|Insecto|
|CELLSJAVA-43214|Al traducir XLS a XLSX, produce un archivo XLSX roto|Insecto|
|CELLSJAVA-43216|Conversión de XLS a XLSX: se cambia la negrita y el posicionamiento de la fuente para la forma|Insecto|
|CELLSJAVA-43228|XLS generado está en vista protegida|Insecto|
|CELLSJAVA-43231|Error en el archivo de salida después de los reemplazos|Insecto|
|CELLSJAVA-43225|Excepción "java.lang.NullPointerException" al recuperar el valor de cadena de la celda|Excepción|
|CELLSJAVA-43229|Excepción al cargar el archivo XLSM con la opción setKeepUnparsedData (falso)|Excepción|
|CELLSJAVA-43238|El cálculo falla con NPE (java.lang.NullPointerException)|Excepción|
|CELLSJAVA-43199|Excepción "java.lang.NegativeArraySizeException" al guardar en HTML|Excepción|

## **Public API y cambios incompatibles con versiones anteriores**

La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Cells for Java. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en el foro de soporte Aspose.Cells.

### **Agrega el método Cells.RemoveDuplicates().**

Método sobrecargado de Cells.RemoveDuplicates(...) para comodidad del usuario para eliminar filas duplicadas en toda la hoja.

### **Agrega la propiedad TickLabels.DisplayNumberFormat.**

Obtiene y establece el formato de número de visualización de las etiquetas de marca.

### **Agrega el método Cells.GetViewRowHeight() y Cells.GetViewRowHeightInch().**

Obtiene el alto de la fila de la vista.

### **Agrega la enumeración SheetType.InternationalMacro.**

Agrega nuevo tipo de hoja: macro internacional.

### **Agrega el método PivotFieldCollection.iterator().**

Obtiene un enumerador sobre los elementos de esta colección en la secuencia adecuada.

### **Agrega el método PivotItemCollection.iterator().**

Obtiene un enumerador sobre los elementos de esta colección en la secuencia adecuada.

### **Agrega la propiedad Workbook.IsWorkbookProtectedWithPassword.**

Indica si la estructura y la ventana están protegidas con contraseña.

### **Agregue las clases PowerQueryFormulaParameters y PowerQueryFormulaParameter**

Representa los parámetros de la fórmula de consulta de energía.
