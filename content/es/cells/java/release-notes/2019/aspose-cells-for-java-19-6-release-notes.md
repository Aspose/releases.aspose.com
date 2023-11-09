---
id: "aspose-cells-for-java-19-6-release-notes"
slug: "aspose-cells-for-java-19-6-release-notes"
linktitle: "Aspose.Cells for Java 19.6 Notas de la versión"
title: "Aspose.Cells for Java 19.6 Notas de la versión"
weight: 70
description: "Aspose.Cells for Java 19.6 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 19.6 Notas de la versión"
---
{{% alert color="primary" %}} 

Esta página contiene notas de la versión para Aspose.Cells for Java 19.6.

{{% /alert %}} 

|**Llave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|CELLSJAVA-42914|Los formatos condicionales grandes provocan una excepción OOM|Mejora|
|CELLSJAVA-42916|Problema de formato de datos después de Workbook.save()|Mejora|
|CELLSJAVA-42930|Error de carga de Excel95|Mejora|
|CELLSJAVA-42927|El archivo guardado se abre lentamente en Excel después de eliminar columnas|Mejora|
|CELLSJAVA-42932|Error de formato condicional con el método Style.getDisplayStyle|Insecto|
|CELLSJAVA-42928|Algunas líneas no se reflejan en la conversión XLSX a PDF|Insecto|
|CELLSJAVA-42904|La imagen del encabezado aparentemente corrompe el archivo|Insecto|
|CELLSJAVA-42907|Filtro perdido después de guardar el libro de trabajo|Insecto|
|CELLSJAVA-42915|Los filtros se cambian después de agregar una hoja al libro de trabajo|Insecto|
|CELLSJAVA-42918|Gráfico del archivo convertido aplanado (conversión de XLS a XLSX)|Insecto|
|CELLSJAVA-42938|Cargar el archivo XLSX detiene la aplicación|Insecto|
|CELLSJAVA-42859|CellsException para cargar el nombre del archivo ODS|Excepción|
|CELLSJAVA-42908|Excepción al llamar a Name.getRefersTo()|Excepción|
|CELLSJAVA-42926|IllegalStateException al cargar el libro de trabajo|Excepción|

## **Public API y cambios incompatibles con versiones anteriores**
La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Cells for Java. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en el foro de soporte Aspose.Cells.
### **Agrega la enumeración FileFormatType.FODS,FileFormatType.SXC,LoadFormat.FODS,LoadFormat.SXC,SaveFormat.FODS y SaveFormat.SXC**
Representa los tipos de formato de archivo .FODS y .SXC.
### **Agrega la enumeración WarningType.UnsupportedFileFormat**
Representa un formato de archivo no admitido para los tipos de advertencia.
### **Agrega enumeración ODSGeneratorType**
Representa el tipo de generador de ods.
### **OoxmlSaveOptions.EmbedOoxmlAsOleObject**
Indica si se incrusta el archivo OOXML como OleObject.
### **Agrega Row.CopySettings(Aspose.Cells.Row,System.Boolean)**
Copie la configuración de la fila, como estilo, altura, visibilidad, etc.
