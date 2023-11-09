---
id: "aspose-cells-for-java-8-3-2-release-notes"
slug: "aspose-cells-for-java-8-3-2-release-notes"
linktitle: "Aspose.Cells for Java 8.3.2 Notas de la versión"
title: "Aspose.Cells for Java 8.3.2 Notas de la versión"
weight: 90
description: "Aspose.Cells for Java 8.3.2 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 8.3.2 Notas de la versión"
---
{{% alert color="primary" %}} 

 Esta página contiene notas de la versión para[Aspose.Cells for Java 8.3.2](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-8.3.2/)

{{% /alert %}} 

\1) Aspose.Cells 


Características principales

Cambios de archivo publicados para JDK compatible

A partir de ahora, proporcionamos un único archivo Jar para 1.6 y superior en el archivo.

Otras mejoras y cambios

Nuevas características

(CELLSJAVA-41144): capacidad para eliminar el estilo de StyleCollection al guardar HTML
(CELLSJAVA-41127): especificar separadores personalizados para el libro de trabajo completo
(CELLSJAVA-41143): especificar el nombre del trabajo/documento al imprimir con Aspose.Cells

Mejoras

(CELLSJAVA-41145) - Generación inteligente de CSS al exportar hojas de cálculo a HTML
(CELLSJAVA-41177) - Cell.setHtmlString no funciona cuando se usa "<s><span style="color:#ff00ff;">S2</span></s>"
(CELLSJAVA-41162): agregar directorios de fuentes predeterminados para Mac y Linux en la lista de búsqueda de fuentes

Rendimiento

(CELLSJAVA-41119) - Chart.toImage se cuelga por tiempo indefinido

Insectos

(CELLSJAVA-41165): el gráfico dinámico no se actualiza después de actualizar los datos de origen y representar la hoja de cálculo en PDF
(CELLSJAVA-41156): Chart.refreshPivotData hace que las fechas en el eje del gráfico se conviertan en números al convertir la hoja de cálculo a PDF
(CELLSJAVA-41154): aparece una fila adicional en la salida HTML al pegar el rango con PasteType.ALL
(CELLSJAVA-41151): comportamiento extraño con respecto al formato en el informe de tabla dinámica de salida cuando se usa y no se usa la línea de código que corresponde a la recuperación del rango de filas.
(CELLSJAVA-41150): no se admite la condición de formato con respecto al formato Numbers cuando se procesa en el formato de archivo HTML
(CELLSJAVA-41146): representación incorrecta del borde al convertir la hoja de cálculo a HTML
(CELLSJAVA-41134) - XLSB2007TestNewS.xlsb no se carga y sigue aumentando el consumo de memoria
(CELLSJAVA-41129): se muestran líneas adicionales cuando se muestra la salida HTML en Chrome
(CELLSJAVA-41122) - Apertura y ahorro Financiero_Declaración_Aporte_Informe_Withdata.xlsb lo corrompe
(CELLSJAVA-41098): Actualizar tabla dinámica elimina el formato de la tabla dinámica cuando se convierte a PDF
(CELLSJAVA-41157): MemorySetting.MEMORY_PREFERENCE hace que XLS se dañe
(CELLSJAVA-41149): representación incorrecta de la hora cuando la hoja de cálculo se convierte a PDF
(CELLSJAVA-41148) - Excel encontró contenido ilegible... error al abrir y guardar el libro
(CELLSJAVA-41141) - Cell no se configura con el método ListObject.putCellValue()
(CELLSJAVA-41140): la tabla extensible no copia la fórmula en filas nuevas
(CELLSJAVA-41166) - XPS El visor no puede abrir Aspose.Cells generado XPS
(CELLSJAVA-41163) - SVG la exportación crea un archivo no válido
(CELLSJAVA-41153): Shape.toImage almacena la imagen en formato BMP en lugar de SVG para formas que no sean Chart
(CELLSJAVA-41137): problema con la configuración de valores de rango de celdas de etiquetas de datos
(CELLSJAVA-41128): los gráficos no se procesan correctamente al volver a guardar el archivo XLSX
(CELLSJAVA-41125): la imagen del gráfico tiene un ruido cuando se convierte con una resolución menor
(CELLSJAVA-40928) - El texto en chino en los títulos de categorías de gráficos no se representa correctamente
(CELLSJAVA-41158): problema con el formato de datos en el informe de tabla dinámica
(CELLSJAVA-41159): problema al calcular los datos de la tabla dinámica
(CELLSJAVA-41175) - Las series Trendline no se muestran en la leyenda

Excepciones

(CELLSJAVA-41164) - java.lang.NullPointerException en Cells.find
(CELLSJAVA-41131): guardar en PDF se atasca y hay un problema de memoria con el archivo de origen XLSB

Public API y cambios incompatibles con versiones anteriores

La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Cells for Java. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en el foro de soporte Aspose.Cells.

 Agrega las propiedades WorkbookSettings.NumberDecimalSeparator, NumberGroupSeparator
 Obtiene/establece los separadores utilizados para formatear/analizar valores numéricos.

