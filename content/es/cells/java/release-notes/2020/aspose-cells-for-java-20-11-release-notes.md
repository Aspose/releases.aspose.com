---
id: "aspose-cells-for-java-20-11-release-notes"
slug: "aspose-cells-for-java-20-11-release-notes"
linktitle: "Aspose.Cells for Java 20.11 Notas de la versión"
title: "Aspose.Cells for Java 20.11 Notas de la versión"
weight: 2
description: "Aspose.Cells for Java 20.11 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 20.11 Notas de la versión"
---
{{% alert color="primary" %}}

 Esta página contiene notas de la versión para[Aspose.Cells for Java 20.11](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-20.11/).

{{% /alert %}}

|**Llave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|CELLSJAVA-43322|Se requiere la propiedad Shape.getWorksheet()|Nueva caracteristica|
|CELLSJAVA-43191| ¿Proporciona medios para manejar escenarios al especificar tipos de fuente incorrectos?|Mejora|
|CELLSJAVA-43319|Problema de obtener el valor de la celda con la fórmula|Insecto|
|CELLSJAVA-43330|Problema después de volver a guardar el archivo XLSB: archivo dañado|Insecto|
|CELLSJAVA-43333|Posicionamiento incorrecto de imágenes y texto al renderizar Excel como HTML|Insecto|
|CELLSJAVA-43321|Problema de Autofiltro: se muestran filas en blanco|Insecto|
|CELLSJAVA-43335|Se produjo un interbloqueo al calcular fórmulas en el libro de trabajo|Insecto|
|CELLSJAVA-43313|La etiqueta del gráfico cambia de posición cuando se imprime|Insecto|
|CELLSJAVA-43314|Línea 0/100 % no impresa para gráficos circulares 100 %|Insecto|
|CELLSJAVA-43316| Varios problemas al imprimir gráficos|Insecto|
|CELLSJAVA-40582|El texto de arte inteligente no se representa correctamente en PDF/imagen|Insecto|
|CELLSJAVA-41639|Los anchos de columna no se conservan al convertir del formato "XML Spreadsheet 2003" al formato XLSX|Insecto|
|CELLSJAVA-43315|La conversión de XLS a XLSX corrompe el archivo y da el error "Forma a imagen" al convertir la salida XLSX a PDF|Insecto|
|CELLSJAVA-43334|Problema de autofiltro en la tabla|Insecto|
|


## **Public API y cambios incompatibles con versiones anteriores**

La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Cells for Java. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en el foro de soporte Aspose.Cells.

### **Elimina el método obsoleto CellsHelper.IsProtectedByRMS()**

Utilice la propiedad FileFormatUtil.DetectFileFormat().IsProtectedByRMS en su lugar.

### **Elimina los métodos obsoletos CellsHelper.DetectLoadFormat() y CellsHelper.DetectFileFormat()**

Utilice FileFormatUtil.DetectFileFormat() en su lugar.

### **Elimina la propiedad obsoleta CellsHelper.FontDir.**

Use FontConfigs.SetFontsFolder(string, bool) en su lugar.

### **Elimina la propiedad CellsHelper.FontDirs obsoleta.**

Utilice FontConfigs.SetFontFolders(string[], bool) en su lugar.

### **Elimina la propiedad CellsHelper.FontFiles obsoleta.**

Utilice FontConfigs.SetFontSources(FontSourceBase[]) en su lugar.

### **Agrega la propiedad CellsHelper.IsCloudPlatform.**

Indica si se ejecuta en la plataforma podría.

### **Agrega la propiedad Shape.Worksheet.**

Obtiene la hoja de cálculo que contiene esta forma.

### **Agrega la propiedad SaveOptions.SortExternalNames.**

Indica si se ordenan los nombres externos al guardar archivos .xlsx.

### **Agrega el método ListObject.Filter().**

Filtra la tabla.

### **Agrega el método de anulación XmlMapCollection.Clear().**

Borra todos los mapas xml.

### **Agrega la enumeración SaveFormat.Docx.**

Representa ese guardado como archivos .docx.

### **Agrega la enumeración ImageType.OfficeCompatibleEmf.**

Windows Metarchivo mejorado que es más compatible con Office.

