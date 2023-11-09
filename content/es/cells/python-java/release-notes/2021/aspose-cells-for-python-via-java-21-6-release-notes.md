---
id: "aspose-cells-for-python-via-java-21-6-release-notes"
slug: "aspose-cells-for-python-via-java-21-6-release-notes"
linktitle: "Aspose.Cells for Python via Java 21.6 Notas de la versión"
title: "Aspose.Cells for Python via Java 21.6 Notas de la versión"
weight: 7
description: "Aspose.Cells for Python via Java 21.6 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Python via Java 21.6 Notas de la versión"
---
{{% alert color="primary" %}}

 Esta página contiene notas de la versión para[Aspose.Cells for Python via Java 21.6](https://releases.aspose.com/cells/python-java/new-releases/aspose.cells-for-python-via-java-21.6/).

{{% /alert %}}

|**Llave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|CELLSJAVA-43466|CellsException: error para ZipFile al importar ods|
|CELLSJAVA-43463|La línea de tiempo se rompe después de guardar el archivo|
|CELLSJAVA-43464|PivotField.hideItem() no tiene efecto en el archivo de salida|
|CELLSJAVA-43470|El texto después de una etiqueta "br" dentro de una etiqueta "th" se trunca al importar un documento HTML|
|CELLSJAVA-43481|Obtener la fórmula incorrecta de una celda|
|CELLSJAVA-43490|Las propiedades del documento no se pueden extraer|
|CELLSJAVA-43491|El valor de la fórmula que utiliza la tabla de datos no se puede extraer correctamente|
|CELLSJAVA-43498|El resultado formateado del valor numérico es incorrecto para la configuración regional zh_CN|
|CELLSJAVA-43451|El contenido del archivo de Excel se muestra incorrectamente y la demostración de ChangeStyle (primavera) no funciona correctamente|
|CELLSJAVA-43484|El diseño del contenido es inconsistente en Excel con la representación PDF|
|CELLSJAVA-43465|Faltan algunas series de gráficos al convertir Excel a PDF|
|CELLSJAVA-43468|Problema con la ecuación de la línea recta en Excel para la representación PDF|
|CELLSJAVA-43432|El contenido del gráfico no coincide al volver a guardar un formato de archivo XLS|
|CELLSJAVA-43475|Regresión: las celdas envueltas en línea se cortan|
|CELLSJAVA-43478|Regresión: NÚMEROS a PDF, faltan muchos datos|
|CELLSJAVA-43485|Regresión: contenido adicional al renderizar PDF desde ODS|
|CELLSJAVA-43492| La conversión de un archivo XML (SpreadsheetML) elimina la configuración oculta en "Definición de nombre" en la salida XLS y XLSX|
|CELLSJAVA-43486|NullPointerException al convertir un documento HTML en un libro de trabajo|

## **Public API y cambios incompatibles con versiones anteriores**

La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Cells for Python via Java. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en el foro de soporte Aspose.Cells.

### **Cambia el comportamiento de la propiedad Cell.IsErrorValue.**

En versiones anteriores, esta propiedad solo se aplica a las celdas de fórmula. Para que sea consistente con otras propiedades, desde 21.6 también verificamos las celdas que no son de fórmula y si su valor es un valor de error, también devolvemos verdadero. El usuario puede verificar primero la propiedad Cell.IsFormula si solo necesita verificar el valor de error para las celdas de fórmula.

### **Cambia el comportamiento de la propiedad Cell.Value.**

En versiones anteriores, esta propiedad siempre devuelve el objeto DateTime si la celda tiene formato de fecha y hora y su valor es numérico. A partir de la versión 21.6, esta propiedad devuelve el valor numérico en sí mismo si supera el valor DateTime válido máximo. Con este cambio, el objeto devuelto es consistente con lo que se muestra en la barra de fórmulas de MS Excel.

### **Agrega la propiedad Cell.IsNumericValue.**

Proporciona una forma conveniente y eficiente para que el usuario verifique si el valor de una celda es un valor numérico (int, doble, fecha y hora).

### **Agrega métodos sobrecargados de Cell.SetSharedFormula()/SetArrayFormula()/SetDynamicArrayFormula().**

Soporte para establecer fórmulas de matriz y fórmulas compartidas con valores predefinidos.

### **Agrega la enumeración PdfFontEncoding.**

Representa la codificación de fuentes incrustadas en PDF.

### **Agrega la propiedad PdfSaveOptions.FontEncoding.**

Obtiene o establece la codificación de fuentes incrustadas en pdf.

### **Agrega la propiedad SlicerCacheItem.Value.**

Devuelve el texto de la etiqueta del elemento de segmentación. Solo lectura.

### **Agrega el método GlobalizationSettings.GetProtectionNameOfPivotTable().**

Obtiene el nombre de la protección en la tabla dinámica.

### **Agrega el método FileFormatUtil.FileFormatToSaveFormat.**

Convierte el formato de archivo para guardar el formato.

