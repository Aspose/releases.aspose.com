---
id: aspose-cells-for-java-23-9-release-note
slug: aspose-cells-for-java-23-9-release-note
linktitle: Aspose.Cells for Java 23.9 Nota de versión
title: Aspose.Cells for Java 23.9 Nota de versión
weight: 4
description: "Aspose.Cells for Java 23.9 Notas de la versión: las últimas mejoras, nuevas funciones y correcciones"
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Java 23.9 Release Note
keywords: Aspose.Cells for Java 23.9 Release Notes, Aspose.Cells for Java 23.9 updates and fixe
---
{{% alert color="primary" %}}

 Esta página contiene notas de la versión para[Aspose.Cells for Java 23.9](https://releases.aspose.com/cells/java/23-9/).

{{% /alert %}}

|**Llave**|**Resumen**|**Categoría**|
| :- | :- | :- |
|CELLSJAVA-45584| Análisis de xml con signo mayor que sin escape|
|CELLSJAVA-45551|Los caracteres desaparecen al guardar el archivo en pdf.|
|CELLSJAVA-45557|Las formas se pierden en Excel al renderizar PDF|
|CELLSJAVA-45583|YEARFRAC no funciona como en Excel en Aspose Cells for Java 23.8|
|CELLSJAVA-45592|Regresión: hoja de trabajo no calculada|
|CELLSJAVA-42279|Las etiquetas del gráfico se superponen y faltan líneas cuando el gráfico se convierte a PDF|
|CELLSJAVA-44175| problema con la superposición de etiquetas de gráficos de anillos|
|CELLSJAVA-45575|Datos de leyenda del error del gráfico al guardar en la imagen|
|CELLSJAVA-45593|El estilo de subrayado del título del gráfico es incorrecto al convertir el archivo a HTML|
|CELLSJAVA-45568|Datos de fecha superpuestos y confusos al guardar archivos en svg|
|CELLSJAVA-45600|Cells texto no centrado verticalmente en la imagen EMF generada|
|CELLSJAVA-45261|Los textos se truncan cuando se convierten a HTML|
|CELLSJAVA-45538| El contenido de algunas celdas no se muestra completamente dentro del ancho de la columna cuando se imprime en HTML|
|CELLSJAVA-45550|Algunas celdas de las filas se desplazan hacia la derecha en Excel para representar HTML|
|CELLSJAVA-45582|Aparece un subrayado adicional en el texto al convertir el archivo a HTML|
|CELLSJAVA-45555|Problema al representar algunos gráficos 3D de Excel (columna y circular) en PDF|
|CELLSJAVA-45573|Colores de fondo incorrectos de la tabla dinámica en PDF convertido|
|CELLSJAVA-45596|Archivo dañado después de PivotTable.refreshData()|
|CELLSJAVA-45556|Excepción al usar CellsHelper.convertR1C1FormulaToA1 cuando hay caracteres R, C o RC en las fórmulas|

##  **Public API y cambios incompatibles con versiones anteriores**

La siguiente es una lista de cualquier cambio realizado en el API público, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Cells for Java. Si tiene dudas sobre algún cambio enumerado, plantéelo a el foro de soporte Aspose.Cells.

###  **Agrega la clase CustomFunctionDefinition**

La clase abstracta para ayudar al usuario a especificar algunas configuraciones especiales para funciones personalizadas al implementarla.

###  **Agrega el método Workbook.UpdateCustomFunctionDefinition (definición de CustomFunctionDefinition)**

Admite la actualización de todas las fórmulas que hacen referencia a funciones personalizadas de acuerdo con la definición personalizada del usuario para ellas.

###  **Agrega la propiedad FormulaParseOptions.CustomFunctionDefinition**

Admite analizar fórmulas con la definición personalizada del usuario para funciones personalizadas.

###  **Agrega el método Worksheet.CalculateFormula(...) sobrecargado**

Admite analizar y calcular fórmulas dadas con opciones personalizadas y otras condiciones.

###  **Agrega el método Worksheet.CalculateArrayFormula(...) sobrecargado**

Admite analizar y calcular una fórmula dada como fórmula matricial con opciones personalizadas y otras condiciones.

###  **Agrega el método Worksheet.ConvertFormulaReferenceStyle (fórmula de cadena, bool toR1C1, int baseCellRow, int baseCellColumn)**

Convierte el estilo de referencia entre R1C1 y A1 para la fórmula dada.

###  **Agrega la clase CellValue**

Representa el valor de la celda y el tipo correspondiente.

###  **Agrega el método virtual ExportTableOptions.PreprocessExportedValue(int cellRow, int cellColumn, CellValue value)**

Proporciona al usuario la posibilidad de comprobar y reemplazar algunos tipos y valores de celda especiales al exportar.

###  **Agrega el método Dispose() para SheetRender y WorkbookRender**

Proporciona al usuario la capacidad de liberar explícitamente los recursos creados durante el renderizado.

###  **Agrega la clase EbookLoadOptions y EbookSaveOptions**

Representa opciones al importar/exportar un archivo de libro electrónico.

###  **Agrega la propiedad GridWeb.DPI**

Obtiene y establece el DPI de la máquina.

###  **Agrega enumeración FileFormatType.Epub, LoadFormat.Epub, SaveFormat.Epub**

Representa un archivo EPUB.

###  **Agrega la propiedad Chart.FilteredNSeries**

Representa la colección de series de datos que no están seleccionadas en el gráfico.

###  **Agrega la propiedad Series.IsFiltered**

Admite filtrar la serie en el gráfico. Verdadero representa que esta serie está filtrada y no se mostrará en el gráfico.

###  **Agrega el tipo de enumeración CommentTitleType.Note y Reply**

Representa la nota del título del comentario y la respuesta.

###  **Métodos obsoletos CellsHelper.ConvertR1C1FormulaToA1()/ConvertA1FormulaToR1C1()**

Utilice el método Worksheet.ConvertFormulaReferenceStyle() en su lugar.

###  **Propiedad PdfSecurityOptions.ExtractContentPermissionObsolete obsoleta**

Utilice la propiedad PdfSecurityOptions.ExtractContentPermission en su lugar.

###  **Agrega las propiedades TableStyleCollection.DefaultTableStyleName y TableStyleCollection.DefaultPivotStyleName.**

Obtiene y establece el nombre de estilo predeterminado de la tabla y el pivote.

###  **Agrega el método WorksheetCollection.RefreshAll().**

Actualiza todas las tablas dinámicas y gráficos dinámicos.

###  **Agrega el método Validation.GetValue().**

Obtiene el resultado de la validación en la celda.
