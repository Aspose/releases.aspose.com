---
id: "aspose-cells-for-android-via-java-22-6-release-notes"
slug: "aspose-cells-for-android-via-java-22-6-release-notes"
linktitle: "Aspose.Cells for Android via Java 22.6 Notas de la versión"
title: "Aspose.Cells for Android via Java 22.6 Notas de la versión"
weight: 7
description: "Aspose.Cells for Android via Java 22.6 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Android via Java 22.6 Notas de la versión"
---
{{% alert color="primary" %}} 

Esta página contiene notas de la versión para Aspose.Cells for Android via Java 22.6.

{{% /alert %}} 

|**Llave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|CELLSJAVA-44632|Admite formatear toda la fila de datos en la tabla dinámica|
|CELLSJAVA-44415|Miles de llamadas getResourceAsAStream provocan una alta carga de CPU y consumo de memoria durante la generación de informes|
|CELLSJAVA-44490|agregue GridWorkbookSetting para GridWeb|
|CELLSJAVA-44554|Mejore el modelo LightCells para establecer fórmulas|
|CELLSJAVA-44535|implementar celda de enfoque con barra de desplazamiento vertical/horizontal desplazamiento automático a la posición adecuada|
|CELLSJAVA-44588|Detectar formato de archivo para transmisión con contraseña|
|CELLSJAVA-44611|Mejora para leer celdas en blanco del archivo xlsx|
|CELLSJAVA-44616|La configuración original de formato condicional en el rango de destino debe eliminarse al copiar el rango|
|CELLSJAVA-44658|Soporte Castillo hinchable v1.71|
|CELLSJAVA-44455|Al convertir el archivo XLSX a PDF, la fecha en la tabla dinámica se convierte en un número de serie|
|CELLSJAVA-44370|El archivo de Excel se corrompe cuando se abre y se guarda con Aspose.Cells|
|CELLSJAVA-44381|Problema de formato de condición al eliminar la fila o columna|
|CELLSJAVA-44442|Abrir y guardar con Aspose.Cells corrompe el libro de trabajo|
|CELLSJAVA-44356|Problema de posición de imagen para imprimir para el archivo fs.zip en GridWeb|
|CELLSJAVA-44357|problemas para mostrar ofd.zip en GridWeb|
|CELLSJAVA-44398|Problemas de visualización de GridWeb del cliente|
|CELLSJAVA-44464|Problema adicional 1, el color de fondo de la columna A no es el mismo que en Excel para yscl.xls en la hoja 4|
|CELLSJAVA-44466| problema adicional 3, setCalculateFormula a falso no funciona|
|CELLSJAVA-44496|Incluya la etiqueta/elemento de título para la tabla al cargar html|
|CELLSJAVA-44429|El efecto del gráfico de Excel en Excel es diferente al de HTML|
|CELLSJAVA-44414| Unicode en JSON romperá generado XLSX y CSV|
|CELLSJAVA-44481|Problema con el método ThreadedComment.setCreatedTime()|
|CELLSJAVA-44483|Ordenar no funciona después de agrupar las filas|
|CELLSJAVA-44522|El valor doble de la cadena da un cero final, lo cual es incorrecto cuando se compara con el resultado de MS Excel.|
|CELLSJAVA-44501| busque el siguiente número para el archivo duohangduolie.zip|
|CELLSJAVA-44529|implementar la búsqueda de freezepane|
|CELLSJAVA-44530|investigar el problema de setactivecell no funciona a veces|
|CELLSJAVA-44534|Gráfico en área de impresión no exportado en Excel a conversión HTML|
|CELLSJAVA-44539|El gráfico se desplaza a la derecha al convertir a html con área de impresión|
|CELLSJAVA-44568|Los subtítulos de varias líneas se pierden excepto la primera línea en la conversión HTML a XLS|
|CELLSJAVA-44512|Falta el gráfico al exportar el gráfico a svg en html|
|CELLSJAVA-44556|Problema con la visualización de datos en la tabla de datos después de que el eje de coordenadas se establece en escala logarítmica: conversión de Excel a HTML/PDF|
|CELLSJAVA-44628|Cómo conservar el formato de porcentaje de ciertas filas dinámicas al expandir los datos del nodo de una columna/campo dinámico|
|CELLSJAVA-44483|Ordenar no funciona después de agrupar las filas|
|CELLSJAVA-44609|Copia lenta con formato condicional usando una versión más nueva|
|CELLSJAVA-44622|Al ordenar grupos grandes con varias claves, arroja "java.lang.ArrayIndexOutOfBoundsException"|
|CELLSJAVA-44630|Problema con la función Marcadores inteligentes desde Aspose Cells 22.5|
|CELLSJAVA-44646|Borrar contenido en la hoja copiada arroja NullPointerException|
|CELLSJAVA-44656|Cells.getMaxDataColumn devuelve un valor diferente (incorrecto) en 22.5|
|CELLSJAVA-44650|La página del documento de Excel está desordenada cuando se carga en Aspose.Cells.GridWeb(Java)|
|CELLSJAVA-44660|Problema con la alineación de datos al cargar XLS en Aspose.Cells.GridWeb (Java)|
|CELLSJAVA-44661|Problema al cargar el archivo et en Aspose.Cells.GridWeb (Java)|
|CELLSJAVA-44584|El título del eje en el gráfico se rota en la imagen de salida - Conversión de gráfico a imagen|
|CELLSJAVA-44615|Línea gris dibujada en la imagen de salida del archivo XLS|
|CELLSJAVA-44665|La carga del archivo ODS se cuelga|
|CELLSJAVA-44404|Excepción "java.lang.IllegalArgumentException: índice de columna no válido" al cargar un archivo XLSX en GridWeb|
|CELLSJAVA-44651|Error "No es un valor numérico" al convertir la hoja de Excel a HTML/PDF|


