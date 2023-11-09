---
id: "aspose-cells-for-java-21-8-release-notes"
slug: "aspose-cells-for-java-21-8-release-notes"
linktitle: "Aspose.Cells for Java 21.8 Notas de la versión"
title: "Aspose.Cells for Java 21.8 Notas de la versión"
weight: 5
description: "Aspose.Cells for Java 21.8 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 21.8 Notas de la versión"
---
{{% alert color="primary" %}}

 Esta página contiene notas de la versión para[Aspose.Cells for Java 21.8](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-21.8/).

{{% /alert %}}

|**Llave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|CELLSJAVA-42494|Se genera una gran cantidad de estilos no utilizados en la sección CSS|
|CELLSJAVA-43576|Los valores de texto gráfico no se muestran al convertir XLSX a PDF|
|CELLSJAVA-43483|El texto después de una etiqueta "br" dentro de una etiqueta "em" no se enfatiza al convertir un documento HTML en un libro de trabajo|
|CELLSJAVA-43526|IllegalArgumentException: índice de columna no válido|
|CELLSJAVA-43557|Color incorrecto al guardar como html|
|CELLSJAVA-43567|Regresión: la fórmula MDURATION no se calculó correctamente|
|CELLSJAVA-43583|El operador de potencia "^" no funciona para los cálculos de fórmulas|
|CELLSJAVA-43549|Falta la imagen en la Salida PDF|
|CELLSJAVA-43566|Fuentes predeterminadas en MacOS Big Sur|
|CELLSJAVA-42579|Las etiquetas del eje no se muestran correctamente: falta la alineación derecha al guardar Excel en PDF|
|CELLSJAVA-43554|El texto de la tabla de datos del gráfico no se muestra en la imagen de salida|
|CELLSJAVA-43556|XLSX a PDF: Título del diagrama incompleto|
|CELLSJAVA-40051|Soporte de iWork de Apple|
|CELLSJAVA-43119|Conversión a PDF: formato de archivo no compatible Number3.5 desde 2014|
|CELLSJAVA-43538|El gráfico sin datos hace que XLSX se corrompa después de guardar con Aspose Cells|
|CELLSJAVA-43547|AutoFitRow cambia la altura estándar de la hoja de trabajo|
|CELLSJAVA-43591|Error al abrir archivo en MS Excel guardado por Aspose.Cells|
|CELLSJAVA-43523|CellsException para leer el nombre de la macro de la forma: fórmula no válida|
|CELLSJAVA-43565|"java.lang.ClassCastException" al leer el archivo XLSB con LightCells|
|CELLSJAVA-43546|NullPointerException al extraer el nombre de la serie del gráfico|

## **Public API y cambios incompatibles con versiones anteriores**

La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Cells for Java. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en el foro de soporte Aspose.Cells.

### **Agrega la clase AbstractInterruptMonitor.**

Proporciona AbstractInterruptMonitor como base de implementaciones para el monitor de interrupciones. La clase InterruptMonitor ahora se convierte en una implementación de la misma. El tipo de propiedades de InterruptMonitor para LoadOptions y Workbook ahora también se convierte en AbstractInterruptMonitor para que el usuario pueda usar su propia implementación para controlar las operaciones que consumen mucho tiempo.

### **Agrega la propiedad HtmlSaveOptions.WorksheetScalable.**

Indica si acercar o alejar el html a través del nivel de zoom de la hoja de trabajo al guardar el archivo en html, el valor predeterminado es falso.

### **Agrega el método de anulación WorksheetCollection.GetRangeByName().**

Obtiene el objeto Range por nombre a partir de nombres definidos o tablas.

### **Agrega el método Range.AutoFill().**

Llena automáticamente los datos al rango.

### **Agrega la enumeración WarningType.IO.**

Representa la advertencia de archivo dañado.
