---
id: "aspose-cells-for-net-22-4-release-notes"
slug: "aspose-cells-for-net-22-4-release-notes"
linktitle: "Aspose.Cells for .NET 22.4 Notas de la versión"
title: "Aspose.Cells for .NET 22.4 Notas de la versión"
weight: 9
description: "Aspose.Cells for .NET 22.4 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 22.4 Notas de la versión"
---
{{% alert color="primary" %}}

 Esta página contiene notas de la versión para[Aspose.Cells for .NET 22.4](https://www.nuget.org/packages/Aspose.Cells/22.4.0).

{{% /alert %}}

|**Llave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|CELLSNET-50624|Soporte para eliminar celdas en blanco de seguimiento para guardar csv|
|CELLSNET-50747|Agregue Style.HasBorders para verificar si hay bordes para él|
|CELLSNET-50627|Obtenga el rango combinado con respecto a la celda de la hoja de trabajo en Aspose.Cells.GridDesktop|
|CELLSNET-50675|agregue GridLoadDataFilterOptions para GridDesktop y Worksheet.GetMergeByCell api|
|CELLSNET-50816|Compatibilidad con temas de alto contraste en Aspose.Cells.GridDesktop|
|CELLSNET-50751|Admite PasteType.ValuesAndFormats al copiar el rango.|
|CELLSNET-50620|Al convertir xls a pdf, el tamaño de línea en blanco del texto en el cuadro de texto no se representa correctamente|
|CELLSNET-50684|Problema con la extracción de archivos adjuntos OLE del archivo ODS|
|CELLSNET-50712|Los efectos y las formas de WordArt no se representan correctamente en la conversión de Excel a PDF|
|CELLSNET-50714|El archivo XLSB está dañado cuando se abre y se guarda con las API Aspose.Cells|
|CELLSNET-50778|Faltan líneas verticales para la tabla dinámica en la salida PDF|
|CELLSNET-50517|Referencia incorrecta en la fórmula de formato condicional después de insertar/eliminar filas|
|CELLSNET-50622|El encabezado de fila/columna en blanco con estilo personalizado no se exporta a csv|
|CELLSNET-50645|Resultados incorrectos con el método Workbook.CalculateFormula|
|CELLSNET-50695|Name.RefersTo/R1C1RefersTo cambió al hacer referencia a una dirección de celda única|
|CELLSNET-50553| El estilo de columna no se aplica en la columna completa en GridDesktop|
|CELLSNET-50641|Problema al abrir un archivo protegido con contraseña con una contraseña en blanco ("") en Aspose.Cells.GridDesktop|
|CELLSNET-50672|agregar evento FailLoadFile|
|CELLSNET-50815| el comportamiento del valor de celda de edición de doble clic no es correcto|
|CELLSNET-50594|El texto se oculta detrás de los campos de entrada al convertir XLSX a HTML|
|CELLSNET-50665|La validación de Pdf/A-1b falló después de configurar el tiempo creado al convertir a pdf|
|CELLSNET-50701|El brillo y el contraste de la imagen insertada se restablecen en Excel a la conversión PDF|
|CELLSNET-50834|Problema con las celdas combinadas de la tabla en Excel para la conversión HTML|
|CELLSNET-50595|XLSX a SVG: Diferencias en el gráfico|
|CELLSNET-50596|Las unidades del eje no se cambian en el archivo de salida XLSX|
|CELLSNET-50740|XLSX a JPG: texto desplazado hacia la derecha en los gráficos|
|CELLSNET-50309|Rango a PNG: la salida no es la esperada|
|CELLSNET-50610|RecalculateBeforeSave siempre falso en la versión más reciente|
|CELLSNET-50611|Problema con el valor booleano en Excel para la representación PDF|
|CELLSNET-50706| El tamaño del archivo se reduce muchas veces cuando se guarda con SaveToStream() por segunda vez|
|CELLSNET-50749| Método DeleteBlankColumns (opciones) que elimina columnas que solo tienen comentarios|
|CELLSNET-50759|Las fórmulas no se guardan correctamente cuando un libro de trabajo tiene vínculos externos a un libro de trabajo que no se ha guardado|
|CELLSNET-50776|Los marcadores inteligentes no se procesan cuando se usa una lista genérica de tipo System.Dynamic.ExpandoObject como fuente de datos para objetos anidados.|
|CELLSNET-50779| Posible pérdida de datos con respecto a objetos incrustados durante la conversión XLS -> XLSX -> XLS|
|CELLSNET-50821|Problema con Range.AutoFill: los datos no se completan automáticamente correctamente si el área del rango se cruza|
|CELLSNET-50777|El método PutValue lanza System.StackOverflowException en formato regional australiano|
|CELLSNET-50275|Excepción "Referencia de objeto no establecida en una instancia de un objeto" al representar ODS a HTML|
|CELLSNET-50713|System.NullReferenceException al cargar un archivo XLSB|

## **Public API y cambios incompatibles con versiones anteriores**

La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Cells for .NET. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en el foro de soporte Aspose.Cells.

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
