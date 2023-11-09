---
id: "aspose-cells-for-java-19-11-release-notes"
slug: "aspose-cells-for-java-19-11-release-notes"
linktitle: "Aspose.Cells for Java 19.11 Notas de la versión"
title: "Aspose.Cells for Java 19.11 Notas de la versión"
weight: 20
description: "Aspose.Cells for Java 19.11 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 19.11 Notas de la versión"
---
{{% alert color="primary" %}} 

Esta página contiene notas de la versión para Aspose.Cells for Java 19.11.

{{% /alert %}} 

|**Llave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|CELLSJAVA-43032|Agregue el método/sobrecargas Validation.addArea (CellArea cellArea, boolean skipArea) o Validation.setAreas() a las API|Nueva caracteristica|
|CELLSJAVA-42851|Obtener detalles de la conexión ODATA|Nueva caracteristica|
|CELLSJAVA-43018|Exporte el rango del área de impresión a HTML sin cambiar implícitamente algún estado del mismo libro de trabajo|Mejora|
|CELLSJAVA-43041|Cells.importCSV arroja una excepción "el valor de la cadena no puede exceder los 255 caracteres"|Mejora|
|CELLSJAVA-43043|Cells.removeDuplicates toma más tiempo para grandes conjuntos de datos|Mejora|
|CELLSJAVA-43019|El gráfico radial no se representa correctamente en HTML|Insecto|
|CELLSJAVA-43027|Después de la interpretación a PNG, la escala del eje es diferente.|Insecto|
|CELLSJAVA-42474|La tabla dinámica no se actualiza y se daña después de actualizar los datos de origen|Insecto|
|CELLSJAVA-43033|La conversión a PDF no termina.|Insecto|
|CELLSJAVA-43034|Se recupera una salida de formato de fecha rusa (personalizada) no válida|Insecto|
|CELLSJAVA-43040|LoadFilter no considera la hoja requerida|Insecto|
|CELLSJAVA-43035|Los bordes se pierden al convertir el archivo de Excel a EMF|Insecto|
|CELLSJAVA-43016|Recuento de páginas no válido de SheetRender|Insecto|
|CELLSJAVA-43026|Después de representar el gráfico en una imagen, las etiquetas de datos cambian de estilo y los valores no son los mismos|Insecto|
|CELLSJAVA-43038|Los hipervínculos no se exportan con Cell.setHtmlString()|Insecto|
|CELLSJAVA-43039|Cell.setHtmlString() no muestra ciertas etiquetas/scripts HTML para exportar a Excel|Insecto|

## **Public API y cambios incompatibles con versiones anteriores**
La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Cells for Java. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en el foro de soporte Aspose.Cells.
### **Agrega métodos: Validation.AddArea(CellArea,bool,bool),AddAreas(CellArea[], bool, bool),RemoveAreas(CellArea[])**
Agrega/elimina configuraciones de validación de áreas dadas teniendo en cuenta el rendimiento.
### **Agrega el método Workbook.ImportXml(Stream stream, string sheetName, int row, int col).**
Importa una secuencia de archivos XML en el libro de trabajo.
### **Agrega el método Workbook.ExportXml(string mapName, Stream stream).**
Exportar datos XML a una secuencia.
### **Agrega la propiedad HtmlSaveOptions.ExportArea**
Obtiene o establece la exportación de CellArea de la hoja de trabajo activa actual. Si establece este atributo, se omitirá el área de impresión de la hoja de trabajo activa actual. Solo se exportará el área especificada al guardar el archivo en HTML.
### **Agrega clases: DataMashup, PowerQueryFormula, PowerQueryFormulaCollection, PowerQueryFormulaItem y PowerQueryFormulaItemCollection**
Obtiene información en el DataMashup.
### **Agrega la propiedad DBConnection.SeverCommand.**
Obtiene y establece una segunda cadena de texto de comando que se conserva cuando se usan campos de página basados en servidor de tabla dinámica.
### **Agrega el método CellsHelper.GetTextWidth().**
Obtiene el ancho del texto en la unidad de puntos.
