---
id: "aspose-cells-for-android-via-java-19-9-release-notes"
slug: "aspose-cells-for-android-via-java-19-9-release-notes"
linktitle: "Aspose.Cells for Android via Java 19.9 Notas de la versión"
title: "Aspose.Cells for Android via Java 19.9 Notas de la versión"
weight: 20
description: "Aspose.Cells for Android via Java 19.9 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Android via Java 19.9 Notas de la versión"
---
{{% alert color="primary" %}} 

Esta página contiene notas de la versión para Aspose.Cells for Android via Java 19.9.

{{% /alert %}} 

|**Llave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|CELLSANDROID-92|Producto de soporte. Licencia familiar|Nueva caracteristica|
|CELLSJAVA-42949|¿Aspose.Cells admite algoritmos ECDSA y RSA?|Nueva caracteristica|
|CELLSJAVA-42979|Obtenga el recuento total de páginas antes de convertir a pdf/imagen|Nueva caracteristica|
|CELLSJAVA-42967|Inserte el archivo SVG en la hoja de trabajo|Nueva caracteristica|
|CELLSJAVA-42969|Soporte Java 12 en Aspose.Cells for Java|Mejora|
|CELLSJAVA-42977|Alto consumo de CPU y memoria durante la conversión de Excel a PDF|Mejora|
|CELLSJAVA-42861|No se pudo obtener el texto alternativo de la forma en formato de archivo ODS|Insecto|
|CELLSJAVA-42929|Cambios en el título del gráfico en la conversión XLSX a PDF|Insecto|
|CELLSJAVA-42933|El color de los gráficos cambia al convertir el archivo de Excel a PDF|Insecto|
|CELLSJAVA-42946|Representación incorrecta del gráfico de barras apiladas con la serie PDF|Insecto|
|CELLSJAVA-42942|Páginas impresas en el nivel de la hoja de trabajo y no en el nivel del libro de trabajo|Insecto|
|CELLSJAVA-42952|Sangría incorrecta desde la parte superior de la celda en algunas palabras|Insecto|
|CELLSJAVA-42902|El estilo de gráfico de cascada no se copia correctamente al copiar el libro de trabajo|Insecto|
|CELLSJAVA-42939|Advertencia emitida por Excel si solo llamamos Workbook.getVbaProject() para un libro de trabajo|Insecto|
|CELLSJAVA-42940|Advertencia de seguridad después de eliminar todos los scripts del módulo VBA|Insecto|
|CELLSJAVA-42955|Abrir VBAProject corrompe el libro de trabajo|Insecto|
|CELLSJAVA-42902|El estilo de gráfico de cascada no se copia correctamente al copiar el libro de trabajo|Insecto|
|CELLSJAVA-42944|Error al convertir XLSX a HTML|Insecto|
|CELLSJAVA-42966|Actualizar tablas dinámicas y gráficos dinámicos daña el archivo de Excel|Insecto|
|CELLSJAVA-42975|Diferencias en la conversión HTML|Insecto|
|CELLSJAVA-42971|# N/A se muestra en el renderizado PDF
|Insecto|
|CELLSJAVA-42970|Línea de borde extendida no deseada en Excel a la representación PDF|Insecto|
|CELLSJAVA-42976|La posición de la imagen no coincide al representar el archivo de Excel en PDF|Insecto|
|CELLSJAVA-42961|Las propiedades de la tabla no se copiaron correctamente al copiar datos usando copyColumns|Insecto|
|CELLSJAVA-42980|La imagen transparente cambia a opaca durante la copia de la imagen|Insecto|
|CELLSJAVA-42990|Las filas ocultas se muestran al convertir el archivo de Excel a HTML cuando existe el Autofiltro|Insecto|
|CELLSJAVA-42997|CalculateFormula() falla con cadenas de fórmulas grandes|Insecto|
|CELLSJAVA-43000|CalculateFormula() corrompe el archivo de Excel|Insecto|
|CELLSJAVA-42987|Problemas de formato al convertir un archivo de Excel a PDF|Insecto|
|CELLSJAVA-42986|Texto superpuesto después de convertir el archivo chino XLSX a PDF|Insecto|
|CELLSJAVA-43012|Workbook.setRecalculateOnOpen (falso) no funciona para las versiones más nuevas de Excel|Insecto|
|CELLSJAVA-42996|Las etiquetas de datos basadas en fórmulas no se representan correctamente en PDF|Insecto|
|CELLSJAVA-42945|Guardar como HTML arroja una excepción si se establece ExportImagesAsBase64|Excepción|
|CELLSJAVA-42953|NullPointerException al convertir archivos XLS a HTML|Excepción|
|CELLSJAVA-42951|java.lang.NullPointerException lanzada por comment.setHtmlNote()|Excepción|
|CELLSJAVA-42954|Se produjo una excepción al cargar y guardar el XLSX|Excepción|
|CELLSJAVA-42957|Se arroja un valor de FontUnderlineType no válido al guardar XLSX|Excepción|
|CELLSJAVA-42992|Excepción generada al convertir XLSM a imagen|Excepción|
|CELLSJAVA-42991|Excepción "El ancho de la columna debe estar entre 0 y 255" al convertir Excel a PDF en macOS|Excepción|
|CELLSJAVA-43004|Excepción java.lang.NumberFormatException: para la cadena de entrada: "0.0" al convertir Excel a HTML|Excepción|
|CELLSJAVA-43010|IllegalArgumentException al ejecutar deleteBlankColumns()|Excepción|
## **Public API y cambios incompatibles con versiones anteriores**
La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Cells for Android via Java. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en el foro de soporte Aspose.Cells.
### **Actualiza la biblioteca BouncyCastle a la que se hace referencia a 1.60**
La biblioteca BouncyCastle utilizada en el archivo de lanzamiento se ha actualizado a la versión 1.60.
### **Obsoleta la clase HTMLLoadOptions y agrega la clase HtmlLoadOptions**
Utilice la clase HtmlLoadOptions en su lugar.
### **Obsoleta la clase ODSLoadOptions y agrega la clase OdsLoadOptions**
Utilice la clase OdsLoadOptions en su lugar.
### **Obsoleta la clase JSONUtility y agrega la clase JsonUtility**
Utilice la clase JsonUtility en su lugar.
### **Agrega interfaz IPageSavingCallback**
Controlar/Indicar el progreso del proceso de guardado de la página.
### **Agrega la clase PageSavingArgs**
Información para un proceso de guardado de página.
### **Agrega la clase PageStartSavingArgs**
La información de una página inicia el proceso de guardado.
### **Agrega la clase PageEndSavingArgs**
La información de una página finaliza el proceso de guardado.
### **Agrega la clase SheetPrintingPreview**
Representa la vista previa de impresión de la hoja de cálculo.
### **Agrega la clase WorkbookPrintingPreview**
Representa la vista previa de impresión del libro.
### **Agrega la propiedad QueryTable.ExternalConnection.**
Obtiene la conexión de la tabla de consulta.
### **Agrega la propiedad Hyperlink.LinkType y enumera TargetModeType.**
Representa el tipo de vínculo del hipervínculo.
### **Elimina la propiedad Chart.Rotation obsoleta.**
Utilice la propiedad Chart.RotationAngle en su lugar.
### **Elimina la propiedad Chart.IsDataTableShown obsoleta.**
Utilice Chart.ShowDataTableproperty en su lugar.
### **Elimina la propiedad Chart.IsLegendShown obsoleta.**
Utilice la propiedad Chart.ShowLegend en su lugar.
### **Elimina la propiedad obsoleta Axis.Crosses.**
Utilice la propiedad Axis.Crosses en su lugar.
### **Agrega las propiedades de enumeración OoxmlCompressionType y XlsbSaveOptions.CompressionType,OoxmlSaveOptions.CompressionType.**
Representa el tipo de compresión para archivos OOXML.