## **Public API y cambios incompatibles con versiones anteriores**

La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Cells for Android via Java. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en el foro de soporte Aspose.Cells.

### **Agrega la clase DefaultStyleSettings.**

Grupo de valores predeterminados para propiedades relacionadas con el estilo.

### **Agrega la propiedad LoadOptions.DefaultStyleSettings.**

Soporte para establecer valores predeterminados de propiedades relacionadas con el estilo para inicializar un libro de trabajo.

### **Agrega la propiedad TxtSaveOptions.TrimTailingBlankCells.**

Soporte para eliminar todas las celdas en blanco (caracteres repetidos del separador como "~,~,~,~") al final del registro de fila al exportar csv/tsv.

### **Agrega la propiedad Style.HasBorders.**

Soporte para verificar si se han establecido bordes para el estilo.

### **Obsoletas las propiedades LoadOptions.StandardFont/StandardFontSize.**

Utilice LoadOptions.DefaultStyleSettings.FontName/FontSize en su lugar.

### **Elimina la enumeración obsoleta StyleModifyFlag.FontSubscript y FontSuperscript.**

Utilice StyleModifyFlag.FontScript en su lugar.

### **Obsoletas propiedades Shape.ConnectionPoints.**

Utilice el método GetConnectionPoints() en su lugar.

### **Agrega el método Shape.GetConnectionPoints().**

Obtener los puntos de conexión.

### **Agrega las propiedades Row.IsCollapsed y Column.IsCollapsed.**

Indica si la fila y la columna están contraídas.

### **Agrega la enumeración PasteType.ValuesAndFormats.**

Indica solo copiar valores y formatos.

### **Agrega la propiedad Shape.IsInGroup.**

Indica si la forma está agrupada.

### **Agrega el método AutoFilter.GetCellArea().**

Obtiene el área a la que se aplica el Autofiltro especificado.

### **Agrega el método Cells.GetRowOriginalHeightPoint().**

Obtiene el alto de fila original, en unidades de puntos.

### **Agrega el método TimelineCollection.Add(PivotTable pivot, string destCellName, PivotField baseField).**

Agregue una nueva línea de tiempo usando una tabla dinámica como fuente de datos.

### **Agrega el método TimelineCollection.Add(PivotTable pivot, int row, int column, PivotField baseField).**

Agregue una nueva línea de tiempo usando una tabla dinámica como fuente de datos.

### **Agrega el método TimelineCollection.Add(PivotTable pivot, string destCellName, int baseFieldIndex).**

Agregue una nueva línea de tiempo usando una tabla dinámica como fuente de datos.

### **Agrega el método TimelineCollection.Add(PivotTable pivot, int row, int column, int baseFieldIndex).**

Agregue una nueva línea de tiempo usando una tabla dinámica como fuente de datos.

### **Agrega el método TimelineCollection.Add(PivotTable pivot, string destCellName, string baseFieldName).**

Agregue una nueva línea de tiempo usando una tabla dinámica como fuente de datos.

