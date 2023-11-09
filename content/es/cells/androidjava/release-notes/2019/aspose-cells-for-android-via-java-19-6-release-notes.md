---
id: "aspose-cells-for-android-via-java-19-6-release-notes"
slug: "aspose-cells-for-android-via-java-19-6-release-notes"
linktitle: "Aspose.Cells for Android via Java 19.6 Notas de la versión"
title: "Aspose.Cells for Android via Java 19.6 Notas de la versión"
weight: 30
description: "Aspose.Cells for Android via Java 19.6 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Android via Java 19.6 Notas de la versión"
---
{{% alert color="primary" %}} 

Esta página contiene notas de la versión para Aspose.Cells for Android via Java 19.6.

{{% /alert %}} 

|**Llave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|CELLSJAVA-42914|Los formatos condicionales grandes provocan una excepción OOM|Mejora|
|CELLSJAVA-42916|Problema de formato de datos después de Workbook.save()|Mejora|
|CELLSJAVA-42930|Error de carga de Excel95|Mejora|
|CELLSJAVA-42927|El archivo guardado se abre lentamente en Excel después de eliminar columnas|Mejora|
|CELLSJAVA-42857|Se muestra un valor incorrecto para las formas en el PDF exportado|Insecto|
|CELLSJAVA-42890|La imagen es opaca y no transparente después de la conversión: representación de Excel a HTML|Insecto|
|CELLSJAVA-42893|Falta el gráfico en Excel para la representación HTML|Insecto|
|CELLSJAVA-42899|Excel a HTML problema|Insecto|
|CELLSJAVA-42903|Problema de representación de Excel a HTML en CentOS|Insecto|
|CELLSJAVA-42882|No se pudieron extraer datos de un archivo MS Excel 95 XLS|Insecto|
|CELLSJAVA-42887|Diferencia de cálculo entre MS Excel y Aspose.Cells|Insecto|
|CELLSJAVA-42891|La función XIRR da un error numérico si existe algún valor nulo en el rango|Insecto|
|CELLSJAVA-42909|Problema con la función DATEVALUE|Insecto|
|CELLSJAVA-42910|Problema con la función BUSCARV cuando hay un carácter en la cadena|Insecto|
|CELLSJAVA-42911|Problema al usar la función TEXTO para fechas|Insecto|
|CELLSJAVA-42896|La conversión a PDF entrega números de teléfono|Insecto|
|CELLSJAVA-42900|La conversión a PDF cambia el orden del texto|Insecto|
|CELLSJAVA-42932|Error de formato condicional con el método Style.getDisplayStyle|Insecto|
|CELLSJAVA-42928|Algunas líneas no se reflejan en la conversión XLSX a PDF|Insecto|
|CELLSJAVA-42904|La imagen del encabezado aparentemente corrompe el archivo|Insecto|
|CELLSJAVA-42907|Filtro perdido después de guardar el libro de trabajo|Insecto|
|CELLSJAVA-42915|Los filtros se cambian después de agregar una hoja al libro de trabajo|Insecto|
|CELLSJAVA-42918|Gráfico del archivo convertido aplanado (conversión de XLS a XLSX)|Insecto|
|CELLSJAVA-42938|Cargar el archivo XLSX detiene la aplicación|Insecto|
|CELLSJAVA-42881|Excepción "java.lang.IllegalStateException: codificación no válida: nulo" al cargar un archivo MS Excel 5.0/95 XLS|Excepción|
|CELLSJAVA-42884|Excepción "java.lang.ArrayIndexOutOfBoundsException" al cargar un archivo MS Excel 5.0/95 XLS|Excepción|
|CELLSJAVA-42859|CellsException para cargar el nombre del archivo ODS|Excepción|
|CELLSJAVA-42908|Excepción al llamar a Name.getRefersTo()|Excepción|
|CELLSJAVA-42926|IllegalStateException al cargar el libro de trabajo|Excepción|
## **Public API y cambios incompatibles con versiones anteriores**
La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Cells for Android via Java. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en el foro de soporte Aspose.Cells.
### **Agrega el constructor StreamProviderOptions**
Nuevas opciones de StreamProvider.
### **Agrega la enumeración FileFormatType.GraphChart**
Representa el archivo de gráfico de gráfico incrustado.
### **Agrega propiedades ImportTableOptions.CheckMergedCells**
Indica si se comprueban las celdas combinadas al importar datos.
### **Agrega ODSCellFieldCollection, clases ODSCellField y enumeración ODSCellFieldType**
Representa el campo de celda de ODS.
### **Agrega propiedades Cells.ODSCellFields**
Obtiene la lista de campos de celda de ODS.
### **Agrega la clase ODSPageBackground y la propiedad PageSetup.ODSPageBackground**
Representa el fondo de ODS.
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
