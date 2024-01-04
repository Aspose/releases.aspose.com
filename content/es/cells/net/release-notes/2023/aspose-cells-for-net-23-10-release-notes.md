---
id: aspose-cells-for-net-23-10-release-note
slug: aspose-cells-for-net-23-10-release-note
linktitle: Aspose.Cells for .NET 23.10 Nota de versión
title: Aspose.Cells for .NET 23.10 Nota de versión
weight: 3
description: "Aspose.Cells for .NET 23.10 Notas de la versión: las últimas actualizaciones y correcciones"
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for .NET 23.10 Release Note
---
{{% alert color="primary" %}}

 Esta página contiene notas de la versión para[Aspose.Cells for .NET 23.10](https://www.nuget.org/packages/Aspose.Cells/23.10.0).

{{% /alert %}}

|**Llave**|**Resumen**|**Categoría**|
| :- | :- | :- |
|CELLSNET-54117|Admite la operación de pegado adaptativo cuando el tamaño del rango de destino es diferente del rango de origen|
|CELLSNET-54317|Agregue el nuevo API para configurar hipervínculos de rango directamente en Rango|
|CELLSNET-54328|Soporte para copiar varias hojas de trabajo simultáneamente y preservar las dependencias|
|CELLSNET-54269|Mejore el rendimiento para configurar fórmulas con referencia de hoja para una gran cantidad de celdas|
|CELLSNET-54299|Actualización a SkiaSharp 2.88.6 debido a la vulnerabilidad CVE-2023-4863 en SkiaSharp 2.88.3|
|CELLSNET-54236|Ignore los comentarios encadenados al imprimir comentarios en su lugar.|
|CELLSNET-54321|Soporte para verificar si un rango está vacío para los datos de las celdas|
|CELLSNET-54067|Error de clasificación de DataSorter|
|CELLSNET-54129|El uso de fórmulas BUSCAR XL anidadas aparece como #VALOR en la imagen guardada a través de SheetRender.ToImage|
|CELLSNET-54294|La función WORKDAY obtiene un valor de error cuando se usa una celda vacía o 0|
|CELLSNET-54318|Al calcular la función TRIM para otra celda (que tiene un número de un solo dígito), proporciona un valor en blanco en la configuración regional japonesa|
|CELLSNET-54218| Las líneas del gráfico en la salida SVG están desalineadas|
|CELLSNET-54283|Las etiquetas del gráfico de burbujas se distorsionan al guardar el gráfico en la imagen|
|CELLSNET-54108|Formatee la celda como texto, pero los ceros previos aún se eliminarán en el contenido de la celda en GridDesktop|
|CELLSNET-54109|Ingrese texto en modo de entrada chino y luego use la tecla de tabulación para pasar a la siguiente celda; copiará el contenido de la celda anterior en GridDesktop|
|CELLSGRIDJS-905|Problema de representación de hojas de cálculo de Gridjs con paneles congelados en pantallas de alto DPI|
|CELLSGRIDJS-907|El selector de Gridjs puede desalinearse cuando la hoja tiene paneles congelados|
|CELLSGRIDJS-914|El resaltado desaparece al hacer clic en el cuadro de texto|
|CELLSNET-54291|XLSX a PDF: diferencia en el diseño del archivo entre la representación de Excel y Aspose.Cells|
|CELLSNET-54216|Copiar hojas de trabajo provoca que el archivo esté dañado|
|CELLSNET-54247|Importar XML a una tabla con una fila total corrompe la hoja de cálculo|
|CELLSNET-54285|CommentShape no se puede mostrar según el tamaño de la imagen de fondo|
|CELLSNET-54287|Recortar imagen dejar la imagen vacía|
|CELLSNET-54290|Comparta datos de imágenes entre formas de dibujo y formas VML.|
|CELLSNET-54310| Elimine la información del diseñador del formulario de usuario al eliminar el módulo del proyecto VBA.|
|CELLSNET-54327| AllowEditRanges no se copian con Worksheet.Copy()|
|CELLSGRIDJS-906|GrisJS se bloquea al deshabilitar el panel congelado para dos hojas de cálculo|
|CELLSNET-54209|FilteredNSeries falta en la hoja de trabajo copiada|
|CELLSNET-54205|El cálculo de la función MAP anidada provocó StackOverflowException|
|CELLSNET-54240|Aspose.Cells Eliminar hoja de trabajo: el valor no puede ser una excepción nula|
|CELLSNET-54355|Aspose.Cells.CellsException: OverflowException: la operación aritmética resultó en un desbordamiento en Workbook.CalculateFormula|
|CELLSNET-54201|Se produce una excepción al actualizar la tabla dinámica|
|CELLSNET-54208|Se produjo una excepción al volver a guardar el archivo.|

##  **Public API y cambios incompatibles con versiones anteriores**

La siguiente es una lista de cualquier cambio realizado en el API público, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Cells for .NET. Si tiene dudas sobre algún cambio enumerado, plantéelo a el foro de soporte Aspose.Cells.

###  **Agrega el método GlobalizationSettings.GetDefaultSheetName()**

Admite nombres de hojas personalizados para hojas de trabajo agregadas automáticamente.

###  **Agrega propiedades MsoFormatPicture.TopCropInch/BottomCropInch/LeftCropInch/RightCropInch.**

Obtiene y establece el tamaño de recorte de la imagen en unidades de pulgadas.

###  **Agrega el método Range.IsBlank().**

Indica si el rango no contiene ningún valor.

###  **Agrega el método Range.AddHyperlink(String,String,String)**

Agrega un hipervínculo a un rango.

###  **Agrega el método VbaModuleCollection.AddUserForm()**

Agrega formulario de usuario para el proyecto VBA.

###  **Agrega el método WorksheetCollection.AddCopy(Worksheet[], string[])**

 Admite agregar y copiar algunas hojas de trabajo juntas.

