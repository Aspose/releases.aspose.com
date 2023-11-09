---
id: "aspose-cells-for-android-via-java-22-12-release-notes"
slug: "aspose-cells-for-android-via-java-22-12-release-notes"
linktitle: "Aspose.Cells for Android via Java 22.12 Notas de la versión"
title: "Aspose.Cells for Android via Java 22.12 Notas de la versión"
weight: 1
description: "Aspose.Cells for Android via Java 22.12 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Android via Java 22.12 Notas de la versión"
---
{{% alert color="primary" %}} 

Esta página contiene notas de la versión para Aspose.Cells for Android via Java 22.12.

{{% /alert %}} 

|**Llave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|CELLSJAVA-44890|admitir archivo de importación con contraseña abierta para GridWeb|
|CELLSJAVA-43645|El atributo de "formato 3D" del rectángulo no se representa correctamente|
|CELLSJAVA-44936|Establecer imagen de gráfico (PNG) Configuración de DPI|
|CELLSJAVA-44937|Establecer la configuración de DPI de la imagen del gráfico (JPG)|
|CELLSJAVA-44998|Las comillas dobles causaron un error en el estilo en línea en HTML|
|CELLSJAVA-44884| Los números de lista son incorrectos después de la conversión XLSX a HTML o PDF|
|CELLSJAVA-44883| El libro de trabajo que contiene la tabla dinámica se corrompe después de procesar la tabla dinámica en él|
|CELLSJAVA-44879|El resultado formateado para GridWeb fue diferente de Cell.DisplayStringValue|
|CELLSJAVA-44327|Se muestran bordes y menos líneas en sectores circulares en blanco y negro en el gráfico para la representación de imágenes|
|CELLSJAVA-44853|Los datos en el ángulo del eje x no son los mismos que los de Excel en la representación de gráfico a imagen|
|CELLSJAVA-44854|Los datos en el paso del eje y no son los mismos que los de Excel en la representación de gráfico a imagen|
|CELLSJAVA-44904|Problemas al renderizar gráficos de Excel a la conversión de JPG|
|CELLSJAVA-44850|Al importar un archivo XLT, el texto no se muestra completamente usando las últimas demostraciones con la última versión Aspose.Cells. GridWeb con los archivos de recursos más recientes|
|CELLSJAVA-44857|Cuando se usa la versión Aspose.Cells.GridWeb for Java v22.8 con los archivos de recursos más recientes para abrir un documento de Excel, el efecto de las celdas es diferente del documento original|
|CELLSJAVA-44903|SVG la interpretación no funciona como se esperaba|
|CELLSJAVA-44909| Cuando varias líneas están en negrita, parece que se está desbordando a las otras líneas innecesariamente.|
|CELLSJAVA-44888|"+" y "-" desaparecieron después de la conversión: representación de Excel a HTML|
|CELLSJAVA-44775|Las etiquetas de los gráficos se superponen en la representación del gráfico a la imagen|
|CELLSJAVA-44882|Representación de gráfico a imagen: una de las etiquetas está dentro del gráfico de anillos|
|CELLSJAVA-44943|XLSX a PDF: las etiquetas de los gráficos no se representan correctamente|
|CELLSJAVA-44928|XLS a PDF: Datos insuficientes para una imagen|
|CELLSJAVA-44910|Convertir Excel a HTML da como resultado miles de imágenes pequeñas similares|
|CELLSJAVA-44944|Cambiar el tamaño de las tablas cambia el formato de las celdas|
|CELLSJAVA-44948| Las imágenes no se pueden mostrar en la hoja al convertir HTML a Excel|
|CELLSJAVA-44970|Optimizar el efecto de sombra|
|CELLSJAVA-44967|Gráfico getDataLabels().getText() que devuelve un valor diferente en v22.6.0 y versiones posteriores|
|CELLSJAVA-44969|Convierta Excel a HTML, las etiquetas de datos muestran errores|
|CELLSJAVA-44949|La transparencia cambió al insertar el rango de Excel como imagen con formato diferente en la diapositiva PowerPoint|
|CELLSJAVA-44985|Conversión de Excel a HTML: la leyenda del gráfico no aparece y el área de trazado se trunca|
|CELLSJAVA-44952|Problema con el método DataBar.toImage con respecto al ancho|
|CELLSJAVA-44986| Las imágenes importadas no están alineadas en una línea cuando las imágenes están en Div.|
|CELLSJAVA-44987|Algunas imágenes están tapadas por otras al cargar html|
|CELLSJAVA-44988|El texto no se gira al cargar html|
|CELLSJAVA-44989|La configuración de fuente en div se pierde al cargar html|
|CELLSJAVA-44997|Datos y formatos perdidos en la conversión de HTML a Excel|
|CELLSJAVA-44999|Aspose.Cells La configuración de globalización personalizada no funciona para la mayoría de la tabla dinámica|
|CELLSJAVA-44898|La lectura de GZIPInputStream a veces arroja un error falso "El archivo está dañado" en 22.7 y versiones más nuevas|
|CELLSJAVA-44881|Excepción "java.lang.ArrayIndexOutOfBoundsException: 15070" al cargar un archivo XLS|
|CELLSJAVA-44908|Excepción "java.lang.OutOfMemoryError: Java heap space" al cargar archivos grandes XLSB|
|CELLSJAVA-44929|Regresión: "java.lang.NullPointerException" en Workbook.calculateFormula()|
|CELLSJAVA-44927|Excepción "java.lang.IndexOutOfBoundsException: Índice: 5, Tamaño: 5" al convertir un archivo de Excel a HTML|
|CELLSJAVA-44939|Error "java.lang.StringIndexOutOfBoundsException: índice de cadena fuera de rango: 0" al intentar leer un archivo de Excel|


