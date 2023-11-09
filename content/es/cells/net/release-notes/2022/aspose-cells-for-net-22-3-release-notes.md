---
id: "aspose-cells-for-net-22-3-release-notes"
slug: "aspose-cells-for-net-22-3-release-notes"
linktitle: "Aspose.Cells for .NET 22.3 Notas de la versión"
title: "Aspose.Cells for .NET 22.3 Notas de la versión"
weight: 10
description: "Aspose.Cells for .NET 22.3 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 22.3 Notas de la versión"
---
{{% alert color="primary" %}}

 Esta página contiene notas de la versión para[Aspose.Cells for .NET 22.3](https://www.nuget.org/packages/Aspose.Cells/22.3.0).

{{% /alert %}}

|**Llave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|CELLSNET-50375|Admite la clasificación de PivotField a través de valores en la fila/columna seleccionada|
|CELLSNET-50559|Soporte para obtener hojas de celda recursivamente.|
|CELLSNET-50512|Soporte para volver a calcular las celdas que hacen referencia al nombre definido cuando se cambia el nombre definido y la cadena de cálculo está habilitada|
|CELLSNET-50403|Agregar SaveFormat.Ots y SaveFormat.Xlt|
|CELLSNET-50422|Configuración de soporte dentro de los límites|
|CELLSNET-50342|La tabla dinámica no se ordena al actualizar|
|CELLSNET-50451|Al eliminar la hoja de trabajo, se eliminan las segmentaciones|
|CELLSNET-50462|Regresión: después de copiar el rango de celdas, las fórmulas se pierden|
|CELLSNET-50545| Los campos con formato condicional no tienen el color correcto|
|CELLSNET-50565|Las fórmulas no se calcularon correctamente|
|CELLSNET-50309|Rango a PNG: la salida no es la esperada|
|CELLSNET-50334|Regresión: XLS a PDF: encabezado no representado correctamente|
|CELLSNET-50367|Convertir .XLSX a PDF lleva mucho tiempo y produce páginas adicionales|
|CELLSNET-50401|Los valores numéricos o números seguidos de elementos de línea no son visibles en el pdf resultante|
|CELLSNET-50478|Workbook.ExportXml devuelve solo la primera fila de datos de la tabla|
|CELLSNET-50507|La importación de Xml muestra las columnas previamente ocultas en la plantilla|
|CELLSNET-50554|El contenido no se representa correctamente en la conversión de Excel a PDF|
|CELLSNET-50316|Los textos envueltos no funcionan en gráficos al generar PDF|
|CELLSNET-50411|Las etiquetas del eje horizontal del gráfico no se representan correctamente en la salida PDF|
|CELLSNET-50341|Problema con contraer y expandir grupos de varios niveles|
|CELLSNET-50368|ODS a PDF conversión incorrecta|
|CELLSNET-50377|El formato de "Texto" personalizado no se aplica en el archivo XLS|
|CELLSNET-50380| La propiedad ImportTableOptions.IsHtmlString no genera enlaces correctamente|
|CELLSNET-50418|Cargar HTML en el libro de trabajo no funciona|
|CELLSNET-50494|Problema con el color de las celdas con formato condicional en el archivo de salida XLSX|
|CELLSNET-50563|Problema al configurar la licencia integrada para producir un archivo único en la aplicación .NET 6.0|
|CELLSNET-50585|Sin barras diagonales hacia delante, pero sí hacia atrás para enlaces externos con URL|
|CELLSNET-50390| System.ArgumentException: el número de fila o el número de columna no puede ser cero al importar datos JSON como tabla|
|CELLSNET-50555| ArgumentOutOfRangeException al intentar obtener la fórmula de una celda|

## **Public API y cambios incompatibles con versiones anteriores**

La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Cells for .NET. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en el foro de soporte Aspose.Cells.

### **Cambia el valor predeterminado de HtmlSaveOptions.ExcludeUnusedStyles.**

Al guardar archivos html, para versiones anteriores, a veces eliminamos los estilos no utilizados automáticamente cuando hay muchos objetos de estilo en el grupo, sin importar cuál sea el valor de esta propiedad. Para los archivos html generados, la exclusión de estilos no utilizados puede reducir el tamaño del archivo sin afectar los efectos visuales. Entonces, desde esta versión, hacemos que el valor predeterminado de esta propiedad sea verdadero para que sea consistente con el comportamiento de guardado. Si el usuario necesita mantener todos los estilos en el libro de trabajo para el html generado (como el escenario en el que el usuario necesita restaurar el libro de trabajo desde el html generado más adelante), establezca esta propiedad como falsa mientras guarda el html.

### **Agrega el método Cell.GetLeafs(bool recursive).**

Admite al usuario para obtener todas las hojas de una celda de forma recursiva.

### **Agrega el método Range.SetInsideBorders(BorderType, CellBorderType, CellsColor).**

Soporte para establecer los límites interiores del rango.

### **Agrega la enumeración SaveFormat.Ots, SaveFormat.Xlt y LoadFormat.Ots.**

Mejora para cargar y guardar archivos ots y xlt.

### **Agrega la clase FormulaSettings.**

Separe todas las configuraciones relacionadas con fórmulas de WorkbookSettings y agrúpelas como FormulaSettings.

### **Agrega la propiedad WorkbookSettings.FormulaSettings.**

Obtiene la configuración agrupada de las fórmulas.

### **Agrega la propiedad PivotItem.IsHideDetail.**

Obtiene y establece si el elemento dinámico oculta detalles.

### **Obsoleta la propiedad WorkbookSettings.ReCalculateOnOpen.**

Utilice WorkbookSettings.FormulaSettings.CalculateOnOpen en su lugar.

### **Obsoleta la propiedad WorkbookSettings.RecalculateBeforeSave.**

Utilice WorkbookSettings.FormulaSettings.CalculateOnSave en su lugar.

### **Obsoleta la propiedad WorkbookSettings.ForceFullCalculate.**

Utilice WorkbookSettings.FormulaSettings.ForceFullCalculation en su lugar.

### **Obsoleta la propiedad WorkbookSettings.PrecisionAsDisplayed.**

Utilice WorkbookSettings.FormulaSettings.PrecisionAsDisplayed en su lugar.

### **Obsoleta la propiedad WorkbookSettings.CalcMode.**

Utilice WorkbookSettings.FormulaSettings.CalculationMode en su lugar.

### **Obsoleta la propiedad WorkbookSettings.Iteration.**

Utilice WorkbookSettings.FormulaSettings.EnableIterativeCalculation en su lugar.

### **Obsoleta la propiedad WorkbookSettings.MaxIteration.**

Utilice WorkbookSettings.FormulaSettings.MaxIteration en su lugar.

### **Obsoleta la propiedad WorkbookSettings.MaxChange.**

Utilice WorkbookSettings.FormulaSettings.MaxChange en su lugar.

### **Obsoleta la propiedad WorkbookSettings.CalculationId.**

Utilice WorkbookSettings.FormulaSettings.CalculationId en su lugar.

### **Obsoleta la propiedad WorkbookSettings.CreateCalcChain.**

Utilice WorkbookSettings.FormulaSettings.EnableCalculationChain en su lugar.

### **Obsoleta la propiedad WorkbookSettings.CalcStackSize.**

Utilice CalculationOptions con el tamaño de pila especificado en su lugar al calcular fórmulas.
