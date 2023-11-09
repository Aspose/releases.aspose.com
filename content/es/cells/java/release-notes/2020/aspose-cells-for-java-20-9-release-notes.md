---
id: "aspose-cells-for-java-20-9-release-notes"
slug: "aspose-cells-for-java-20-9-release-notes"
linktitle: "Aspose.Cells for Java 20.9 Notas de la versión"
title: "Aspose.Cells for Java 20.9 Notas de la versión"
weight: 7
description: "Aspose.Cells for Java 20.9 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 20.9 Notas de la versión"
---
{{% alert color="primary" %}}

 Esta página contiene notas de la versión para[Aspose.Cells for Java 20.9](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-20.9/).

{{% /alert %}}

|**Llave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|CELLSJAVA-40792|La tabla dinámica no se crea para el archivo ODS|Nueva caracteristica|
|CELLSJAVA-43263|Problema de SmartMarker cuando una celda se establece en color de relleno y formato condicional|Insecto|
|CELLSJAVA-43269|No se puede obtener valor de la hoja dinámica|Insecto|
|CELLSJAVA-43272|La imagen se encoge después de configurar el ancho escalable|Insecto|
|CELLSJAVA-43280|Problema de filtro después de la actualización de la tabla dinámica|Insecto|
|CELLSJAVA-43281|Actualizar problema de tabla dinámica|Insecto|
|CELLSJAVA-43285|Los filtros estáticos se pierden después de actualizar la tabla dinámica|Insecto|
|CELLSJAVA-43288|El archivo resultante XLSB está dañado al guardar el archivo en XLSB|Insecto|
|CELLSJAVA-43289|Problema de filtro después de actualizar la tabla dinámica|Insecto|
|CELLSJAVA-43293|Problema con las opciones de filtro después de PivotTable.refreshData()|Insecto|
|CELLSJAVA-43279|Los valores no se obtienen correctamente usando getStringValue()|Insecto|
|CELLSJAVA-43291|Contenido de la cuadrícula no visible|Insecto|
|CELLSJAVA-43037|Problema de fuente en la conversión PDF|Insecto|
|CELLSJAVA-43249|Problemas de impresión al usar impresoras físicas, impresora XPS y PDF|Insecto|
|CELLSJAVA-43254|Diferencia de fuente al convertir una hoja de cálculo a una imagen|Insecto|
|CELLSJAVA-43266|La versión Java no admite la carga de fuentes desde la carpeta de fuentes del usuario actual de forma predeterminada|Insecto|
|CELLSJAVA-43268|Representación de Excel a TIFF: algunos de los valores se reemplazan con caracteres "#"|Insecto|
|CELLSJAVA-43275|Aspose.Cell for Java 20.8 com.aspose.cells.CellsException: Error para ZipFile|Insecto|
|CELLSJAVA-43277|problema con la relacion alto ancho|Insecto|
|CELLSJAVA-43245|El gráfico combinado no se muestra correctamente después de convertir el archivo de Excel a PDF|Insecto|
|CELLSJAVA-43276|Problemas de salto de línea al convertir XLSX a PDF|Insecto|
|CELLSJAVA-43261|SmartMarker: al usar group:merge con Number Format Porcentaje, el resultado de expansión es incorrecto|Insecto|
|CELLSJAVA-43265|No se puede cargar el archivo XLSX|Insecto|
|CELLSJAVA-43270|Duplicación de contenido (Word incrustado) al copiar la hoja de trabajo|Insecto|
|CELLSJAVA-43271|Gráfico de cascada que no conserva la propiedad SetAsTotal|Insecto|
|CELLSJAVA-43287|Agregar autofiltro corrompe el libro de trabajo|Insecto|
|CELLSJAVA-43290|El procesamiento no regresa al guardar el archivo XML Spreadsheet 2003 en formato de libro de trabajo de MS Excel|Insecto|
|CELLSJAVA-43267|Excepción "java.lang.NullPointerException" al calcular la tabla dinámica en la hoja|Excepción|

## **Public API y cambios incompatibles con versiones anteriores**

La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Cells for Java. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en el foro de soporte Aspose.Cells.