### **Agrega la enumeración DataLabelShapeType.Line.**

Representa la forma de la línea. Este tipo no está disponible en Excel, solo se usa para algunos archivos especiales.

### **Cambios para guardar Workbook con LightCells**

Para que las funciones relacionadas con fórmulas estén disponibles para LightCells, en las versiones anteriores mantenemos todos los datos de fórmula en el modelo de celdas en la memoria al guardar el libro de trabajo con LightCells. Esto provocó malentendidos y mal uso de LightCells por parte de algunos usuarios. El usuario había pensado que los datos de la fórmula de la celda se habían liberado fuera del alcance de StartCell (Cell), pero de hecho no fue así. Para la mayoría de los usuarios que usan LightCells, su principal preocupación es el rendimiento (costo de la memoria). Pocas personas usarán funciones relacionadas con fórmulas que no sean establecer una fórmula simple en la celda en el proceso de guardar el Libro de trabajo. Entonces, desde esta versión agregamos algunas restricciones para cambiar el objeto de la celda en el ámbito del método StartCell(Cell). Ahora no está permitido establecer fórmulas compartidas, fórmulas de matriz para el objeto de celda dado en el método StartCell (Cell). Si se necesita este tipo de fórmulas, el usuario debe configurarlas antes de guardar el libro de trabajo. Con este cambio, mejoramos el rendimiento para la mayoría de los usuarios que necesitan guardar fórmulas simples para celdas en el archivo de hoja de cálculo resultante con LightCells.

### **Elimina el método obsoleto Cell.SetAddInFormula()**

Utilice WorksheetCollection.RegisterAddInFunction() y Cell.Formula/Cell.SetFormula() en su lugar.

### **Agrega la enumeración ExceptionType.FileCorrupted**

Representa el tipo de excepción si el archivo está dañado.

### **Agrega la enumeración WarningType.Limitation**

Representa el tipo de advertencia es la limitación de Excel.

### **Añade el método ShapeGuideCollection.Add(string name, double val).**

Añade una guía de formas.

### **Agrega la clase CellsDataTableFactory**

Esta clase proporciona API para crear una instancia de ICellsDataTable a partir de objetos personalizados para la comodidad del usuario.

### **Agrega la propiedad Workbook.CellsDataTableFactory**

Proporcione al usuario CellsDataTableFactory para crear una instancia de ICellsDataTable a partir de objetos personalizados.

### **Agrega el método Cell.GetDependentsInCalculation(bool)**

De acuerdo con la cadena de cálculo actual, obtenga todas las celdas cuyo resultado calculado dependa de esta celda.

### **Agrega el método Cell.GetPrecedentsInCalculation()**

De acuerdo con la cadena de cálculo actual, obtenga todos los precedentes (referencia a las celdas en el libro de trabajo actual) utilizados por la fórmula de esta celda mientras la calcula.

### **Obsoletos métodos Cell.GetLeafs() y Cell.GetLeafs(bool)**

Utilice el método Cell.GetDependentsInCalculation(bool) en su lugar.

### **Agrega el método PivotTable.FormatRow (fila int, estilo de estilo)**

Formatee los datos de la fila en el área pivotable.

### **Agrega la propiedad Shapes.CreateId**

Obtiene el ID de creación de la forma.

### **Agrega la enumeración WarningType.InvalidData**

Representa el tipo de datos no válido.

### **Añade el método de sobrecarga ChartCollection.Add()**

Agrega un gráfico con fuente de datos.

### **Agrega el método Chart.GetActualSize()**

Obtiene el tamaño real del gráfico en unidades de píxeles.

### **Obsoleta la propiedad Chart.ActualChartSize**

Utilice el método Chart.GetActualSize() en su lugar.

### **Obsoleta la propiedad PdfSaveOptions.ImageType**

Chart y Shape siempre se representan como elementos vectoriales (p. ej., punto, línea) para obtener calidad de representación.

### **Obsoleta la propiedad ImageOrPrintOptions.ChartImageType**

Chart y Shape siempre se representan como elementos vectoriales (p. ej., punto, línea) para obtener calidad de representación.

### **Elimina la propiedad obsoleta ImageOrPrintOptions.ImageFormat property**

Utilice la propiedad ImageOrPrintOptions.ImageType en su lugar.

### **Elimina la propiedad obsoleta ImageOrPrintOptions.IsImageFitToPage property**

La propiedad es inútil.