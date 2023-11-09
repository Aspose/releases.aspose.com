---
id: "aspose-cells-for-net-18-4-release-notes"
slug: "aspose-cells-for-net-18-4-release-notes"
linktitle: "Aspose.Cells for .NET 18.4 Notas de la versión"
title: "Aspose.Cells for .NET 18.4 Notas de la versión"
weight: 90
description: "Aspose.Cells for .NET 18.4 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 18.4 Notas de la versión"
---
{{% alert color="primary" %}} 

 Esta página contiene notas de la versión para[Aspose.Cells for .NET 18.4](https://www.nuget.org/packages/Aspose.Cells/18.4.0).

{{% /alert %}} 

|**Llave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|CELLSNET-46045|Establezca el tamaño de la página PDF mientras usa el método Chart.ToPdf|Nueva caracteristica|
|CELLSNET-45590|Soporte de representación Histograma MS Excel 2016 Chart|Nueva caracteristica|
|CELLSNET-46007|Agregue una propiedad equivalente a la propiedad "FilterMode" del objeto de hoja de cálculo de MS Excel (VBA)|Nueva caracteristica|
|CELLSNET-46026|Admite la modificación de celdas adicionales en cellModifiedOnAjax - Aspose.Cells.GridWeb|Nueva caracteristica|
|CELLSNET-46013|Nuevo tipo de cruz con contenido superpuesto oculto al guardar como HTML|Mejora|
|CELLSNET-45965|Capacidad para procesar el elemento LINK estándar durante la conversión hacia atrás|Mejora|
|CELLSNET-46032|No genere una sola página en blanco PDF cuando el archivo de Excel esté vacío|Mejora|
|CELLSNET-46027|Representación de Excel a PDF: problema de encabezado/pie de página|Mejora|
|CELLSNET-45970|Cuando ajusta automáticamente una columna, Aspose.Cells no tiene en cuenta la altura de la fila cuando la celda se ajusta al texto|Mejora|
|CELLSNET-44985|Problema con la operación de ajuste automático de columnas con ajuste de texto activado|Mejora|
|CELLSNET-42701|Problema de ajuste de texto de AutoFitColumns|Mejora|
|CELLSNET-46005|Escrituras invertidas para diferentes hojas en el formato de archivo de salida PDF|Insecto|
|CELLSNET-45958|Formato incorrecto al guardar XLSX como HTML|Insecto|
|CELLSNET-45907|Valores faltantes en la representación del gráfico|Insecto|
|CELLSNET-46034|No se pueden eliminar las tablas dinámicas (cuyo origen de datos es externo) del formato de archivo XLS|Insecto|
|CELLSNET-46016|El archivo de Excel se corrompe después de actualizar la tabla dinámica|Insecto|
|CELLSNET-45988|La actualización de la tabla dinámica en "Sample2.xlsx" genera un archivo de Excel corrupto|Insecto|
|CELLSNET-46011|Workbook.Calculation da un valor incorrecto para la celda F155|Insecto|
|CELLSNET-46001|Evaluación incorrecta de los valores de fecha y hora al calcular funciones de fecha y hora|Insecto|
|CELLSNET-46000|Reducir para ajustarse a las celdas hizo que el texto se volviera un poco más pequeño de lo normal en la imagen renderizada|Insecto|
|CELLSNET-45998|Los márgenes aún están allí cuando todos los márgenes se establecen en cero y OnePagePerSheet se establece en verdadero.|Insecto|
|CELLSNET-45990|PDF la salida varía según el tipo de optimización|Insecto|
|CELLSNET-46053|"La cadena de entrada no tenía el formato correcto" al calcular el gráfico en el archivo de plantilla|Insecto|
|CELLSNET-46029|Problemas con el filtrado de datos personalizado|Insecto|
|CELLSNET-46024|Durante guardar OriginalDataSource con barra inclinada cambiada a barra invertida|Insecto|
|CELLSNET-46018|Faltan imágenes y diagramas al guardar el archivo OTS|Insecto|
|CELLSNET-46003|ListFillRange en ActiveX ComboBox no se actualiza|Insecto|
|CELLSNET-46002|Las filas de encabezado de página se muestran solo en la primera página en la salida PDF|Insecto|
|CELLSNET-45996|Error en A30: se eliminan las nuevas líneas|Insecto|
|CELLSNET-45995|Error en C32: se eliminan los espacios en blanco|Insecto|
|CELLSNET-45968|Workbook.CalculateFormula cambió "#REF!" ¿nombrar?"|Insecto|
|CELLSNET-46031|Falta la columna en la salida de GridWeb después de vincular una clase personalizada|Insecto|
|CELLSNET-46025|La validación de datos siempre falló en Aspose.Cells.GridWeb|Insecto|
|CELLSNET-46020|El valor Cell no es correcto al importar un archivo de Excel en Aspose.Cells.GridWeb|Insecto|
|CELLSNET-46019|La posición de las formas no es correcta en Aspose.Cells. GridWeb|Insecto|
|CELLSNET-46017|Después de insertar una fila o columna, la hoja de trabajo se vacía con una fila/columna en cuenta|Insecto|
|CELLSNET-46009|Los valores y controles se pierden cuando se editan las celdas, por ejemplo, I13, I14, I15, etc.|Insecto|
|CELLSNET-45994|Mostrar el mensaje de entrada de validación en GridWeb|Insecto|
|CELLSNET-45991|Desplazarse a la fila inferior y hacer clic en el botón de grupo no colapsa las filas|Insecto|
|CELLSNET-45919|Los controles (botones de opciones y barras de desplazamiento) no se representan al importar un archivo de Excel|Insecto|
|CELLSNET-45975|Cells en el rango L10: L12 no se puede fusionar|Excepción|
|CELLSNET-46008|Cadena no válida en el archivo: se produce una excepción al abrir el archivo XLS|Excepción|
|CELLSNET-46004|Excepción "La cadena de entrada no tenía el formato correcto" al abrir un archivo XLSX|Excepción|
|CELLSNET-45992|Aspose.Cells 18.2: Abrir un archivo XLS en particular provoca ArgumentOutOfRangeException|Excepción|
### **Public API y cambios incompatibles con versiones anteriores**
La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Cells for .NET. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en el foro de soporte Aspose.Cells.
#### **Agrega el nuevo elemento "CrossHideRight" para la enumeración HtmlCrossType**
Muestra HTML cadena cruzada y oculta la cadena derecha cuando el texto se superpone.
#### **Agrega el nuevo elemento "TSV" para las enumeraciones LoadFormat, SaveFormat y FileFormatType**
Representa un archivo TSV (valores separados por tabuladores), igual que "TabDelimited".
#### **Agrega tipo de imagen de enumeración**
Representa el tipo de la imagen.
#### **Agrega las propiedades MsoTextFrame.RotateTextWithShape y ShapeTextAlignment.RotateTextWithShape**
Indica si el texto gira con la forma.
#### **Agrega las propiedades OleObject.ImageType y Picture.ImageType**
Obtiene el formato de imagen de la imagen.
#### **Obsoletas propiedades OleObject.ImageFormat y Picture.ImageFormat**
Utilice las propiedades OleObject.ImageType y Picture.ImageType en su lugar.
#### **Agrega un método de sobrecarga AutoFilter.Refresh (System.Boolean)**
Obtiene todos los índices de las filas ocultas y actualiza el filtro automático.
#### **Agrega el método de sobrecarga Cell.GetHtmlString(System.Boolean)**
Obtiene la cadena HTML que contiene datos y algunos formatos en esta celda.
#### **Agrega la propiedad BuiltInDocumentPropertyCollection.Language**
Obtiene y establece el idioma del archivo.
#### **Agrega Style.SetPatternColor(Aspose.Cells.BackgroundType,System.Drawing.Color,System.Drawing.Color)**
Establece el patrón y el color de la celda.
#### **Agrega la propiedad ChartPoint.XValueType**
Obtiene el tipo de valor X del punto del gráfico.
#### **Agrega la propiedad ChartPoint.YValueType**
Obtiene el tipo de valor Y del punto del gráfico.
#### **Agrega enumeración PageLayoutAlignmentType**
Representa los tipos de alineación de diseño de página.
#### **Agrega el método Chart.ToPdf(System.IO.Stream,System.Single,System.Single,Aspose.Cells.PageLayoutAlignmentType,Aspose.Cells.PageLayoutAlignmentType)**
Crea el gráfico PDF con el tamaño de página deseado y lo guarda en una secuencia.
#### **Agrega el método Chart.ToPdf(System.String,System.Single,System.Single,Aspose.Cells.PageLayoutAlignmentType,Aspose.Cells.PageLayoutAlignmentType)**
Crea el gráfico PDF con el tamaño de página deseado y lo guarda en un archivo.
#### **Agrega la propiedad PdfSaveOptions.OutputBlankPageWhenNothingToPrint**
Indica si imprimir una página en blanco cuando no hay nada que imprimir.
