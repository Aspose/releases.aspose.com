---
id: "aspose-cells-for-net-19-4-release-notes"
slug: "aspose-cells-for-net-19-4-release-notes"
linktitle: "Aspose.Cells for .NET 19.4 Notas de la versión"
title: "Aspose.Cells for .NET 19.4 Notas de la versión"
weight: 90
description: "Aspose.Cells for .NET 19.4 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 19.4 Notas de la versión"
---
{{% alert color="primary" %}} 

 Esta página contiene notas de la versión para[Aspose.Cells for .NET 19.4](https://www.nuget.org/packages/Aspose.Cells/19.4.0).

{{% /alert %}} 

|**Llave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|CELLSNET-46619|Soporte para guardar documentos en formato Markdown|Nueva caracteristica|
|CELLSNET-46124|Admite agregar forma de WebExtension|Nueva caracteristica|
|CELLSNET-46553|Admite la importación de archivos JSON|Nueva caracteristica|
|CELLSNET-46653|Soporte para agregar el panel de tareas de WebExtension|Nueva caracteristica|
|CELLSNET-46656|Apoyar comentarios encadenados|Nueva caracteristica|
|CELLSNET-46657|Soporte para cortar y pegar celdas.|Nueva caracteristica|
|CELLSNET-46686|Admite la toma de espacios en blanco (código de caracteres 20) como separador de grupos de números para el idioma francés|Mejora|
|CELLSNET-46649|Gran PDF generado en comparación con la herramienta en línea iLovePDF|Mejora|
|CELLSNET-46093|Los gráficos no respetan la configuración de página en blanco y negro|Mejora|
|CELLSNET-46677|Exportar Excel a PDF no representa los textos en árabe con precisión en los gráficos|Mejora|
|CELLSNET-46639|Admite salto de página vertical para el archivo ODS.|Mejora|
|CELLSNET-46631|Excepción OutOfMemoryException al renderizar|Rendimiento|
|CELLSNET-46596|Faltan etiquetas en las formas|Insecto|
|CELLSNET-46615|Shape.ToImage() exporta imágenes de diferentes tamaños|Insecto|
|CELLSNET-46637|Errores de formato en HTML generado|Insecto|
|CELLSNET-46650|PivotTable.ShowValuesRow no se establece en falso mediante programación|Insecto|
|CELLSNET-46652|Las segmentaciones de tablas dinámicas se eliminan después de cargar y guardar|Insecto|
|CELLSNET-46678|PivotField.IsRepeatItemLabels no se mantiene en la salida XLSB|Insecto|
|CELLSNET-46671|Range.Copy después de Range.CopyData corrompe el libro de trabajo|Insecto|
|CELLSNET-42423|Guardar en PDF recorta los datos de la fila|Insecto|
|CELLSNET-45698|El método Worksheet.AutoFitColumns corta el texto largo mientras se procesa en PDF|Insecto|
|CELLSNET-46661|Menos número de páginas procesadas en PDF en comparación con Excel 365|Insecto|
|CELLSNET-46673|Problema de tamaño de archivo al convertir Excel a PDF|Insecto|
|CELLSNET-46632|ChartPoint.Datalabels.ShowValue no funciona como se esperaba|Insecto|
|CELLSNET-46655|Las etiquetas del eje de categoría de varios niveles se pierden al guardar con RefreshChartCache = true|Insecto|
|CELLSNET-46665|El archivo de Excel está dañado después de llamar a NSeries.Clear() en los gráficos de superficie|Insecto|
|CELLSNET-46672|Faltan datos de serie al exportar un gráfico a una imagen|Insecto|
|CELLSNET-46627|Un problema con el apuntamiento del gráfico Pivot|Insecto|
|CELLSNET-46640|El salto de página horizontal se pierde si la fila está vacía al guardar el archivo ODS|Insecto|
|CELLSNET-46643|Los rangos con nombre no se copian al copiar una columna|Insecto|
|CELLSNET-46644|Se pierden las etiquetas HeadingPairs y TitlesOfParts|Insecto|
|CELLSNET-46651|Archivo de Excel dañado al abrir y guardar|Insecto|
|CELLSNET-46654|Soporte para agregar WebExtension|Insecto|
|CELLSNET-46662|Problema al obtener BuiltInDocumentProperties|Insecto|
|CELLSNET-46663|El tamaño de la imagen cambió al convertir XLS a PDF|Insecto|
|CELLSNET-46667|Las filas ocultas se recuperan mientras PlotVisibleRows = true|Insecto|
|CELLSNET-46668|La línea de puntos se vuelve sólida cuando XLSX se guarda como ODS|Insecto|
|CELLSNET-46669|Error de forma a imagen al renderizar un archivo de Excel a PDF|Excepción|
|CELLSNET-46645|Excepción generada al llamar a PivotTable.GetChildrens()|Excepción|
|CELLSNET-46675|Excepción al abrir un archivo XLSX|Excepción|
|CELLSNET-46646|Excepción generada al abrir el archivo de Excel después de actualizar el gráfico|Excepción|
|CELLSNET-46660|La propiedad Style.ForegroundColor arroja una excepción para ciertos escenarios|Excepción|
|CELLSNET-46688|Excepciones surgidas al aplicar estilos dinámicamente|Excepción|
### **Public API y cambios incompatibles con versiones anteriores**
La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Cells for .NET. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en el foro de soporte Aspose.Cells.
#### **Agrega API para guardar el documento Markdown: SaveFormat.Markdown, FileFormatType.Markdown, MarkdownSaveOptions**
Admite guardar el contenido de las celdas como tabla de rebajas. Con el método Workbook.Save(), todo el contenido de las celdas en la hoja activa se exportará como una tabla en el documento de rebajas.
#### **Elimina propiedades obsoletas de TxtLoadOptions**
Utilice la propiedad LoadStyleStrategy en lugar de KeepExactFormat.
#### **Elimina la clase obsoleta LoadDataOption**
Utilice la clase LoadFilter y la propiedad LoadOptions.LoadFilter en su lugar.
#### **Elimina propiedades obsoletas de LoadOptions**
LoadOptions.ConvertNumericData: use esta propiedad con la subclase correspondiente de LoadOptions, como TxtLoadOptions.
LoadOptions.LoadDataOptions: use la propiedad LoadOptions.LoadFilter con la implementación personalizada de LoadFilter.
LoadOptions.LoadDataFilterOptions: utilice LoadOptions.LoadFilter.LoadDataFilterOptions en su lugar.
LoadOptions.OnlyLoadDocumentProperties: utilice LoadOptions.LoadFilter.LoadDataFilterOptions=LoadDataFilterOptions.DocumentProperties.
LoadOptions.LoadDataAndFormatting/LoadDataOnly: utilice LoadOptions.LoadFilter.LoadDataFilterOptions=LoadDataFilterOptions.CellData | LoadDataFilterOptions.DefinedNames.
#### **Agrega la propiedad PdfSaveOptions.ExportDocumentStructure**
Obtiene o establece un valor que determina si se exporta o no la estructura del documento.
#### **Agrega clases de Aspose.Cells. Espacio de nombres WebExtensions**
Representa WebExtensions y WebExtensionTasks.
#### **Agrega las propiedades WorksheetCollection.WebExtensions y WorksheetCollection.WebExtensionTaskPanes.**
Representa todas las WebExtensions y WebExtensionTasks.
#### **Agrega la clase WebExtensionShape.**
Representa la forma de WebExtension.
#### **Agrega el método Cells.InsertCutCells().**
Inserta celdas cortadas.
#### **Agrega el método Cells.SetViewColumnWidthPixel.**
Establece el ancho de vista de la columna.
#### **Agrega las clases ThreadedCommentCollection y ThreadedComment.**
Representa el comentario encadenado.
#### **Agrega la propiedad WorksheetCollection.ThreadedCommentAuthors.**
Obtiene y establece los autores de los comentarios encadenados.
#### **Agrega la propiedad Comment.ThreadedComments.**
Representa los comentarios encadenados en el comentario.
#### **Agregue los métodos CommentCollection.AddThreadedComment() y CommentCollection.GetThreadedComments().**
Agrega y obtiene los comentarios encadenados.
#### **Agregue la propiedad Chart.SubTitle.**
Obtiene el subtítulo del gráfico. Solo para archivos de formato ODS.
