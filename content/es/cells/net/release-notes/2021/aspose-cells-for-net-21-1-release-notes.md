---
id: "aspose-cells-for-net-21-1-release-notes"
slug: "aspose-cells-for-net-21-1-release-notes"
linktitle: "Aspose.Cells for .NET 21.1 Notas de la versión"
title: "Aspose.Cells for .NET 21.1 Notas de la versión"
weight: 30
description: "Aspose.Cells for .NET 21.1 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 21.1 Notas de la versión"
---
{{% alert color="primary" %}}

 Esta página contiene notas de la versión para[Aspose.Cells for .NET 21.1](https://www.nuget.org/packages/Aspose.Cells/21.1.0).

{{% /alert %}}

|**Llave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|CELLSNET-47376|Lanzamiento Aspose.Cells for .NET 5.0|Nueva caracteristica|
|CELLSNET-40624|Cómo cambiar la serie de datos de fila/columna usando aspose|Nueva caracteristica|
|CELLSNET-42195|Convertir control de xlsm a xls|Nueva caracteristica|
|CELLSNET-47806|Obtiene el rango de origen de datos del gráfico.|Nueva caracteristica|
|CELLSNET-47756|Las formas de SmartArt no se representan correctamente en la conversión de Excel a PDF|Insecto|
|CELLSNET-47391|Las formas no se colocan correctamente en las conversiones de Excel a PDF|Insecto|
|CELLSNET-47766|El gráfico de flecha está incompleto|Insecto|
|CELLSNET-47653|Los bloques Diagram se desplazan al convertir a HTML|Insecto|
|CELLSNET-47720|Marcado CSS y HTML no válido al convertir XLSX a HTML|Insecto|
|CELLSNET-47746|Comillas no codificadas en valores de HTML atributos|Insecto|
|CELLSNET-47792|Las imágenes superponen el texto al importar html a Excel|Insecto|
|CELLSNET-47797|Enlace incorrecto cuando el archivo XLSM se procesa en HTML|Insecto|
|CELLSNET-47807|Marcado HTML no válido con elementos A anidados|Insecto|
|CELLSNET-47778|El cálculo de la TIR se evalúa como #NUM|Insecto|
|CELLSNET-47814|Las barras de desplazamiento de GridDesktop no están ocultas|Insecto|
|CELLSNET-47744|Los gráficos radiales se aplastan cuando se exportan a pdf|Insecto|
|CELLSNET-47786|XErrorBar no se muestra en el gráfico|Insecto|
|CELLSNET-47787|XErrorBars desaparece al copiar el gráfico de un libro de trabajo a otro|Insecto|
|CELLSNET-43907|WordArt no se procesa al convertir XLS a PDF|Insecto|
|CELLSNET-47780|Problema al establecer dos rangos como fuente de datos del gráfico|Insecto|
|CELLSNET-47781|Ajustar texto no funciona para archivos ODS|Insecto|
|CELLSNETCORE-94| El grupo de tablas dinámicas por día aumenta cuando se actualiza|Insecto|
|CELLSNETCORE-77|Error al convertir XLSX a PDF en Azure|Insecto|
|CELLSNETCORE-90|Problemas al insertar archivos adjuntos en la hoja de cálculo de Excel|Insecto|
|CELLSNETCORE-93|La etiqueta H1 no se procesa sin etiquetas adicionales como subrayado, cursiva o negrita|Insecto|
|CELLSNETCORE-97|Llamar a RemoveExternalLinks() genera una excepción|Insecto|
|CELLSNET-47719|Error al guardar xlsb en xlsx|Excepción|
|CELLSNET-47784|Excepción al importar el documento HTML con IStreamProvider|Excepción|
|CELLSNET-47801|CalculateData en la tabla dinámica arroja una excepción|Excepción|
|CELLSNET-47809|Cell.ContainsExternalLink lanza 'No se puede transmitir|Excepción|
|CELLSNET-47791| Gráfico que hace que Workbook.Save falle|Excepción|
|CELLSNET-47808|Excepción generada al calcular un gráfico vacío|Excepción|
|


## **Public API y cambios incompatibles con versiones anteriores**

La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Cells for .NET. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en el foro de soporte Aspose.Cells.

### **Elimina la propiedad ReplaceOptions.IsCaseSensitive obsoleta (SOLO .NET).**

Utilice ReplaceOptions.CaseSensitive en su lugar.

### **Constructor PdfSaveOptions(SaveFormat) obsoleto.**

Utilice el constructor PdfSaveOptions() en su lugar.

### **Constructor XlsbSaveOptions(SaveFormat) obsoleto.**

Utilice el constructor XlsbSaveOptions() en su lugar.

### **Constructor XlsSaveOptions(SaveFormat) obsoleto.**

Utilice el constructor XlsSaveOptions() en su lugar.

### **Constructor obsoleto SpreadsheetML2003SaveOptions(SaveFormat).**

Utilice el constructor SpreadsheetML2003SaveOptions() en su lugar.

### **Agrega el método Chart.GetChartDataRange().**

Obtiene el origen del rango de datos del gráfico.

### **Agrega el método Chart.SwitchRowColumn().**

Cambia la fila/columna de la fuente del rango de datos del gráfico.

### **Agrega el método OleObject.SetEmbeddedObject().**

Establece el objeto incrustado.

### **Agrega el método VbaProject.ValidatePassword().**

 
Valida la contraseña del proyecto VBA.

### **Elimina las propiedades obsoletas ChartPoint.MarkerBackgroundColor y Series.MarkerBackgroundColor y agrega la propiedad Marker.BackgroundColor.**

Utiliza Marker.BackgroundColor en su lugar.

### **Elimina las propiedades obsoletas ChartPoint.MarkerForegroundColor y Series.MarkerForegroundColor y agrega la propiedad Marker.ForegroundColor.**

Utiliza Marker.ForegroundColor en su lugar.

### **Elimina las propiedades obsoletas ChartPoint.MarkerBackgroundColorSetType y Series.MarkerBackgroundColorSetType y agrega la propiedad Marker.BackgroundColorSetType.**

En su lugar, utiliza Marker.BackgroundColorSetType.

### **Elimina las propiedades obsoletas ChartPoint.MarkerForegroundColorSetType y Series.MarkerForegroundColorSetType y agrega la propiedad Marker.ForegroundColorSetType.**

En su lugar, utiliza Marker.ForegroundColorSetType.

### **Elimina las propiedades obsoletas ChartPoint.MarkerSize y Series.MarkerSize.**

En su lugar, utiliza Marker.MarkerSize.

### **Elimina las propiedades obsoletas ChartPoint.MarkerStyle y Series.MarkerStyle.**

En su lugar, utiliza Marker.MarkerStyle.

