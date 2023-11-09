---
id: "aspose-cells-for-net-19-9-release-notes"
slug: "aspose-cells-for-net-19-9-release-notes"
linktitle: "Aspose.Cells for .NET 19.9 Notas de la versión"
title: "Aspose.Cells for .NET 19.9 Notas de la versión"
weight: 40
description: "Aspose.Cells for .NET 19.9 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 19.9 Notas de la versión"
---
{{% alert color="primary" %}} 

 Esta página contiene notas de la versión para[Aspose.Cells for .NET 19.9](https://www.nuget.org/packages/Aspose.Cells/19.9.0).

{{% /alert %}} 

|**Llave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|CELLSNET-46864|Soporte de lectura y control de renderizado de archivos ODS|Nueva caracteristica|
|CELLSNET-46877|Agregue la sobrecarga de SheetRender.ToPrinter(PrinterSettings PrinterSettings) a las API|Nueva caracteristica|
|CELLSNET-46907|Configure el nivel de compresión ZIP para XLSX/XLSB|Nueva caracteristica|
|CELLSNET-46890|Los resultados de la división de enteros no deben asignarse a variables de punto flotante|Insecto|
|CELLSNET-46883|Las tablas dinámicas no conservan múltiples opciones de selección después de procesar marcadores inteligentes|Insecto|
|CELLSNET-46874|Valores no derivados de la fórmula y requieren presionar F2 para obtener valores en las celdas|Insecto|
|CELLSNET-46904|Los hipervínculos se pierden al importar datos de DataTable|Insecto|
|CELLSNET-46875|El contenido se desborda de la página durante la conversión PDF|Insecto|
|CELLSNET-46865|Un objeto se cambia después de abrir y guardar|Insecto|
|CELLSNET-46866|La configuración de la fuente y el tamaño de fuente de Drawing.TextBox no funciona en ODS|Insecto|
|CELLSNET-46867|Casillas de verificación perdidas al volver a guardar XLSX|Insecto|
|CELLSNET-46873|¡Árbitro! se muestra como fórmula no aplicada|Insecto|
|CELLSNET-46876|Enlace de objeto OLE no accesible desde el archivo XLS|Insecto|
|CELLSNET-46881|Agrupar y desagrupar no oculta los bordes|Insecto|
|CELLSNET-46884|Las hojas de trabajo se agrupan al usar VisibilityType.VeryHidden/Hidden|Insecto|
|CELLSNET-46886|Tabla con una sola fila que se expande a una fila adicional a continuación después de guardar el libro de trabajo|Insecto|
|CELLSNET-46887|El formato condicional no se conserva después de abrir el archivo en MS Excel y guardarlo.|Insecto|
|CELLSNET-46891|El relleno de degradado de OleObject se lee como FillType.Solid|Insecto|
|CELLSNET-46894|Mostrar la configuración de la pestaña de la hoja sin marcar al guardar el archivo de Excel|Insecto|
|CELLSNET-46906|Aspose.Cells ahorcado al abrir un archivo XLSX|Insecto|
|CELLSNET-46909|El formato del objeto OLE cambió después de abrir y guardar el archivo de Excel|Insecto|
|CELLSNET-46857|Las conexiones de filtro en el gráfico dinámico pierden la configuración al guardar después de actualizar las tablas dinámicas|Insecto|
|CELLSNET-46862|La configuración "Ocultar elementos sin datos" en la segmentación se pierde después de actualizar las tablas dinámicas|Insecto|
### **Public API y cambios incompatibles con versiones anteriores**
La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Cells for .NET. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en el foro de soporte Aspose.Cells.
#### **Elimina la propiedad Chart.Rotation obsoleta**
Utilice la propiedad Chart.RotationAngle en su lugar.
#### **Elimina la propiedad Chart.IsDataTableShown obsoleta**
Utilice Chart.ShowDataTableproperty en su lugar.
#### **Elimina la propiedad Chart.IsLegendShown obsoleta**
Utilice la propiedad Chart.ShowLegend en su lugar.
#### **Elimina la propiedad Axis.Crosses obsoleta**
Utilice la propiedad Axis.Crosses en su lugar.
#### **Elimina la clase obsoleta HTMLLoadOptions**
Utilice la clase HtmlLoadOptions en su lugar.
#### **Elimina la clase obsoleta JSONUtility**
Utilice la clase JsonUtility en su lugar.
#### **Agrega las propiedades de enumeración OoxmlCompressionType y XlsbSaveOptions.CompressionType,OoxmlSaveOptions.CompressionType.**
Representa el tipo de compresión para archivos OOXML.
#### **Elimina la clase obsoleta ODSLoadOptions**
Utilice la clase OdsLoadOptions en su lugar.




