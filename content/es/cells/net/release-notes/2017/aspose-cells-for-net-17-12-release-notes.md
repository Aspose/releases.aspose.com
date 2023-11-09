---
id: "aspose-cells-for-net-17-12-release-notes"
slug: "aspose-cells-for-net-17-12-release-notes"
linktitle: "Aspose.Cells for .NET 17.12 Notas de la versión"
title: "Aspose.Cells for .NET 17.12 Notas de la versión"
weight: 10
description: "Aspose.Cells for .NET 17.12 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 17.12 Notas de la versión"
---
{{% alert color="primary" %}} 

Esta página contiene notas de la versión para Aspose.Cells for .NET 17.12.

{{% /alert %}} 

|**Llave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|CELLSNET-45358|Obtenga CSS por separado del marcado HTML cuando exporte a HTML usando secuencias|Nueva caracteristica|
|CELLSNET-45697|Implementar Cell.FormulaLocal similar a Microsoft Interop FormulaLocal|Nueva caracteristica|
|CELLSNET-45801|Compatibilidad con complementos de Office en Excel hasta la representación PDF|Nueva caracteristica|
|CELLSNET-45796|Marcadores inteligentes: cómo completar automáticamente los datos en la segunda hoja de trabajo si los datos son demasiado grandes y no se pueden insertar en una sola hoja|Nueva caracteristica|
|CELLSNET-45791|Actualice "Mantener el historial de cambios" al compartir el libro de trabajo|Nueva caracteristica|
|CELLSNET-45746|El texto de las celdas se superpone con otras celdas en Aspose.Cells. GridDesktop|Nueva caracteristica|
|CELLSNET-45774|Las imágenes se confunden en una forma de imagen con relleno de textura|Mejora|
|CELLSNET-45731|La actualización de la tabla dinámica corrompe el archivo de MS Excel|Insecto|
|CELLSNET-45794|La fórmula de matriz que involucra "MEDIANA" se calcula como un espacio en blanco|Insecto|
|CELLSNET-45779|Cell se cambia la alineación del texto en la imagen convertida|Insecto|
|CELLSNET-45772|Una página perdida al convertir la hoja de trabajo a la imagen|Insecto|
|CELLSNET-45764|El estado de DataBars es incorrecto en la salida PDF|Insecto|
|CELLSNET-45785|La posición de las etiquetas de datos de la serie "Nominale in Essere (mln)" es incorrecta|Insecto|
|CELLSNET-45775|Falta la etiqueta del segundo eje vertical al convertir el gráfico en imagen|Insecto|
|CELLSNET-45762|Chart.Calculate está tardando más y no funciona|Insecto|
|CELLSNET-45799|La ruta absoluta cambia a ruta relativa al volver a guardar un archivo XLSX|Insecto|
|CELLSNET-45797|SetArrayFormula: no se trata como una fórmula de matriz|Insecto|
|CELLSNET-45792|Las celdas combinadas se pierden al copiar y pegar la columna en las siguientes columnas|Insecto|
|CELLSNET-45784|Insertar una columna hace que MS Excel muestre un mensaje de error|Insecto|
|CELLSNET-45778|La configuración de los comentarios cambió al abrir y guardar el archivo de MS Excel|Insecto|
|CELLSNET-45773|El formato de relleno se cambia para todas las formas de texto en el libro de trabajo en lugar de la seleccionada|Insecto|
|CELLSNET-45770|El archivo Xlsx está dañado después de cargarlo y guardarlo|Insecto|
|CELLSNET-45769|El valor predeterminado de la propiedad OoxmlSaveOptions.ExportCellName es verdadero en lugar de falso|Insecto|
|CELLSNET-45768|Workbook.Save (Stream stream, SaveFormat saveFormat) falla si la transmisión no es compatible con Seek|Insecto|
|CELLSNET-45780|Problema al mostrar los datos de la hoja de cálculo de derecha a izquierda|Insecto|
|CELLSNET-45745|Error al hacer clic en la barra de desplazamiento en Aspose.Cells.GridDesktop|Insecto|
|CELLSNET-45777|Se produce un error de forma a imagen al convertir un archivo de Excel a PDF|Excepción|
|CELLSNET-45804|Excepción al abrir un archivo de Excel (hoja de cálculo XML abierta estricta)|Excepción|
|CELLSNET-45798|El índice estaba fuera de los límites de la matriz: excepción al procesar el archivo de Excel|Excepción|
|CELLSNET-45795|Debe ingresar datos para los criterios de validación; se produce una excepción al guardar el libro de trabajo|Excepción|
|CELLSNET-45781|ArgumentOutOfRangeException se produce cuando la hoja de trabajo se copia en otro libro|Excepción|
### **Public API y cambios incompatibles con versiones anteriores**
La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Cells for .NET. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en el foro de soporte Aspose.Cells.
#### **Agrega la propiedad HtmlSaveOptions.TableCssId**
Obtiene y establece el prefijo del nombre del tipo css, como tr, col, td, etc. Están contenidos en el elemento de la tabla que tiene el atributo TableCssId específico. El valor predeterminado es "".
#### **Agrega la propiedad Cell.FormulaLocal**
Obtiene la fórmula formateada local que puede variar de acuerdo con las diferentes configuraciones regionales para separadores, nombres integrados, nombres de funciones, etc. Esas configuraciones regionales son dependientes.
#### **Agrega el método GlobalizationSettings.GetLocalFunctionName(string standardName)**
Obtiene el nombre de la función dependiente de la configuración regional de acuerdo con el nombre de la función estándar dado.
#### **Agrega el método GlobalizationSettings.GetLocalBuiltInName(string standardName)**
Obtiene el texto dependiente de la configuración regional para el nombre integrado de acuerdo con el texto estándar dado.
#### **Agrega la propiedad GlobalizationSettings.ListSeparator**
Obtiene el separador de lista, parámetros de función, etc.
#### **Agrega la propiedad GlobalizationSettings.RowSeparatorOfFormulaArray**
Obtiene el separador de filas en los datos de matriz en la fórmula.
#### **Agrega la propiedad GlobalizationSettings.ColumnSeparatorOfFormulaArray**
Obtiene el separador de los elementos en los datos de la fila de la matriz en la fórmula.
#### **Agrega la propiedad HtmlSaveOptions.ExportWorksheetCSSSeparately**
Indica si exportar la hoja de trabajo css por separado. El valor predeterminado es falso.
#### **Agrega LoadDataFilterOptions.Structure para reemplazar LoadDataFilterOptions.None**
LoadDataFilterOptions.None dio instrucciones ambiguas y causó confusión. Fue diseñado para indicar que no carga nada para los datos de la hoja de trabajo. Ahora proporcionamos uno nuevo (miembro), es decir, Estructura para reemplazarlo.
#### **Agrega la enumeración DataLabelShapeType**
Especifica la geometría de forma preestablecida que se utilizará para un gráfico.
#### **Agrega la propiedad DataLabels.ShapeType**
Obtiene o establece el tipo de forma de la etiqueta de datos.
#### **Elimina algunos FileFormatType obsoletos**
Elimina tipos de formato de archivo obsoletos.
#### **Se agregó la propiedad WorksheetCollection.RevisionLogs, la clase RevisionLogCollection y la clase Revisions.RevisionLog**
Obtiene la configuración del registro de revisión.
#### **Agrega enumeración MsoDrawingType.WebExtension**
Representa la forma de la extensión web.


