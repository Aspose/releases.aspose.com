---
id: aspose-cells-for-net-23-12-release-note
slug: aspose-cells-for-net-23-12-release-note
linktitle: Aspose.Cells for .NET 23.12 Nota de versión
title: Aspose.Cells for .NET 23.12 Nota de versión
weight: 1
description: "Aspose.Cells for .NET 23.12 Notas de la versión: las últimas actualizaciones y correcciones"
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for .NET 23.12 Release Note
---
{{% alert color="primary" %}}

 Esta página contiene notas de la versión para[Aspose.Cells for .NET 23.12](https://www.nuget.org/packages/Aspose.Cells/23.12.0).

{{% /alert %}}

|**Llave**|**Resumen**|**Categoría**|
| :- | :- | :- |
|CELLSNET-54102|Opción de soporte para mostrar u ocultar mensajes de advertencia de fórmula en GridDesktop|
|CELLSNET-54713|Admite renderizar imagen con rotación en GridDesktop|
|CELLSNET-54730|Soporte para ajustar la operación del orden de las hojas de trabajo en GridDesktop|
|CELLSNET-54744|Admite GridImportTableOptions y GridExportTableOptions para importar/exportar tablas de datos|
|CELLSGRIDJS-944|Soporte para renderizar texto de celda con ángulo de rotación.|
|CELLSNET-54667|Compatibilidad con el cumplimiento de PDF/A-2b (ISO 19005-2) al convertir el libro de trabajo a PDF|
|CELLSNET-54668|Compatibilidad con el cumplimiento de PDF/A-2u (ISO 19005-2) al convertir el libro de trabajo a PDF|
|CELLSNET-54669|Compatibilidad con el cumplimiento de PDF/A-2a (ISO 19005-2) al convertir el libro de trabajo a PDF|
|CELLSNET-54670|Compatibilidad con el cumplimiento de PDF/A-3b (ISO 19005-3) al convertir el libro de trabajo a PDF|
|CELLSNET-54671|Compatibilidad con el cumplimiento de PDF/A-3u (ISO 19005-3) al convertir el libro de trabajo a PDF|
|CELLSNET-54672|Compatibilidad con el cumplimiento de PDF/A-3a (ISO 19005-3) al convertir el libro de trabajo a PDF|
|CELLSNET-44977|Mantenga los datos que faltan al actualizar y calcular la tabla dinámica|
|CELLSNET-54636|Admite el cálculo de agrupaciones discretas de tablas dinámicas|
|CELLSNET-54733|Soporte para exportar lista genérica|
|CELLSNET-54725|Borrar automáticamente la configuración de validación de datos en el área de pegado en GridWeb|
|CELLSNET-54645| Los nombres de las hojas en el HTML de salida son demasiado pequeños en el dispositivo móvil|
|CELLSNET-52757| Fusionar registro cuando la lista anidada esté disponible|
|CELLSNET-54430|Eliminar la configuración de grupo del campo dinámico si el campo actualizado no es un campo numérico o de fecha|
|CELLSNET-54674|Referencia cruzada mediante tablas vinculadas con marcadores inteligentes|
|CELLSNET-54622|El archivo se daña y los gráficos no se representan con precisión al volver a guardar un archivo XLS|
|CELLSNET-54705|Las funciones Lambda no funcionan correctamente|
|CELLSNET-54720|Workbook.CalculateFormula se bloquea indefinidamente en la última versión|
|CELLSNET-51462|Los encabezados y pies de página no se incluyen en el documento de Word renderizado.|
|CELLSNET-54427|Discrepancia de referencia en texto mixto japonés e inglés|
|CELLSNET-54734|Algunas diferencias y líneas de cuadrícula menores en el área de trazado no son idénticas al gráfico original en MS Excel|
|CELLSNET-54202|Admite la diferenciación automática de tipos de datos de columnas al exportar datos a DataTable|
|CELLSNET-54679|La forma con rotación no se representa en la posición correcta para GridDesktop|
|CELLSNET-54721|FormulaBar muestra un mensaje de error cada vez que se presiona una tecla al ingresar la fórmula|
|CELLSNET-54737|El valor de la barra de fórmulas no muestra el valor de la celda enfocada después de cambiar la hoja de trabajo|
|CELLSNET-51996|Multiplataforma (Skia Sharp): EMF renderizaciones de imágenes con fondo extra blanco|
|CELLSNET-54445|Los saltos de página se rompen al convertir un archivo Excel con varias páginas a XPS|
|CELLSNET-54719|Resultado incorrecto durante el renderizado XLSM|
|CELLSNET-54629|Mostrar valores de celda como símbolos # al convertir un archivo a HTML|
|CELLSNET-54635|Visualización incorrecta de la orientación hacia abajo en celdas combinadas al convertir a html|
|CELLSNET-44928|Las fórmulas basadas en datos dinámicos muestran #REF al representar la hoja de cálculo en PDF|
|CELLSNET-44936|Los valores basados en GETPIVOTDATA se extraviaron después de actualizar la tabla dinámica y se representaron en PDF|
|CELLSNET-44949|Faltan columnas en blanco al representar la hoja de cálculo en PDF después de actualizar la tabla dinámica|
|CELLSNET-44951|Los datos de la fila están mal colocados al representar la hoja de cálculo en PDF después de actualizar la tabla dinámica|
|CELLSNET-45309|La sangría cambió y parte del texto está en negrita en Excel según la representación PDF|
|CELLSNET-54628|Puntuación no prohibida al principio de una línea|
|CELLSNET-54646| No se puede abrir un archivo Excel XLS de la versión 97-2003|
|CELLSNET-54742|Bordes y problemas de formato en hoja de cálculo Excel al PPTX|
|CELLSNET-54753|Guardar un archivo de Excel como PowerPoint no respeta las filas ocultas|
|CELLSNET-54447|Algunas celdas quedaron vacías al convertir números a XLSX|
|CELLSNET-54717|La conversión del archivo de números al formato XLSX no devuelve datos en el archivo de salida|
|CELLSNET-54680|Error de índice fuera de límites al llamar al método RefreshDynamicArrayFormulas|
|CELLSNET-54728|FormatException al intentar guardar ODS en HTML|
|CELLSNET-54708|Regresión: CopyColumns() genera IOException|

##  **Public API y cambios incompatibles con versiones anteriores**

La siguiente es una lista de cualquier cambio realizado en el API público, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Cells for .NET. Si tiene dudas sobre algún cambio enumerado, plantéelo a el foro de soporte Aspose.Cells.

###  **Agrega PdfCompliance.Pdf2b, Pdf2u, Pdf2a, Pdf3b, Pdf3u, Pdf3a enumeración**

Admite renderizar a formato PDF compatible con PDF/A-2b,2u,2a(ISO 19005-2) y PDF/A-3b,3u,3a(ISO 19005-2).

###  **Obsoleta la propiedad Axis.AxisLabels y agrega el método Axis.GetAxisTexts()**

Utilice el método Axis.GetAxisTexts() en su lugar.

###  **Obsoleta la propiedad Cells.MergedCells y agrega el método Cells.GetMergedAreas()**

Utilice el método Cells.GetMergedAreas() en su lugar.

###  **Obsoleta el método Comment.GetCharacters() y agrega el método Comment.GetRichFormattings()**

Utilice el método Comment.GetRichFormattings() en su lugar.

###  **Obsoleta el método Shape.GetCharacters() y agrega el método Shape.GetRichFormattings()**

Utilice el método Shape.GetRichFormattings() en su lugar.

###  **Obsoleta el método PivotField.GetPivotFilters() y agrega el método PivotField.GetFilters()**

Utilice el método PivotField.GetFilters() en su lugar.

###  **Obsoleta el método Range.Union() y agrega el método Range.UnionRange()**

Utilice el método Range.UnionRange() en su lugar.

###  **Agrega el método WorkbookDesigner.SetJsonDataSource()**

Establece la cadena json como fuente de datos de marcadores inteligentes.

###  **Agrega el método Cells.ExportList().**

Exporta el archivo de Excel a una lista genérica.

###  **Agrega la propiedad Style.IsNumberFormatApplied**

Indica si se aplica el formato de número.

###  **Agrega la propiedad Style.IsFontApplied**

Indica si se aplica el formato de fuente.

###  **Agrega la propiedad Style.IsAlignmentApplied**

Indica si se aplica el formato de alineación.

###  **Agrega la propiedad Style.IsBorderApplied**

Indica si se aplica el formato de borde.

###  **Agrega la propiedad Style.IsFillApplied**

Indica si se aplica el formato de relleno.

###  **Agrega la propiedad Style.IsProtectionApplied**

Indica si se aplica el formato de protección.

###  **Agrega la propiedad PptxSaveOptions.IgnoreHiddenRows**

Indica si se ignoran las filas ocultas al convertir Excel a PowerPoint

###  **Agrega la propiedad PptxSaveOptions.AdjustFontSizeForRowType**

Representa qué tipo de línea necesita ajustarse al tamaño de fuente si la altura de la fila es pequeña.

###  **Agrega la propiedad HtmlSaveOptions.IsJsBrowserCompatible**

Indica si JavaScript es compatible con navegadores que no admiten JavaScript.

###  **Agrega la propiedad HtmlSaveOptions.IsMobileCompatible**

 Indica si la salida HTML es compatible con dispositivos móviles.

###  **Agrega clases GridExportTableOptions/GridImportTableOptions**

 Representa las opciones de exportar datos de celdas a una tabla de datos/importar una tabla de datos a datos de celdas en GridDesktop.

###  **Agrega la clase GridShapeDraw**

Representa la clase base de Forma e Imagen en GridDesktop.

###  **Agrega la propiedad GridDesktop.ShowFormulaWarning**

Establece/obtiene si se debe mostrar el mensaje de error o advertencia para establecer el valor de la fórmula de la celda; el valor predeterminado es verdadero en GridDesktop.

