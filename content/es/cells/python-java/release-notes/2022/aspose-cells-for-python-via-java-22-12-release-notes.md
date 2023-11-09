---
id: "aspose-cells-for-python-via-java-22-12-release-notes"
slug: "aspose-cells-for-python-via-java-22-12-release-notes"
linktitle: "Aspose.Cells for Python via Java 22.12 Notas de la versión"
title: "Aspose.Cells for Python via Java 22.12 Notas de la versión"
weight: 1
description: "Aspose.Cells for Python via Java 22.12 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Python via Java 22.12 Notas de la versión"
---
{{% alert color="primary" %}}

 Esta página contiene notas de la versión para[Aspose.Cells for Python via Java 22.12](https://releases.aspose.com/cells/python-java/new-releases/aspose.cells-for-python-via-java-22.12/).

{{% /alert %}}

|**Llave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|CELLSJAVA-43645|El atributo de "formato 3D" del rectángulo no se representa correctamente|
|CELLSJAVA-44936|Establecer imagen de gráfico (PNG) Configuración de DPI|
|CELLSJAVA-44937|Establecer la configuración de DPI de la imagen del gráfico (JPG)|
|CELLSJAVA-44998|Las comillas dobles causaron un error en el estilo en línea en HTML|
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

## **Public API y cambios incompatibles con versiones anteriores**

La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Cells for Java. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en el foro de soporte Aspose.Cells.

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