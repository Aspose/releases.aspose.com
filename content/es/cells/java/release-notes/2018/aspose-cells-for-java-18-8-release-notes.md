---
id: "aspose-cells-for-java-18-8-release-notes"
slug: "aspose-cells-for-java-18-8-release-notes"
linktitle: "Aspose.Cells for Java 18.8 Notas de la versión"
title: "Aspose.Cells for Java 18.8 Notas de la versión"
weight: 50
description: "Aspose.Cells for Java 18.8 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 18.8 Notas de la versión"
---
{{% alert color="primary" %}} 

Esta página contiene notas de la versión para Aspose.Cells for Java 18.8.

{{% /alert %}} 

|**Llave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|CELLSJAVA-42680|Deshabilitar la cinta de opciones de la tabla dinámica|Nueva caracteristica|
|CELLSJAVA-42568|Proteger el libro de trabajo y la hoja de trabajo en el archivo ODS|Nueva caracteristica|
|CELLSJAVA-42677|Problema de interrupción al guardar el proceso del archivo XLSX|Mejora|
|CELLSJAVA-42687|El hipervínculo no funciona cuando se hace referencia desde otra hoja|Mejora|
|CELLSJAVA-41176|Alineación incorrecta al renderizar la hoja de cálculo al formato PDF|Insecto|
|CELLSJAVA-42676|Los datos de la tabla se cambiaron a una fila y columna incorrectas al convertir de HTML al formato de archivo de MS Excel|Insecto|
|CELLSJAVA-41670|La posición de la imagen del gráfico es incorrecta en Chrome y Firefox al convertir a HTML|Insecto|
|CELLSJAVA-41245|El control de segmentación no se representa al convertir un archivo de Excel al formato de archivo HTML|Insecto|
|CELLSJAVA-42684|La línea vertical en el centro del gráfico no se dibuja correctamente en la imagen renderizada|Insecto|
|CELLSJAVA-42682|El color degradado para burbujas negativas no se aplica en la salida PDF|Insecto|
|CELLSJAVA-42681|El título de la categoría del gráfico no se muestra correctamente en la imagen|Insecto|
|CELLSJAVA-42695|Se devolvió un estilo de borde incorrecto para la celda combinada|Insecto|
|CELLSJAVA-42694|Leer marca de agua desde un archivo de Excel|Insecto|
|CELLSJAVA-42686|El comentario de propiedad contiene texto innecesario|Insecto|
|CELLSJAVA-42685|Propiedad "número de revisión" no marcada correctamente|Insecto|
|CELLSJAVA-41485|Las macros del archivo ODS no se conservan en el formato de archivo ODS generado|Insecto|
|CELLSJAVA-42691|NegativeArraySizeException al convertir XLSX a HTML|Excepción|
|CELLSJAVA-42675|NumberFormatException generado al cargar el archivo HTML en el libro de trabajo|Excepción|
|CELLSJAVA-42689|Excepción NullPointerException generada al llamar a CalculateFormula|Excepción|
|CELLSJAVA-42678|Excepción al renderizar la hoja de trabajo al formato de archivo PNG|Excepción|
|CELLSJAVA-42411|Error en Cell: E22-Fórmula no válida - excepción al abrir el archivo de MS Excel|Excepción|
## **Public API y cambios incompatibles con versiones anteriores**
La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Cells for Java. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en el foro de soporte Aspose.Cells.
### **Agrega la propiedad PdfSecurityOptions.AccessibilityExtractContent**
Permiso para copiar o extraer contenido (en apoyo de la accesibilidad para usuarios discapacitados o para otros fines).
### **Agrega la clase SubtotalSetting**
Representa la configuración del subtotal.
### **Agrega el método Cells.RetrieveSubtotalSetting(CellArea)**
Recupera la configuración del subtotal.
### **Agrega el método de sobrecarga Range.ExportDataTable(Aspose.Cells.ExportTableOptions).**
Admite opciones de rango de exportación.
### **Agrega la propiedad WebQueryConnection.IsSameSetting y elimina la propiedad WebQueryConnection.IsFirstRow**
Utilice la propiedad WebQueryConnection.IsSameSetting en su lugar.
### **Agrega la propiedad WebQueryConnection.IsXmlSourceData y elimina la propiedad WebQueryConnection.IsSourceData**
Utilice la propiedad WebQueryConnection.IsXmlSourceData en su lugar.
### **Agrega la propiedad Shape.IsEquation**
Indica si la forma contiene una ecuación.
### **Agrega el método de sobrecarga Cells.CopyColumns(Int32,Int32,PasteOptions) y Cels.CopyRows(Int32,Int32,PasteOptions)**
Admite opciones de pegado al copiar filas y columnas.
### **Agrega la propiedad Axis.IsAutoTickLabelSpacing**
Indica si el espaciado de etiquetas de marca es automático.
