---
id: "aspose-cells-for-net-20-11-release-notes"
slug: "aspose-cells-for-net-20-11-release-notes"
linktitle: "Aspose.Cells for .NET 20.11 Notas de la versión"
title: "Aspose.Cells for .NET 20.11 Notas de la versión"
weight: 2
description: "Aspose.Cells for .NET 20.11 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 20.11 Notas de la versión"
---
{{% alert color="primary" %}}

 Esta página contiene notas de la versión para[Aspose.Cells for .NET 20.11](https://www.nuget.org/packages/Aspose.Cells/20.11.0).

{{% /alert %}}

|**Llave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|CELLSNET-47706|Admite el patrón de formato dependiente de la configuración regional "aaaa" para el año en la región de España|Mejoras|
|CELLSNET-47641|Advertencia generada al agregar 29 hojas y abrir el archivo de salida XLS en MS Excel|Rendimiento|
|CELLSNET-46716|Se cortó el texto al renderizar PDF|Insectos|
|CELLSNET-47618|Una imagen se vuelve completamente blanca y algo de texto se corrompe en otras imágenes/formas|Insectos|
|CELLSNET-47635| Slicer en una tabla diferente genera un archivo dañado|Insectos|
|CELLSNET-47642|El archivo XLSB está dañado después de cargar y guardar|Insectos|
|CELLSNET-47660|El campo de gráfico que contiene fechas tiene un formato diferente en formato PDF|Insectos|
|CELLSNET-47661|Aspose.Cells genera un marcado HTML no válido para una hoja de trabajo particular de un documento particular Cells|Insectos|
|CELLSNET-47680|Las tablas dinámicas no se actualizaron|Insectos|
|CELLSNET-47659|Problema de encontrar celdas con estilos específicos.|Insectos|
|CELLSNET-47679|Diferencia en el cálculo de Aspose.Cells y Excel|Insectos|
|CELLSNET-47666|El libro de trabajo no se puede mostrar en SharePoint|Insectos|
|CELLSNET-47698|Cambie la posición del logotipo al convertir el archivo XLS a PDF|Insectos|
|CELLSNET-47651|La exportación de la carta polar a pdf está sesgada|Insectos|
|CELLSNET-47662|Aparecen etiquetas de datos incorrectas al convertir el gráfico de Excel en imagen|Insectos|
|CELLSNET-47667|Barras que faltan en el gráfico de barras en la imagen de salida|Insectos|
|CELLSNET-47697|Algunos valores del eje Y salen del gráfico en la salida PDF|Insectos|
|CELLSNET-43579|La curvatura del texto de WortArt se cambia al convertir de Excel a PDF|Insectos|
|CELLSNET-47675|El contenido del archivo XLS se cambia después de cargar y guardar|Insectos|
|CELLSNET-47704|Las propiedades personalizadas desaparecieron después de editar/guardar un archivo XLS protegido por contraseña (cifrado)|Insectos|
|CELLSNET-47708|El orden de clasificación no funcionaba correctamente con fórmulas dinámicas (marcadores inteligentes)|Insectos|
|CELLSNET-47682|Excepción al cargar Htm particular|Excepciones|
|CELLSNET-47683|Excepción al cargar Htm particular|Excepciones|
|CELLSNET-47684|Excepción al cargar Htm particular|Excepciones|
|CELLSNET-47689|Excepción al convertir XLSB a PNG y HTML|Excepciones|
|CELLSNET-47701|No se pudo crear una copia del libro de trabajo XLTX|Excepciones|
|CELLSNET-47628|Eliminar filas en blanco de las celdas provoca ArgumentOutOfRangeException|Excepciones|
|CELLSNET-47629|Llamar a los valores de celda después de eliminar filas y columnas en blanco provoca ArgumentException|Excepciones|
|CELLSNET-47700|CalculateFormula lanza InvalidCastException|Excepciones|
|CELLSNET-47703|Excepción generada al llamar a Workbook.CalculateFormula()|Excepciones|
|CELLSNET-47669|Se lanza ArgumentException de índice de columna no válido al convertir la primera hoja de trabajo a HTML|Excepciones|
|CELLSNET-47677|DataBar.ToImage genera una excepción si la fila está oculta.|Excepciones|
|CELLSNET-47686|No se puede convertir XLSB a XLSX|Excepciones|
|CELLSNET-47687|No se pueden cargar Ods|Excepciones|
|CELLSNET-47694|Excepción al abrir el documento XLSX archivo|Excepciones|
|CELLSNET-47695|Nombre de celda no válido después de DeleteRange|Excepciones|
|CELLSNET-47699|Excepción al abrir el archivo ODS|Excepciones|
|CELLSNET-47702| Se produjo una excepción al cargar los archivos cifrados "Microsoft Excel 5.0/95 Workbook"|Excepciones|


## **Public API y cambios incompatibles con versiones anteriores**

La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Cells for .NET. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en el foro de soporte Aspose.Cells.

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

### **Agrega el método XmlMapCollection.Clear().**

Borra todos los mapas xml.

### **Agrega la enumeración SaveFormat.Docx.**

Representa ese guardado como archivos .docx.

### **Agrega la enumeración ImageType.OfficeCompatibleEmf.**

Windows Metarchivo mejorado que es más compatible con Office.

