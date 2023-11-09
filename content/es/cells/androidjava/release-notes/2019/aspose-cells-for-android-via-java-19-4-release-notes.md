---
id: "aspose-cells-for-android-via-java-19-4-release-notes"
slug: "aspose-cells-for-android-via-java-19-4-release-notes"
linktitle: "Aspose.Cells for Android via Java 19.4 Notas de la versión"
title: "Aspose.Cells for Android via Java 19.4 Notas de la versión"
weight: 40
description: "Aspose.Cells for Android via Java 19.4 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Android via Java 19.4 Notas de la versión"
---
{{% alert color="primary" %}} 

Esta página contiene notas de la versión para Aspose.Cells for Android via Java 19.4.

{{% /alert %}} 

|**Llave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|CELLSJAVA-42838|Deshabilitar la propiedad del panel de tareas de visualización automática.|Nueva caracteristica|
|CELLSJAVA-42853|Problema de rendimiento al convertir XLSX a HTML|Mejora|
|CELLSANDROID-88|Imagen perdida durante la conversión del libro de trabajo a PDF|Insecto|
|CELLSJAVA-42852|La etiqueta en ambos ejes no se muestra|Insecto|
|CELLSJAVA-42856|Excel a HTML problema|Insecto|
|CELLSJAVA-42872|Imagen de la Hoja, faltan las líneas derecha e inferior|Insecto|
|CELLSJAVA-42873|La hoja preacondicionada tiene varios fondos de celda y falta texto y está oculta.|Insecto|
|CELLSJAVA-42874|Pérdida de columna al exportar un archivo al HTML|Insecto|
|CELLSJAVA-42875|El ancho es incorrecto y la pantalla está fuera de forma|Insecto|
|CELLSJAVA-42878|El resultado de calcular fórmulas no es correcto|Insecto|
|CELLSJAVA-40419|No se puede crear PDF etiquetado al exportar desde Excel a PDF|Insecto|
|CELLSJAVA-40570|Conversión incorrecta a PDF y JPG para páginas de diferentes tamaños|Insecto|
|CELLSJAVA-42833|Problema al incrustar el mismo archivo PDF en varias hojas de un libro de trabajo|Insecto|
|CELLSJAVA-42858|Problema al agregar una imagen a celdas combinadas usando marcadores inteligentes con la opción Picture:FitToCell|Insecto|
|CELLSJAVA-42862|El nombre de la hoja se renombra en fórmulas después de la importación CSV|Insecto|
|CELLSJAVA-42865|Hora incorrecta leída de una celda en el archivo ODS|Insecto|
|CELLSJAVA-42879|El archivo de Excel se corrompe después de guardar por Aspose.Cells|Insecto|
|CELLSJAVA-42860|java.lang.NullPointerException al cargar un formato de archivo ODS|Excepción|
|CELLSJAVA-42871|java.lang.Exception: Clon no admitido para transmisión respaldada al convertir XLSX a PDF|Excepción|
## **Public API y cambios incompatibles con versiones anteriores**
La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Cells for Android via Java. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en el foro de soporte Aspose.Cells.
### **Agrega API para guardar el documento Markdown: SaveFormat.Markdown, FileFormatType.Markdown, MarkdownSaveOptions**
Admite guardar el contenido de las celdas como tabla de rebajas. Con el método Workbook.Save(), todo el contenido de las celdas en la hoja activa se exportará como una tabla en el documento de rebajas.
### **Elimina propiedades obsoletas de TxtLoadOptions**
Utilice la propiedad LoadStyleStrategy en lugar de KeepExactFormat.
### **Elimina la clase obsoleta LoadDataOption**
Utilice la clase LoadFilter y la propiedad LoadOptions.LoadFilter en su lugar.
### **Elimina propiedades obsoletas de LoadOptions**
LoadOptions.ConvertNumericData: use esta propiedad con la subclase correspondiente de LoadOptions, como TxtLoadOptions.
LoadOptions.LoadDataOptions: use la propiedad LoadOptions.LoadFilter con la implementación personalizada de LoadFilter.
LoadOptions.LoadDataFilterOptions: utilice LoadOptions.LoadFilter.LoadDataFilterOptions en su lugar.
LoadOptions.OnlyLoadDocumentProperties: utilice LoadOptions.LoadFilter.LoadDataFilterOptions=LoadDataFilterOptions.DocumentProperties.
LoadOptions.LoadDataAndFormatting/LoadDataOnly: utilice LoadOptions.LoadFilter.LoadDataFilterOptions=LoadDataFilterOptions.CellData | LoadDataFilterOptions.DefinedNames.
### **Agrega la propiedad PdfSaveOptions.ExportDocumentStructure**
Obtiene o establece un valor que determina si se exporta o no la estructura del documento.
### **Agrega clases de Aspose.Cells. Espacio de nombres WebExtensions**
Representa WebExtensions y WebExtensionTasks
### **Agrega las propiedades WorksheetCollection.WebExtensions y WorksheetCollection.WebExtensionTaskPanes.**
Representa todas las WebExtensions y WebExtensionTasks.
### **Agrega la clase WebExtensionShape**
Representa la forma de WebExtension.
### **Agrega el método Cells.InsertCutCells().**
Inserta celdas cortadas.
### **Agrega el método Cells.SetViewColumnWidthPixel.**
Establece el ancho de vista de la columna.
### **Agrega las clases ThreadedCommentCollection y ThreadedComment.**
Representa el comentario encadenado.
### **Agrega la propiedad WorksheetCollection.ThreadedCommentAuthors.**
Obtiene y establece los autores de los comentarios encadenados.
### **Agrega la propiedad Comment.ThreadedComments.**
Representa los comentarios encadenados en el comentario.
### **Agregue los métodos CommentCollection.AddThreadedComment() y CommentCollection.GetThreadedComments().**
Agrega y obtiene los comentarios encadenados.
### **Agregue la propiedad Chart.SubTitle.**
Obtiene el subtítulo del gráfico. Solo para archivos de formato ODS.