## **Public API y cambios incompatibles con versiones anteriores**

La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Cells for Android via Java. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en el foro de soporte Aspose.Cells.

### **Cambió el límite de mover celdas fuera de la hoja para insertar filas**

En versiones anteriores, si hay celdas que tienen configuraciones de formato pero no tienen ningún valor y se moverán fuera de la hoja, la operación de inserción no está permitida. A partir de la versión 22.10, se permite la operación de inserción para este tipo de situación y tal comportamiento es el mismo que ahora con MS Excel.

### **Agrega la clase DataModelConnection**

Especifica una conexión de modelo de datos.

### **Agrega métodos Chart.ChangeTemplate(byte[])**

Cambie el tipo de gráfico con el archivo de plantilla preestablecido.

### **Agrega el método ChartCollection.Add(byte[] data, string dataRange, bool isVertical, int topRow, int leftColumn,int rightRow, int bottomColumn).**

Agrega un gráfico con un archivo de plantilla preestablecido.

### **Agrega la propiedad Cell.IsDynamicArrayFormula**

Indica si la fórmula de la celda es una fórmula de matriz dinámica (verdadera) o una fórmula de matriz heredada (falsa).

### **Obsoleta la propiedad SparklineGroup.SparklineCollection y agrega la propiedad SparklineGroup.Sparklines**

Utilice la propiedad SparklineGroup.Sparklines en su lugar.

### **Obsoleta la propiedad Worksheet.SparklineGroupCollection y agrega la propiedad Worksheet.SparklineGroups**

Utilice la propiedad Worksheet.SparklineGroups en su lugar.

### **Agrega la enumeración JsonExportHyperlinkType**

Representa el tipo de hipervínculo de exportación a archivos json.

### **Agrega JsonUtility.ExportRangeToJson(Range, JsonSaveOptions) y obsoleta el método ExportRangeToJson(Range, ExportRangeToJsonOptions)**

Use JsonUtility.ExportRangeToJson(Range, JsonSaveOptions) en su lugar.

### **Agrega la propiedad PivotTable.DataFieldHeaderName**

Obtiene y establece el nombre del encabezado del campo del área de valor en la tabla dinámica.

### **Agrega el método de anulación Range.SetStyle(Style,System.Boolean)**

Solo sobrescriba el formato que se establece explícitamente cuando se establece la bandera

### **Agrega la propiedad PivotField.NonAutoSortDefault**

Indica si una operación de clasificación que se aplicará a este campo dinámico es una operación de clasificación automática o una clasificación de datos simple.

### **Agrega el método GlobalizationSettings.GetDataFieldHeaderNameOfPivotTable()**

Obtiene el nombre local del encabezado del campo del área de valor en la tabla dinámica.

### **Agrega la propiedad Chart.PlotVisibleCellsOnly y obsoleta la propiedad Chart.PlotVisibleCells.**

Utilice la propiedad Chart.PlotVisibleCellsOnly en su lugar.

### **Agrega la propiedad JsonSaveOptions.ExportEmptyCells.**

Indica si exportar celdas vacías como nulas.

### **Agrega la propiedad JsonSaveOptions.ExportHyperlinkType.**

Representa el tipo de hipervínculo de exportación a json.

### **Agrega la propiedad JsonSaveOptions.ExportNestedStructure.**

Exportado como estructura Json de jerarquía padre-hijo.

### **Agrega la propiedad JsonSaveOptions.SkipEmptyRows.**

Indica si se saltan filas vacías.

### **Elimina el método obsoleto SheetRender.GetPageSize(System.Int32)**

Utilice SheetRender.GetPageSizeInch(System.Int32) en su lugar.

### **Elimina el método obsoleto WorkbookRender.GetPageSize(System.Int32)**

Use WorkbookRender.GetPageSizeInch(System.Int32) en su lugar.

### **Elimina la enumeración obsoleta AutoShapeType.TextWave3 y AutoShapeType.TextWave4**

Use UseAutoShape.TextDoubleWave1 y UseAutoShape.TextDoubleWave2 en su lugar.

