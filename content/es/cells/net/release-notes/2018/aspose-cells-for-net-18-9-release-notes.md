---
id: "aspose-cells-for-net-18-9-release-notes"
slug: "aspose-cells-for-net-18-9-release-notes"
linktitle: "Aspose.Cells for .NET 18.9 Notas de la versión"
title: "Aspose.Cells for .NET 18.9 Notas de la versión"
weight: 40
description: "Aspose.Cells for .NET 18.9 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 18.9 Notas de la versión"
---
{{% alert color="primary" %}} 

 Esta página contiene notas de la versión para[Aspose.Cells for .NET 18.9](https://www.nuget.org/packages/Aspose.Cells/18.9.0).

{{% /alert %}} 

|**Llave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|CELLSNET-42992|Aplicar alineación de texto a texto parcial dentro del cuadro de texto|Nueva caracteristica|
|CELLSNET-46308|Exportar propiedades de documentos personalizados al PDF|Nueva caracteristica|
|CELLSNET-46301|Obtenga la ruta XML de la lista de objetos/tablas|Nueva caracteristica|
|CELLSNET-46315|Gráfico de cotizaciones de soporte en el archivo ODS|Nueva caracteristica|
|CELLSNET-46304|Agregue la propiedad Row.FirstDataCell para recuperar la primera celda de datos en la fila|Mejora|
|CELLSNET-46298|Cree nombres de hojas seguras similares a Apache POI|Mejora|
|CELLSNET-46319|FilterOperatorType.Contains falta de API|Mejora|
|CELLSNET-46297|Recuperar rango de tabla de consulta|Mejora|
|CELLSNET-46294|Asigne un nombre a la hoja de trabajo igual que el nombre del archivo de origen al convertir CSV/TSV a hoja de cálculo|Mejora|
|CELLSNET-46289|Incluir Dlls sin firmar de Aspose.Cells|Mejora|
|CELLSNET-46290|Colores incorrectos representados para formas en Excel para la conversión PDF|Insecto|
|CELLSNET-46282|Imágenes bastante pequeñas renderizadas en PDF|Insecto|
|CELLSNET-46328|Hipervínculo roto en HTML|Insecto|
|CELLSNET-46322|Problemas en los valores de número y fecha al llamar a AutoFitColumns()|Insecto|
|CELLSNET-46312|Las tablas dinámicas no funcionan después de cargar y guardar|Insecto|
|CELLSNET-46291|Problemas en las tablas dinámicas al actualizar y ocultar elementos dinámicos|Insecto|
|CELLSNET-46279|PivotTable.RefreshData lanza la excepción 'Índice fuera de rango'|Insecto|
|CELLSNET-46303|Fórmula no calculada correctamente|Insecto|
|CELLSNET-46327|Rangos con nombre cuando se convierten en SVG, sin capturar las fuentes y el espaciado exactos|Insecto|
|CELLSNET-46313|Problemas en la salida PDF al usar palabras clave alemanas en encabezados y pies de página de secuencias de comandos|Insecto|
|CELLSNET-46300|El objeto Tabla/Lista superpuso los datos debajo de la tabla al importar datos xml a la hoja de cálculo|Insecto|
|CELLSNET-46318|Las líneas de cuadrícula verticales aparecieron en el gráfico después de llamar al método Chart.Calculate()|Insecto|
|CELLSNET-46287|Falta el eje horizontal en las imágenes renderizadas del gráfico de Excel|Insecto|
|CELLSNET-46286|Problema al configurar el ángulo de rotación del eje de categoría|Insecto|
|CELLSNET-46333|Se cambia el GUID de la aplicación|Insecto|
|CELLSNET-46332|Faltan almacenamientos y transmisiones del paquete OLE después de volver a guardar un archivo cifrado XLSX|Insecto|
|CELLSNET-46325|Gráficos perdidos al copiar la hoja de trabajo de un libro de trabajo a otro|Insecto|
|CELLSNET-46316|El formato condicional se aplica sin fuentes ni colores de sombreado al fusionar libros de trabajo|Insecto|
|CELLSNET-46305|Texto fuera del área de impresión representado en PDF|Insecto|
|CELLSNET-46296|Autoajustar columnas o filas perturbando las formas agrupadas|Insecto|
|CELLSNET-46292|Diferencia en archivos XML|Insecto|
|CELLSNET-46283|Borde faltante en la salida de Excel ODS|Insecto|
|CELLSNET-46331|Excepción al convertir un archivo XLSX al formato de archivo PDF|Excepción|
|CELLSNET-46270|ArgumentOutOfRangeException generado al llamar a Slicer.Refresh()|Excepción|
|CELLSNET-46323|Problema de validación de datos al intentar cambiar el valor de la celda con uno de los valores desplegables|Excepción|
|CELLSNET-46307|Excepción al recuperar la URL del mapa de enlace de datos xml del objeto de la lista|Excepción|
|CELLSNET-46336|System.OverflowException generada al llamar a Chart.Calculate|Excepción|
|CELLSNET-46293|Excepción al guardar el documento|Excepción|
### **Public API y cambios incompatibles con versiones anteriores**
La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Cells for .NET. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en el foro de soporte Aspose.Cells.
#### **Agrega los métodos CellsHelper.CreateSafeSheetName(string nameProposal)/CreateSafeSheetName(string nameProposal, char replaceChar)**
Métodos para la conveniencia del usuario para crear un nombre de hoja válido.
#### **Agrega Row.FirstDataCell**
Obtiene la primera celda que no está en blanco de la fila.
#### **Agrega la enumeración MapChartLabelLayout**
Representa el tipo de diseño de etiqueta del gráfico de mapa.
#### **Agrega la enumeración MapChartProjectionType**
Representa el tipo de proyección del gráfico de mapa.
#### **Agrega la enumeración MapChartRegionType**
Representa el tipo de región del gráfico de mapa.
#### **Agrega la enumeración QuartileCalculationType**
Representa el tipo de cálculo de cuartil del gráfico.
#### **Agrega la propiedad Series.LayoutProperties y la clase SeriesLayoutProperties**
Representa las propiedades de diseño de la serie.
#### **Agrega la propiedad TickLabels.IsAutomaticRotation**
Indica si la rotación de las etiquetas de ticks es automática.
#### **Agrega FilterOperatorType.BeginsWith, Containers, EndsWith y NotContains enum**
Representa el tipo de operador de filtro de texto.
#### **Agrega el método Cell.GetDisplayStyle(bool)**
Obtiene el estilo de visualización de la celda.
#### **Agrega el método GlobalizationSettings.GetStandardHeaderFooterFontStyleName(string localFontStyleName)**
Obtiene el nombre de estilo de fuente estándar en inglés (regular, negrita, cursiva) para el encabezado/pie de página según el nombre de estilo de fuente de la configuración regional dada.
#### **Agrega la enumeración PdfCustomPropertiesExport**
Especifica la forma en que CustomDocumentPropertyCollection se exporta al archivo PDF.
#### **Agrega la propiedad PdfSaveOptions.CustomPropertiesExport**
Obtiene o establece un valor que determina la forma en que CustomDocumentPropertyCollection se exporta al archivo PDF. El valor predeterminado es Ninguno.
#### **Agrega la clase XmlDataBinding**
Representa información de enlace de datos Xml.
#### **Agrega la propiedad ListObject.XmlMap**
Obtiene un XmlMap usado para esta lista.
#### **Agrega la propiedad XmlDataBinding.Url**
Obtiene la URL de origen de este enlace de datos.
#### **Agrega la propiedad XmlMap.DataBinding**
Obtiene un XmlDataBinding de este mapa.
