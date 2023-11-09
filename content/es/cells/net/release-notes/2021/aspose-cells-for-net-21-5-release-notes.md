---
id: "aspose-cells-for-net-21-5-release-notes"
slug: "aspose-cells-for-net-21-5-release-notes"
linktitle: "Aspose.Cells for .NET 21.5 Notas de la versión"
title: "Aspose.Cells for .NET 21.5 Notas de la versión"
weight: 8
description: "Aspose.Cells for .NET 21.5 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 21.5 Notas de la versión"
---
{{% alert color="primary" %}}

 Esta página contiene notas de la versión para[Aspose.Cells for .NET 21.5](https://www.nuget.org/packages/Aspose.Cells/21.5.0).

{{% /alert %}}

|**Llave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|CELLSNET-47964| Compatibilidad con el informe Slicer vinculante con tabla dinámica y gráfico dinámico|Nueva caracteristica|
|CELLSNET-48003|Admite la importación de html gratis con imagen svg|Nueva caracteristica|
|CELLSNET-47988|Refiriéndose al rango de derrame con #|Nueva caracteristica|
|CELLSNET-47996|Admite mover la columna existente en GridWeb|Nueva caracteristica|
|CELLSNET-48002|Admite la exportación de todas las hojas de trabajo a un archivo .csv.|Nueva caracteristica|
|CELLSNET-47975|ArgumentException en el método CalculateFormula|Mejora|
|CELLSNET-47984|Admite la función ELSE al convertir xls a xlsx|Mejora|
|CELLSNET-47989| Admite la configuración de PageOrientationType global|Mejora|
|CELLSNET-48051|PasteType.Values solo funciona cuando se pega en otro lugar que no sea el rango de origen|Mejora|
|CELLSNET-47956|Espera calculando la fórmula|Rendimiento|
|CELLSNET-47982|Nuevo libro de trabajo colgado en un archivo no válido|Rendimiento|
|CELLSNET-48012|Mejore el rendimiento para leer archivos .ods con una amplia gama de validaciones.|Rendimiento|
|CELLSNET-48039|Bucle infinito al guardar el libro de trabajo copiado|Rendimiento|
|CELLSNET-44224|La marca de agua de WordArt no se representa en el formato de archivo de salida PDF|Insecto|
|CELLSNET-47887|El texto dentro de la forma está fuera de lugar|Insecto|
|CELLSNET-47920|Se pierden algunos contenidos en la conversión HTML a Excel|Insecto|
|CELLSNET-47981|El resultado de exportar rango con celdas combinadas a html es incorrecto|Insecto|
|CELLSNET-47985|Menos número de filas al convertir a html|Insecto|
|CELLSNET-47987|Mueva el campo dinámico a la sección de página o a los filtros dinámicos|Insecto|
|CELLSNET-47997|Se crean columnas adicionales después de guardar el archivo en html|Insecto|
|CELLSNET-48009|El archivo está dañado después de guardar el libro de trabajo con Slicers|Insecto|
|CELLSNET-48036|El control de segmentación no se agrega en función del campo Filtro de página de la tabla dinámica|Insecto|
|CELLSNET-48044| Se genera una excepción al leer un archivo mhtml específico|Insecto|
|CELLSNET-47118|Valor incorrecto 'VERDADERO' recuperado de Cell en lugar del valor 'FALSO'|Insecto|
|CELLSNET-48042|Los valores de celda con formato recuperados son incorrectos en la hoja de cálculo de Excel|Insecto|
|CELLSNET-48031|Aparece el "Error de forma a imagen" al convertir un archivo xlsx a html|Insecto|
|CELLSNET-48037|La imagen está distorsionada al guardar en PDF|Insecto|
|CELLSNET-47714|El texto en el eje vertical se superpone al eje horizontal en el gráfico cuando se convierte a EMF|Insecto|
|CELLSNET-47856|XLSX a PDF problema de conversión con tablas dinámicas|Insecto|
|CELLSNET-47986|Gráfico a imagen/PDF: salida incorrecta con el tipo de gráfico Cascada|Insecto|
|CELLSNET-48010|Excepción al cargar archivos de Excel 2010 XLSX|Insecto|
|CELLSNET-48020|Los controles de formulario se eliminan después de Cargar y guardar Excel 95 a través de Aspose.Cells|Insecto|
|CELLSNET-48033|Archivo de Excel dañado después de cargar y guardar|Insecto|
|CELLSNET-47957| Aparece el mensaje "Error de forma a imagen" al convertir un archivo de Excel al formato de archivo PDF|Excepción|
|CELLSNET-48027|Excepción de parámetro no válido al convertir forma en imagen|Excepción|
|CELLSNET-48029|Aparece el mensaje "Error de forma a imagen"|Excepción|
|CELLSNET-48017|Excepción "La cadena de entrada no tenía el formato correcto" al importar un archivo html|Excepción|
|CELLSNET-48034|Tamaño de fuente no válido en el archivo Mht.|Excepción|
|CELLSNET-47977|¡Excepción al analizar la fórmula '[96]Hoja de costos'!$D$6|Excepción|
|CELLSNET-47979|Excepción de referencia de objeto en el método Guardar|Excepción|
|CELLSNET-48040|Aumentos de excepción al convertir XLSB a XLSX|Excepción|
|CELLSNET-47980|Se produjo un error al guardar un archivo de Excel por Aspose.Cells|Excepción|
|CELLSNET-48001|Excepción de índice de fila no válida al llamar a GetPrintingPageBreaks()|Excepción|
|CELLSNET-48022|Border.LineType inesperado de una celda|Excepción|
|CELLSNET-48032|Excepción al abrir el documento ODS archivo|Excepción|
|


## **Public API y cambios incompatibles con versiones anteriores**

La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Cells for .NET. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en el foro de soporte Aspose.Cells.

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

 
Utilice la enumeración DynamicFilterType.Feburay en su lugar.

### **Obsoleta la enumeración FileFormatType.BMP y agrega la enumeración FileFormatType.Bmp.**

 
Utilice la enumeración FileFormatType.Bmp en su lugar.

### **Obsoleta la enumeración FileFormatType.CSV y agrega la enumeración FileFormatType.Csv.**

 
 Utilice la enumeración FileFormatType.Csv en su lugar.

### **Obsoleta la enumeración FileFormatType.TSV y agrega la enumeración FileFormatType.Tsv.**

 
 Utilice la enumeración FileFormatType.Tsv en su lugar.

### **Obsoleta la enumeración FileFormatType.FODS y agrega la enumeración FileFormatType.Fods.**

 Utilice la enumeración FileFormatType.Fods en su lugar.

### **Obsoleta la enumeración FileFormatType.MSEquation y agrega la enumeración FileFormatType.MsEquation.**

 
Utilice la enumeración FileFormatType.MsEquation en su lugar.

### **Obsoleta la enumeración FileFormatType.ODF y agrega la enumeración FileFormatType.Odf.**

 
 Utilice la enumeración FileFormatType.Odf en su lugar.

### **Obsoleta la enumeración FileFormatType.ODG y agrega la enumeración FileFormatType.Odg.**

 
 Utilice la enumeración FileFormatType.Odg en su lugar.

### **Obsoleta la enumeración FileFormatType.ODP y agrega la enumeración FileFormatType.Odp.**

 
 Utilice la enumeración FileFormatType.Odp en su lugar.

### **Obsoleta la enumeración FileFormatType.ODS y agrega la enumeración FileFormatType.Ods.**

 
 Utilice la enumeración FileFormatType.Ods en su lugar.

### **Obsoleta la enumeración FileFormatType.ODT y agrega la enumeración FileFormatType.Odt.**

 
 Utilice la enumeración FileFormatType.Odt en su lugar.

### **Obsoleta la enumeración FileFormatType.OTP y agrega la enumeración FileFormatType.Otp.**

 
 Utilice la enumeración FileFormatType.Otp en su lugar.

### **Obsoleta la enumeración FileFormatType.OTS y agrega la enumeración FileFormatType.Ots.**

 
 Utilice la enumeración FileFormatType.Ots en su lugar.

### **Obsoleta la enumeración FileFormatType.OTT y agrega la enumeración FileFormatType.Ott.**

 
 Utilice la enumeración FileFormatType.Ott en su lugar.


### **Obsoleta la enumeración FileFormatType.SVG y agrega la enumeración FileFormatType.Svg.**

 
 Utilice la enumeración FileFormatType.Svg en su lugar.

### **Obsoleta la enumeración FileFormatType.Sxc y agrega la enumeración FileFormatType.Sxc.**

 
 Utilice la enumeración FileFormatType.Sxc en su lugar.

### **Obsoleta la enumeración FileFormatType.TIFF y agrega la enumeración FileFormatType.Tiff.**

 
 Utilice la enumeración FileFormatType.Tiff en su lugar.

### **Obsoleta la enumeración FileFormatType.VSD y agrega la enumeración FileFormatType.Vsd.**

 
 Utilice la enumeración FileFormatType.Vsd en su lugar.

### **Obsoleta la enumeración FileFormatType.VSDX y agrega la enumeración FileFormatType.Vsdx.**

 
 Utilice la enumeración FileFormatType.Vsdx en su lugar.


### **Obsoleta la enumeración FileFormatType.XML y agrega la enumeración FileFormatType.Xml.**

 
 Utilice la enumeración FileFormatType.Xml en su lugar.

### **Obsoleta la enumeración FileFormatType.XPS y agrega la enumeración FileFormatType.Xps.**

 
 Utilice la enumeración FileFormatType.Xps en su lugar.

### **Obsoleta la enumeración FileFormatType.Excel2003XML y agrega la enumeración FileFormatType.SpreadsheetML.**

 
 Utilice la enumeración FileFormatType.SpreadsheetML en su lugar.

### **Obsoleta la enumeración SaveFormat.XPS y agrega la enumeración SaveFormat.Xps.**

 
 Utilice la enumeración SaveFormat.Xps en su lugar.

### **Obsoleta la enumeración SaveFormat.TSV y agrega la enumeración SaveFormat.Tsv.**

 Utilice la enumeración SaveFormat.Tsv en su lugar.

### **Obsoleta la enumeración SaveFormat.TIFF y agrega la enumeración SaveFormat.Tiff.**

 
Utilice la enumeración SaveFormat.Tiff en su lugar.

### **Obsoleta la enumeración SaveFormat.SXC y agrega la enumeración SaveFormat.Sxc.**

Utilice la enumeración SaveFormat.Sxc en su lugar.

### **Obsoleta la enumeración SaveFormat.SVG y agrega la enumeración SaveFormat.Svg.**

 
Utilice la enumeración SaveFormat.Svg en su lugar.

### **Obsoleta la enumeración SaveFormat.ODS y agrega la enumeración SaveFormat.Ods.**

 
 Utilice la enumeración SaveFormat.Ods en su lugar.

### **Obsoleta la enumeración SaveFormat.Fods y agrega la enumeración SaveFormat.Fods.**

 
 Utilice la enumeración SaveFormat.Fods en su lugar.

### **Obsoleta la enumeración SaveFormat.CSV y agrega la enumeración SaveFormat.Csv.**

 
 Utilice la enumeración SaveFormat.Csv en su lugar.

### **Obsoleta la enumeración LoadFormat.CSV y agrega la enumeración LoadFormat.Csv.**

 
 Utilice la enumeración LoadFormat.Csv en su lugar.

### **Obsoleta la enumeración LoadFormat.TSV y agrega la enumeración LoadFormat.Tsv.**

 
 Utilice la enumeración LoadFormat.Tsv en su lugar.

### **Obsoleta la enumeración LoadFormat.ODS y agrega la enumeración LoadFormat.Ods.**

 Utilice la enumeración LoadFormat.Ods en su lugar.

### **Obsoleta la enumeración LoadFormat.SXC y agrega la enumeración LoadFormat.Sxc.**

 
 Utilice la enumeración LoadFormat.Sxc en su lugar.

### **Obsoleta la enumeración LoadFormat.FODS y agrega la enumeración LoadFormat.Fods.**

 
 Utilice la enumeración LoadFormat.Fods en su lugar.

### **Agrega el método GridCells.MoveRange().**

 Mueve el rango.

### **Agrega el método GridCells.InsertRange().**

 
Inserta un rango con opción de desplazamiento.

### **Agrega el método GridCells.DeleteRange().**

 
Elimina un rango con la opción de cambio.

