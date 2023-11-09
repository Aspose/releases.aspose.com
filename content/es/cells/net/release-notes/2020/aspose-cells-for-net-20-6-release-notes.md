---
id: "aspose-cells-for-net-20-6-release-notes"
slug: "aspose-cells-for-net-20-6-release-notes"
linktitle: "Aspose.Cells for .NET 20.6 Notas de la versión"
title: "Aspose.Cells for .NET 20.6 Notas de la versión"
weight: 20
description: "Aspose.Cells for .NET 20.6 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 20.6 Notas de la versión"
---
{{% alert color="primary" %}}

 Esta página contiene notas de la versión para[Aspose.Cells for .NET 20.6](https://www.nuget.org/packages/Aspose.Cells/20.6.0).

{{% /alert %}}

|**Llave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|CELLSNET-47353|Soporte para almacenar archivos temporales para información de sesión en GridWeb|Mejora|
|CELLSNET-47388|GridWeb SessionMode.File almacenará el archivo de caché para diferentes páginas/pestaña|Mejora|
|CELLSNET-46062|La leyenda del gráfico no se representa correctamente debido a los caracteres asiáticos y latinos|Mejora|
|CELLSNET-47373|Guardar el libro de trabajo en PDF MemoryStream dura más de 2 minutos|Mejora|
|CELLSNET-43418|Copie y pegue (solo datos) un rango no contiguo|Mejora|
|CELLSNET-47315|El archivo no se pudo abrir cuando se guardó en zip64|Mejora|
|CELLSNET-47384|Mejorar el rendimiento de carga de imágenes/formas|Rendimiento|
|CELLSNET-47382|HTML a conversión de Excel pierde formato|Insecto|
|CELLSNET-47390|El color de algunas palabras es incorrecto en la representación HTML a ODS|Insecto|
|CELLSNET-47385|Cells.InsertCutCells se rompe en libros de trabajo con una intersección de rango|Insecto|
|CELLSNET-47389|HLOOKUP cálculo incorrecto|Insecto|
|CELLSNET-47352|Después de hacer clic en el texto, el texto desaparece|Insecto|
|CELLSNET-47380|La columna no se alinea|Insecto|
|CELLSNET-47366|Puntos no representados en el archivo PDF|Insecto|
|CELLSNET-47364|Las etiquetas de los ejes se representan incorrectamente si la hoja de trabajo se representa como una imagen|Insecto|
|CELLSNET-47370|Falta el punto del gráfico y la forma se aprieta al cargar y guardar el archivo de Excel|Insecto|
|CELLSNET-47367|Dirección de flecha de eje incorrecta al convertir el gráfico en una imagen|Insecto|
|CELLSNET-47362|SourceFullName y ImageType son incorrectos|Insecto|
|CELLSNET-47375|XLSX convertido a archivo XLS dañado.|Insecto|
|CELLSNET-47398|Worksheet.Cells.ImportData salta filas al dividir datos en varias hojas|Insecto|
|CELLSNET-47371|Excepción en la actualización de tablas dinámicas en la hoja|Excepción|
|CELLSNET-47377|Worksheet.RefreshPivotTables() genera una excepción|Excepción|
|CELLSNET-47393|Aspose.Cells.CellsException: Referencias circulares|Excepción|
|CELLSNET-47365|Excepción al cargar un archivo XLSX|Excepción|
|CELLSNET-47381|La propiedad Picture.Data arroja una excepción ArgumentOutOfRange|Excepción|
|CELLSNET-47374|Cambio importante en RemoveACell al actualizar de 19.10 a 20.5|Regresión|
### **Public API y cambios incompatibles con versiones anteriores**
La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Cells for .NET. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en el foro de soporte Aspose.Cells.
#### **Agrega el método ReferredArea.GetValues(bool CalculateFormulas)/GetValue(int RowOffset, int ColOffset, bool CalculateFormulas).**
Brinda al usuario la capacidad de controlar si las fórmulas deben calcularse de forma recursiva en la implementación de AbstractCalculationEngine.
#### **Agrega la enumeración WarningType.InvalidFontName y WarningType.InvalidTextOfDefinedName.**
Representa el tipo de advertencia.
#### **Agrega las propiedades WarningInfo.CorrectedObject y WarningInfo.ErrorObject.**
Representa los datos incorrectos y los datos actualizados cuando se lanza una advertencia.
#### **Agrega las propiedades WorkbookDesigner.RepeatFormulasWithSubtotal.**
Indica si se repiten fórmulas con filas de subtotales.
#### **Agrega la propiedad PlotArea.IsAutomaticSize.**
Indica si el tamaño del área de trazado es automático.
#### **Elimina la propiedad Style.Rotation obsoleta.**
Utilice la propiedad Style.RotationAngle en su lugar.
#### **Agrega el método Gridweb.SetFontFolder(string fontFolder, bool recursive)/SetFontFolders(string[] fontFolders, bool recursive).**
Establece la carpeta/carpetas de fuentes
