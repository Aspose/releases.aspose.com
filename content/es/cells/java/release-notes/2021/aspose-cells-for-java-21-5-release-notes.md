---
id: "aspose-cells-for-java-21-5-release-notes"
slug: "aspose-cells-for-java-21-5-release-notes"
linktitle: "Aspose.Cells for Java 21.5 Notas de la versión"
title: "Aspose.Cells for Java 21.5 Notas de la versión"
weight: 8
description: "Aspose.Cells for Java 21.5 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 21.5 Notas de la versión"
---
{{% alert color="primary" %}}

 Esta página contiene notas de la versión para[Aspose.Cells for Java 21.5](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-21.5/).

{{% /alert %}}

|**Llave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|CELLSJAVA-43452|El calendario japonés que usa una función de Excel no se lee correctamente|
|CELLSJAVA-43420| El texto rotado se alineó incorrectamente cuando se guardó como HTML|
|CELLSJAVA-43450|Problema de actualización de la tabla dinámica|
|CELLSJAVA-43444|Regresión: getLastSavedUniversalTime devuelve una fecha incorrecta|
|CELLSJAVA-43446|Cells Excepción de seguimiento de cambios|
|CELLSJAVA-43448|Regresión: referencia no válida para la lista|
|CELLSJAVA-43457|Bucle infinito al guardar el libro de trabajo copiado|
|CELLSJAVA-43442|Problema con la clasificación de datos al hacer clic en enlaces de encabezado en la demostración de primavera de GridWeb|
|CELLSJAVA-43443|Problema con el modo de edición en GridWeb Java|
|CELLSJAVA-43455|Las fuentes no están incrustadas en PDF para caracteres no ASCII al establecer EmbedStandardWindowsFonts en falso|
|CELLSJAVA-43449|No se puede cambiar la familia de fuentes de los elementos del gráfico de "Calibri" a "Aktiv Grotesk"|
|CELLSJAVA-43454|Las etiquetas del eje X están cortadas|
|CELLSJAVA-43445|Regresión: faltan datos de fila para archivos .numbers|
|CELLSJAVA-43459|NullPointerException en getFormulaLocal() con GlobalizationSettings personalizados|
|CELLSJAVA-43447| Se produjo la excepción "java.lang.NullPointerException" al usar un archivo de estilo personalizado en GridWeb|
|CELLSJAVA-43439|NegativeArraySizeException se produce en la carga del libro de trabajo|
|CELLSJAVA-43453|NullPointerException en el método Workbook.save|

## **Public API y cambios incompatibles con versiones anteriores**

La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Cells for Java. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en el foro de soporte Aspose.Cells.

### **Agrega el método Slicer.AddPivotConnection(PivotTable pivot).**

Agrega una conexión de tabla dinámica para la segmentación.

### **Agrega el método Slicer.RemovePivotConnection(PivotTable pivot).**

Elimina la conexión de la tabla dinámica de la segmentación.

### **Agrega la propiedad TxtSaveOptions.ExportAllSheets.**

Indica si se exportan todas las hojas de trabajo al archivo. El valor dafaut es falso como MS Excel.

### **Agrega la enumeración FileFormatType.Numbers09.**

Representa el formato de archivo .numbers 09. Y FileFormatType.Number representará el último tipo de formato de archivo de números más adelante.

### **Agrega el método WorkbookSettings.SetPageOrientationType().**

Establece el tipo de orientación de la página de impresión para todo el archivo.

### **Elimina la enumeración obsoleta DataBarAxisPosition.DataBarAxisAutomatic.**

Utilice la enumeración DataBarAxisPosition.Automatic en su lugar.

### **Elimina el obsoleto DataBarAxisPosition.DataBarAxisMidpointe num.**

Utilice la enumeración DataBarAxisPosition.Midpoint en su lugar.

### **Elimina la enumeración obsoleta DataBarAxisPosition.DataBarAxisNone.**

Utilice la enumeración DataBarAxisPosition.None en su lugar.

### **Elimina la enumeración obsoleta DataBarBorderType.DataBarBorderNone.**

Utilice la enumeración DataBarBorderType.None en su lugar.

### **Elimina la enumeración obsoleta DataBarBorderType.DataBarBorderSolid.**

Utilice la enumeración DataBarBorderType.Solid en su lugar.

### **Elimina la enumeración obsoleta DataBarFillType.DataBarFillGradient.**

Utilice la enumeración DataBarFillType.Gradient en su lugar.

### **Elimina la enumeración obsoleta DataBarFillType.DataBarFillSolid.**

Utilice la enumeración DataBarFillType.Solid en su lugar.

### **Elimina la enumeración obsoleta DataBarNegativeColorType.DataBarColor.**

Utilice la enumeración DataBarNegativeColorTypeColor en su lugar.

### **Elimina la enumeración obsoleta DataBarNegativeColorType.DataBarSameAsPositive.**

Utilice la enumeración DataBarNegativeColorType.SameAsPositive en su lugar.

### **Elimina la enumeración obsoleta OleObject.FileFormatType.**

Utilice la enumeración OleObject.FileFormatType en su lugar.

### **Elimina la enumeración obsoleta DynamicFilterType.Februray.**

Utilice la enumeración DynamicFilterType.February en su lugar.

### **Agrega el método GridCells.MoveRange().**

Mueve el rango.

### **Agrega el método GridCells.InsertRange().**

Inserta un rango con opción de desplazamiento.

### **Agrega el método GridCells.DeleteRange().**

Elimina un rango con la opción de cambio.
