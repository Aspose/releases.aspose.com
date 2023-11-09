---
id: "aspose-cells-for-java-22-4-release-notes"
slug: "aspose-cells-for-java-22-4-release-notes"
linktitle: "Aspose.Cells for Java 22.4 Notas de la versión"
title: "Aspose.Cells for Java 22.4 Notas de la versión"
weight: 9
description: "Aspose.Cells for Java 22.4 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 22.4 Notas de la versión"
---
{{% alert color="primary" %}}

 Esta página contiene notas de la versión para[Aspose.Cells for Java 22.4](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-22.4/).

{{% /alert %}}

|**Llave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|CELLSJAVA-44415|Miles de llamadas getResourceAsAStream provocan una alta carga de CPU y consumo de memoria durante la generación de informes|
|CELLSJAVA-44490|agregue GridWorkbookSetting para GridWeb|
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
|CELLSJAVA-44404|Excepción "java.lang.IllegalArgumentException: índice de columna no válido" al cargar un archivo XLSX en GridWeb|

## **Public API y cambios incompatibles con versiones anteriores**

La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Cells for Java. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en el foro de soporte Aspose.Cells.

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