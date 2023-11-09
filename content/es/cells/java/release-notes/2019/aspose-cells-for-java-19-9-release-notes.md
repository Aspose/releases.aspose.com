---
id: "aspose-cells-for-java-19-9-release-notes"
slug: "aspose-cells-for-java-19-9-release-notes"
linktitle: "Aspose.Cells for Java 19.9 Notas de la versión"
title: "Aspose.Cells for Java 19.9 Notas de la versión"
weight: 40
description: "Aspose.Cells for Java 19.9 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 19.9 Notas de la versión"
---
{{% alert color="primary" %}} 

Esta página contiene notas de la versión para Aspose.Cells for Java 19.9.

{{% /alert %}} 

|**Llave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|CELLSJAVA-42990|Las filas ocultas se muestran al convertir el archivo de Excel a HTML cuando existe el Autofiltro|Insecto|
|CELLSJAVA-42997|CalculateFormula() falla con cadenas de fórmulas grandes|Insecto|
|CELLSJAVA-43000|CalculateFormula() corrompe el archivo de Excel|Insecto|
|CELLSJAVA-42987|Problemas de formato al convertir un archivo de Excel a PDF|Insecto|
|CELLSJAVA-42986|Superposición de texto después de convertir el archivo chino XLSX a PDF|Insecto|
|CELLSJAVA-43012|Workbook.setRecalculateOnOpen (falso) no funciona para las versiones más nuevas de Excel|Insecto|
|CELLSJAVA-42996|Las etiquetas de datos basadas en fórmulas no se representan correctamente en PDF|Insecto|
|CELLSJAVA-42992|Excepción generada al convertir XLSM a imagen|Excepción|
|CELLSJAVA-42991|Excepción "El ancho de la columna debe estar entre 0 y 255" al convertir Excel a PDF en macOS|Excepción|
|CELLSJAVA-43004|Excepción java.lang.NumberFormatException: para la cadena de entrada: "0.0" al convertir Excel a HTML|Excepción|
|CELLSJAVA-43010|IllegalArgumentException al ejecutar deleteBlankColumns()|Excepción|

## **Public API y cambios incompatibles con versiones anteriores**
La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Cells for Java. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en el foro de soporte Aspose.Cells.
### **Elimina la propiedad Chart.Rotation obsoleta**
Utilice la propiedad Chart.RotationAngle en su lugar.
### **Elimina la propiedad Chart.IsDataTableShown obsoleta**
Utilice la propiedad Chart.ShowDataTable en su lugar.
### **Elimina la propiedad Chart.IsLegendShown obsoleta**
Utilice la propiedad Chart.ShowLegend en su lugar.
### **Elimina la propiedad Axis.Crosses obsoleta**
Utilice la propiedad Axis.Crosses en su lugar.
### **Agrega las propiedades de enumeración OoxmlCompressionType y XlsbSaveOptions.CompressionType,OoxmlSaveOptions.CompressionType.**
Representa el tipo de compresión para archivos OOXML.
