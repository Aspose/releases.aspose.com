---
id: "aspose-cells-for-net-23-5-release-notes"
slug: "aspose-cells-for-net-23-5-release-notes"
linktitle: "Aspose.Cells for .NET 23.5 Notas de la versión"
title: "Aspose.Cells for .NET 23.5 Notas de la versión"
weight: 8
description: "Aspose.Cells for .NET 23.5 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 23.5 Notas de la versión"
---
{{% alert color="primary" %}}

 Esta página contiene notas de la versión para[Aspose.Cells for .NET 23.5](https://www.nuget.org/packages/Aspose.Cells/23.5.0).

{{% /alert %}}

|**Llave**|**Resumen**|**Categoría**|
| :- | :- | :- |
|CELLSNET-53234|Soporte para actualizar referencias de datos de hojas externas a hojas locales al eliminar enlaces externos|
|CELLSNET-46133|Renderizar el control Checkbox como control y no como imagen estática|
|CELLSNET-53252|Establezca la dimensión deseada de la imagen y mantenga la relación de aspecto mientras convierte el libro de trabajo en imágenes|
|CELLSNET-53267|Autoajustar filas para renderizar|
|CELLSNET-53109|Soporte para obtener PivotArea y PivotFormat|
|CELLSNET-53216| El tamaño del archivo del pdf generado es demasiado grande al convertirlo a pdf|
|CELLSNET-53181|Índice de columna no válido.' al guardar pdf|
|CELLSNET-53192|El símbolo de marca no aparece correctamente al convertir Excel a pdf|
|CELLSNET-53292|Rotación de texto anormal al convertir un archivo a Pdf|
|CELLSNET-53293|Error de posición de la línea de conexión al convertir un archivo a Pdf|
|CELLSNET-46629|Conversión de Excel a PDF con objeto de línea de tiempo|
|CELLSNET-53124| Establecer valores y calcular corrompe el libro de trabajo en la versión reciente de Aspose.Cells|
|CELLSNET-53186| No se puede analizar la fórmula que contiene una columna completa en el archivo de números de Apple|
|CELLSNET-53208|El archivo se rompe después de la eliminación de la fórmula|
|CELLSNET-53228|El diseño de la Leyenda no es consistente con Excel cuando el gráfico se convierte en imagen|
|CELLSNET-53229|El color del eje no es consistente con Excel cuando se grafica a imagen|
|CELLSNET-53235| El gráfico de error no se muestra|
|CELLSNET-53153|No se puede generar PDF al convertir un archivo con muchas imágenes|
|CELLSNET-53209| Se genera un archivo dañado al convertir un archivo grande a PDF|
|CELLSNET-53286|Error de conversión de imagen de encabezado al convertir el archivo a PDF|
|CELLSNET-49624|Problema de ajuste de texto durante la conversión de XLSX a HTML|
|CELLSNET-51101|Conversión de Excel a HTML: el formato/los contenidos están distorsionados y desordenados|
|CELLSNET-53206| Rango de exportación como HTML con enlaces cambios estilos/formato|
|CELLSNET-53133|Excel se bloquea con el documento guardado desde Aspose.Cells|
|CELLSNET-53180|Permita que el texto se desborde para borrar la configuración de la forma al guardar el archivo en xls|
|CELLSNET-53185|El tamaño del orificio del gráfico de anillos se perdió al guardar como ODS|
|CELLSNET-53191|Error de margen de texto de TextBox al guardar el archivo en xls|
|CELLSNET-53207| La hoja de cálculo de Excel no se procesa en PDF correctamente (con todos los datos/contenidos) hasta que se guarda a través de MS Excel|
|CELLSNET-53218|El gráfico de la tabla dinámica se muestra de manera diferente en el archivo convertido PDF después de actualizar la tabla dinámica|
|CELLSNET-53258|La alineación del título del gráfico cambió de izquierda a centro al volver a guardar el archivo|
|CELLSNET-53260|TextBox se puede editar después de configurar la protección|
|CELLSNET-53268|Se eliminan los ceros iniciales|
|CELLSNET-53271|El tamaño de fuente cambia al guardar el archivo como xls|
|CELLSNET-53279|La fuente devuelta del texto con formato enriquecido de forma no es la misma que Excel.|
|CELLSNET-53283|La fuente del gráfico Lenged no es la misma que Excel|
|CELLSNET-53285|La tabla no debe expandirse si contiene una fila total.|
|CELLSNET-53287| La imagen del encabezado debe mostrarse en escala de grises y en dos colores (blanco y negro)|
|CELLSNET-53251|CellsException de referencia de tabla no válida durante el viaje de ida y vuelta|

##  **Public API y cambios incompatibles con versiones anteriores**

La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Cells for .NET. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en el foro de soporte Aspose.Cells.

###  **Cambia el comportamiento de los métodos ExternalLinkCollection.Clear(bool)/RemoveAt(int,bool)**

En versiones anteriores, cuando "updateReferencesAsLocal" es verdadero, solo actualizamos esas referencias de nombres externos a nombres locales del libro de trabajo actual. Para referencias de datos de hojas externas, las actualizamos como "#REF!" siempre. A partir de la versión 23.5, si hay una hoja de trabajo en el libro de trabajo actual con el mismo nombre de hoja de la referencia externa, entonces la referencia también se actualizará a la hoja local.

###  **Agrega el método Row.GetEnumerator (bool invertido, bool sync)**

Proporcione al usuario la capacidad de atravesar Cell en orden inverso.

###  **Obsoletos Cells.GetRowEnumerator()**

Utilice RowCollection.GetEnumerator() en su lugar.

###  **Obsoleta el método Chart.IsReferedByChart() y agrega el método Chart.IsCellReferedByChart()**

Utilice Chart.IsCellReferedByChart() en su lugar.

###  **Agrega la propiedad SeriesLayoutProperties.IsIntervalLeftClosed**

Indica si el intervalo está cerrado en el lado izquierdo.

###  **Agrega la propiedad ShapeTextAlignment.IsLockedText**

Indica si el texto de la forma está bloqueado.

###  **Elimina la clase ShapeFormat obsoleta y Shape.ShapeFormat**

Use la propiedad Shape.Line y Shape.Fill en su lugar.

###  **Agrega la propiedad ListColumn.TotalsRowLabel**

Obtiene y establece la etiqueta de la fila de totales en la tabla.

###  **Agrega el método ListObject.PutCellValue(Int32,Int32,Object,Boolean)**

Establece el valor en la celda de la tabla.

###  **Agrega la enumeración PivotAreaType y la propiedad PivotArea.RuleType**

Obtiene y establece el tipo de área dinámica en la tabla dinámica.

###  **Agrega la clase PivotTableFormat**

Representa el formato de la tabla dinámica.

###  **Agrega la clase PivotTableFormatCollection**

Representa todos los formatos de la tabla dinámica.

###  **Agrega la propiedad PivotTable.PivotFormats**

Obtiene y agrega todos los formatos de la tabla dinámica.

###  **Agrega la propiedad PivotTable.AutofitColumnWidthOnUpdate**

Indica si no se ajusta el ancho de columna al actualizar la tabla dinámica.

###  **Agrega la clase PivotAreaFilter y PivotAreaFilterCollection**

Representa los filtros para seleccionar el área dinámica en la tabla dinámica.

###  **Agrega la propiedad PivotArea.Filters**

Representa los filtros para seleccionar el área dinámica en la tabla dinámica.

###  **Agrega las propiedades PivotArea.IsRowGrandIncluded y PivotArea.IsColumnGrandIncluded**

Indica si se incluye el total general de fila o columna en el área.

###  **Agrega la propiedad PivotArea.AxisType**

Obtiene y establece la región de la tabla dinámica a la que se aplica esta regla.

###  **Agrega la propiedad PivotArea.IsOutline**

Indica si la regla se refiere al área de pivote que está en modo esquema.

###  **Agrega el método ImageOrPrintOptions.SetDesiredSize(int deseadWidth, int wishHeight, bool keepAspectRatio)**

Establece el ancho y el alto deseados de la imagen y especifica si desea mantener la relación de aspecto de la imagen de origen.

###  **Obsoleta el método ImageOrPrintOptions.SetDesiredSize(int deseadWidth, int deseadHeight)**

Utilice ImageOrPrintOptions.SetDesiredSize(desiredWidth, WishlistHeight, false) en su lugar.

###  **Agrega la propiedad PdfSaveOptions.Watermark**

Obtiene o establece una marca de agua en la salida.

###  **Agrega las clases RenderingFont y RenderingWatermark**

Para agregar una marca de agua a la salida del renderizado.

###  **Agrega la propiedad AutoFitterOptions.ForRendering**

Indica si es apto para el propósito de representación.
 
###  **Cambia la definición de EquationNodeParagraph.EquationHorizontalJustificationType**

Cambiar de variable de instancia a acceso de propiedad/método.