#### **Ejemplos de uso**
Consulte la lista de temas de ayuda agregados en los documentos Wiki Aspose.Cells:

- [Autocompletar datos de marcador inteligente en otras hojas de trabajo si los datos son demasiado grandes](https://docs.aspose.com/cells/es/net/auto-populate-smart-marker-data-to-other-worksheets-if-data-is-too-large/)
- [Exportar hoja de trabajo CSS por separado en la salida HTML](https://docs.aspose.com/cells/es/net/export-worksheet-css-separately-in-output/)
- [Implementar Cell.FormulaLocal similar a Excel VBA Range.FormulaLocal](https://docs.aspose.com/cells/es/net/implement-cell-formulalocal-similar-to-excel-vba-range-formulalocal/)
- [Estilos de elementos de tabla de prefijo con la propiedad HtmlSaveOptions.TableCssId](https://docs.aspose.com/cells/es/net/prefix-table-elements-styles-with-htmlsaveoptions-tablecssid-property/)
- [Procesar complementos de Office al convertir Excel a Pdf](https://docs.aspose.com/cells/es/net/render-office-add-ins-while-converting-excel-to-pdf/)
- [Establecer el tipo de forma de las etiquetas de datos del gráfico](https://docs.aspose.com/cells/es/net/set-the-shape-type-of-data-labels-of-chart/)
- [El texto se desborda de la celda de GridDesktop si es demasiado largo](https://docs.aspose.com/cells/es/net/text-overflows-from-griddesktop-cell-if-it-is-too-long/)
- [Actualizar días conservando el historial de registros de revisión en el libro de trabajo compartido](https://docs.aspose.com/cells/es/net/update-days-preserving-history-of-revision-logs-in-shared-workbook/)