### **Agrega la propiedad AbstractCalculationEngine.ProcessBuiltInFunctions**

 Para tener en cuenta el rendimiento y la conveniencia del usuario, agregamos esta propiedad y hacemos que su valor predeterminado sea falso para que el usuario pueda concentrarse en aquellas funciones que no han sido compatibles con el motor integrado. Si la implementación existente del usuario de AbstractCalculationEngine cambió el cálculo de algunas funciones integradas, el usuario debe anular esta propiedad para que sea como**verdadero** desde**20.9**.

### **Agrega la propiedad TxtLoadOptions.HasTextQualifier**

Indica si hay un calificador de texto para los valores de celda en el archivo de plantilla.

### **Agrega la propiedad TxtLoadOptions.TextQualifier**

Especifica el calificador de texto para los valores de celda en el archivo de plantilla.

### **Agrega la propiedad HtmlSaveOptions.ImageScalable**

 Indica si se debe usar una unidad escalable para describir el ancho de la imagen. El valor predeterminado de la propiedad es**verdadero**.

### **Agrega la propiedad Slicer.AlternativeText**

Obtiene o establece la cadena de texto descriptiva (alternativa) del objeto Slicer.

### **Agrega la propiedad Slicer.ColumnWidthPixel**

Obtiene o establece el ancho en unidades de píxeles para cada columna de la segmentación.

### **Agrega la propiedad Slicer.HeightPixel**

Obtiene o establece el alto de la segmentación especificada, en píxeles.

### **Agrega la propiedad Slicer.IsLocked**

Indica si la forma de segmentación está bloqueada.

### **Agrega la propiedad Slicer.IsPrintable**

Indica si el objeto de segmentación es imprimible.

### **Agrega la propiedad Slicer.LeftPixel**

Obtiene o establece el desplazamiento horizontal de la forma de la segmentación desde su columna izquierda, en píxeles.

### **Agrega la propiedad Slicer.LockedAspectRatio**

Indica si la relación de aspecto de bloqueo.

### **Agrega la propiedad Slicer.Placement**

Representa la forma en que el objeto de dibujo se adjunta a las celdas debajo de él. La propiedad controla la ubicación de un objeto en una hoja de cálculo.

### **Agrega la propiedad Slicer.RowHeightPixel**

Devuelve o establece la altura, en píxeles, de cada fila en la segmentación de datos especificada.

### **Agrega la propiedad Slicer.Title**

Especifica el título del objeto Slicer actual.

### **Agrega la propiedad Slicer.TopPixel**

Obtiene o establece el desplazamiento vertical de la forma de la segmentación desde su fila superior, en píxeles.

### **Agrega la propiedad Slicer.WidthPixel**

Obtiene o establece el ancho de la segmentación especificada, en píxeles.

### **Agrega la propiedad Worksheet.PaneState y la enumeración PaneStateType.**

Representa el estado del panel en la hoja de cálculo.

### **Agrega la propiedad OdsLoadOptions.RefreshPivotTables.**

Indica si se actualiza la tabla dinámica al cargar archivos .ods.

### **Agrega la propiedad FilterColumn.IsDropdownVisible.**

Indica si el botón Autofiltro para esta columna está visible.

### **Obsoleta la propiedad Filter.Visibledropdown.**

Utilice FilterColumn.IsDropdownVisible en su lugar.

### **Agrega la propiedad CopyOptions.KeepMacros.**

Indica si se mantienen las macros en el libro de destino. Solo tiene efecto cuando el libro de trabajo original no contiene macros.

### **Agrega el método de sobrecarga Workbook.Copy(Workbook,CopyOptions).**

Copia el libro de trabajo con opciones.

### **Agrega la enumeración WarningType.InvalidAutoFilterRange.**

Representa el tipo de advertencia de que el rango no se pudo filtrar automáticamente.

### **Agrega la propiedad Chart.DisplayNaAsBlank.**

Indica si se muestra #N/A como valor en blanco.

### **Agrega la enumeración CrossType.Minimum.**

Representa los ejes cruzados en el valor mínimo.

### **Agrega la propiedad XlsbSaveOptions.ExportAllColumnIndexes.**

Indica si se exportan índices de columna para todas las celdas al guardar archivos XLSB.
