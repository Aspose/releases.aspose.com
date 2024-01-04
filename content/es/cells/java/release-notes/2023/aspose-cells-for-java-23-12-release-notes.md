---
id: aspose-cells-for-java-23-12-release-note
slug: aspose-cells-for-java-23-12-release-note
linktitle: Aspose.Cells for Java 23.12 Nota de versión
title: Aspose.Cells for Java 23.12 Nota de versión
weight: 1
description: "Aspose.Cells for Java 23.12 Notas de la versión: las últimas actualizaciones y correcciones"
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Java 23.12 Release Note
---
{{% alert color="primary" %}}

 Esta página contiene notas de la versión para[Aspose.Cells for Java 23.12](https://releases.aspose.com/cells/java/23-12/).

{{% /alert %}}

|**Llave**|**Resumen**|**Categoría**|
| :- | :- | :- |
|CELLSJAVA-45737|Admite la función MAKEARRAY|
|CELLSJAVA-45705|Admite json como fuente de datos del marcador inteligente|
|CELLSJAVA-45750|Recuperar información de "El estilo incluye"|
|CELLSJAVA-45759|Mejorar el rendimiento del cálculo de fórmulas compartidas de forma recursiva.|
|CELLSJAVA-45679|Comportamiento diferente de los archivos XLSX y XLSB para los atributos MaxRow y MaxColumn cuando se usan en las API de LightCells|
|CELLSJAVA-45707|El cálculo de la función BUSCARV obtiene un valor de error|
|CELLSJAVA-45710|Valor incorrecto obtenido después del cálculo de la función TIR|
|CELLSJAVA-45713|Bucle sin fin con el método "CalculateFormula"|
|CELLSJAVA-45721| La fórmula NumberValue no funciona|
|CELLSJAVA-45725|Error en los datos del archivo guardados después de llamar al cálculo de la fórmula|
|CELLSJAVA-45608|XLSX a PNG: ajuste de texto de gráficos y eje Y|
|CELLSJAVA-45627|Consumo excesivo de memoria al convertir archivos a PDF|
|CELLSJAVA-45703|Falta el título del gráfico al convertir el archivo a pdf|
|CELLSJAVA-45724|Problema con la visualización de la leyenda del gráfico circular después de que XLSX se convierta a HTML|
|CELLSJAVA-45752|Las etiquetas de datos (porcentajes) son incorrectas en el HTML generado para el gráfico circular 3D|
|CELLSJAVA-45700|Conversión de Excel a PDF: parte del texto está bloqueado por la imagen|
|CELLSJAVA-45706|Minigráfico se superpone al texto de la celda mientras se convierte a Svg|
|CELLSJAVA-45731|El texto se trunca al convertir el archivo a PDF|
|CELLSJAVA-45733|Error de paginación de archivos al convertir el archivo a PDF|
|CELLSJAVA-45741|La imagen Emf se pierde al convertir el libro a PDF|
|CELLSJAVA-45274|Algunos textos no son visibles al convertir a html|
|CELLSJAVA-45686|Aspose.Cells 23.10: Cambiar la visibilidad de las celdas ocultas no funciona|
|CELLSJAVA-45687|Las imágenes se reducen al convertir HTML a un libro de Excel|
|CELLSJAVA-45701|Se están cambiando las fuentes de los datos en las celdas de Excel donde hay hipervínculos|
|CELLSJAVA-45704|Se generaron espacios en blanco adicionales entre los gráficos al convertir el archivo a HTML|
|CELLSJAVA-45709|Algunos dígitos muestran dislocación al guardar el archivo en html|
|CELLSJAVA-45714|Error de posición del texto al convertir el archivo a HTML|
|CELLSJAVA-45739|La imagen se perdió después de convertir XLSX a HTML.|
|CELLSJAVA-43383|GETPIVOTDATA no funciona cuando se utiliza la agrupación de campos|
|CELLSJAVA-45685|Regresión: obtener un valor incorrecto en el modo de vista previa del explorador de archivos para Pivot|
|CELLSJAVA-45708|Los marcadores inteligentes no pueden obtener el diseño correcto cuando se establece el reemplazo línea por línea en falso|
|CELLSJAVA-45719|Regresión: los filtros no se actualizan|
|CELLSJAVA-45720|Después de pivotTable.refreshData, el archivo está dañado|
|CELLSJAVA-45734|calcularData lanza java.lang.NullPointerException|
|CELLSJAVA-45743|Los datos parciales se vuelven confusos después de convertirlos de xls a xlsx|
|CELLSJAVA-45728|Las etiquetas del eje X del gráfico en cascada se cortan cuando se reduce el ancho del gráfico|

##  **Public API y cambios incompatibles con versiones anteriores**

La siguiente es una lista de cualquier cambio realizado en el API público, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Cells for Java. Si tiene dudas sobre algún cambio enumerado, plantéelo a el foro de soporte Aspose.Cells.

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