Agrega el método WorkbookSettings.CheckWriteProtectedPassword()
 Comprueba si la contraseña es correcta contraseña protegida contra escritura.

 Agrega la propiedad Picture.SignatureLine y la clase SignatureLine.
 Se utiliza para crear y leer la configuración de la línea de firma.

 Agrega la propiedad PivotItem.Position.
 Especifica el índice de posición en todos los PivotItems, no en los PivotItems del mismo nodo principal.

 Agrega la propiedad PivotItem.PositionInSameParentNode.
 Especifica el índice de posición en PivotItems bajo el mismo nodo principal.

 Agrega el método PivotItem.Move(int count, bool isSameParent).
Mueve el elemento hacia arriba o hacia abajo.

 Agrega el método Worksheet.RefreshPivotTables().
Actualiza todas las tablas dinámicas de esta hoja de cálculo.

 Agrega el método Workbook.GetNamedStyle(nombre de cadena).
Obtiene el estilo con nombre en el grupo de estilos del libro de trabajo por nombre.

 Agrega Cells.ImportTwoDimensionArray(objeto, objeto,, int, int, TxtLoadOptions)
Importa una matriz de datos de dos dimensiones en una hoja de trabajo con opciones más flexibles definidas en TxtLoadOptions.

 Agrega la propiedad PageSetup.IsAutomaticPaperSize.
 Indica si el tamaño del papel es automático.

 Agrega propiedades XpsSaveOptions.OnePagePerSheet
Si OnePagePerSheet es verdadero, todo el contenido de una hoja se generará en una sola página como resultado.

 Agrega propiedades XpsSaveOptions.PageIndex
Obtiene o establece el índice basado en 0 de la primera página que se va a guardar.

 Agrega propiedades XpsSaveOptions.PageCount
Obtiene o establece el número de páginas que se van a guardar.

 Agrega el método SheetRender.ToPrinter(string PrinterName, int PrintPageIndex, int PrintPageCount)
Entrega la hoja de trabajo a la impresora.

 Agrega el método WorkbookRender.ToPrinter(string PrinterName, int PrintPageIndex, int PrintPageCount)
Renderiza el libro de trabajo a la impresora.

 Agrega propiedades de PdfSaveOptions.IsFontSubstitutionCharGranularity
Indica si solo se sustituye la fuente del carácter cuando la fuente de la celda no es compatible con el mismo.

 Agrega la propiedad GridWeb.AutoRefreshChart
Indica si la imagen del gráfico se actualiza mientras se actualiza el valor de la celda. El defecto es cierto.

 Agrega el método GridWeb.RefreshChartShape()
Actualiza toda la imagen del gráfico para la hoja de trabajo activa.

 Obsoleta la propiedad Workbook.SaveOptions
Los usuarios deben crear SaveOptions adecuadas y luego usar Workbook.Save() con él.

 Obsoleta la clase StyleCollection y la propiedad Workbook.Styles
Los usuarios deben usar Workbook.CreateStyle() para crear y manipular el estilo del libro de trabajo en lugar de StyleCollection.Add() y usar Workbook.GetNamedStyle(string) para obtener el estilo con nombre en lugar de StyleCollectionstring.

 Obsoleta el método PivotItem.Move(int count).
Usando el método PivotItem.Move(int count, bool isSameParent) en su lugar.

 Elimina todos los métodos Open() y Save() obsoletos de Workbook.

 Elimina el método Workbook.SetOleSize() obsoleto.

 Elimina las propiedades obsoletas IsProtected, Idioma y Región del libro de trabajo.

 Elimina los métodos Workbook.LoadData() obsoletos.

 Elimina los métodos obsoletos Open() y Save() de WorkbookDesigner.

Elimina las propiedades obsoletas ReCalcOnOpen, Language, Encoding y ConvertNumericData de WorkbookSettings.

 Elimina las propiedades obsoletas HidePivotFieldList, EnableHTTPCompression, IsMinimized, IsHidden, SheetTabBarWidth de WorksheetCollection.

 Elimina las propiedades obsoletas WindowLeft,WindowLeftInch,WindowLeftCM,WindowTop,WindowTopInch,WindowTopCM,WindowWidth,WindowWidthInch,WindowWidthCM,WindowHeight,WindowHeightInch,WindowHeightCM de WorksheetCollection.

 Elimina el método obsoleto DeleteName() de WorksheetCollection.

 Elimina HPageBreaks y VPageBreaks obsoletos de la hoja de trabajo.

 Elimina DisplayHTMLCrossString obsoletos y ExportChartImageFormat de HtmlSaveOptions.

 Elimina la propiedad obsoleta ExpCellNameToXLSX de SaveOptions.

 Elimina las propiedades obsoletas DefaultFont,Compliance,PdfBookmark y PdfImageCompression de SaveOptions.

 Elimina la propiedad obsoleta TxtSaveOptions.AlwaysQuoted.


Nota
Dado que el código base de Aspose.Cells for Java coincide con el código de la versión .NET relevante, la mayoría de los cambios, mejoras y correcciones incluidos en Aspose.Cells for .NET v8.3.2 también se incluyen en este Aspose.Cells for Java v8.3.2.
