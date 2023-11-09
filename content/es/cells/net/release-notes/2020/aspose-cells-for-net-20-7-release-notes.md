---
id: "aspose-cells-for-net-20-7-release-notes"
slug: "aspose-cells-for-net-20-7-release-notes"
linktitle: "Aspose.Cells for .NET 20.7 Notas de la versión"
title: "Aspose.Cells for .NET 20.7 Notas de la versión"
weight: 10
description: "Aspose.Cells for .NET 20.7 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 20.7 Notas de la versión"
---
{{% alert color="primary" %}}

 Esta página contiene notas de la versión para[Aspose.Cells for .NET 20.7](https://www.nuget.org/packages/Aspose.Cells/20.7.0).

{{% /alert %}}

|**Llave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|CELLSNET-47432|Agregar compatibilidad con criterios de FilterString()|Nueva caracteristica|
|CELLSNET-47410|Tipo de hoja incorrecto devuelto para hoja de macro internacional|Nueva caracteristica|
|CELLSNET-47463|Soporte de bucle sobre todos los PivotFields con un regular para cada bucle|Mejora|
|CELLSNET-47408|Investigue problemas al cargar dos archivos sincronizados en aspose.cells.app|Mejora|
|CELLSNET-47441|Vínculos de control de formulario eliminados en Office 365|Mejora|
|CELLSNET-47473|Compruebe si la estructura o ventana del libro de trabajo está protegida con una contraseña.|Mejora|
|CELLSNET-47433|Worksheet.Cells.RemoveDuplicates no funciona o lleva demasiado tiempo.|Rendimiento|
|CELLSNET-46753|WorkbookDesigner.Process () se bloquea para grandes datos|Rendimiento|
|CELLSNET-47379|Conversión de HTML a Excel: faltan los bordes cuando se definen en CSS|Insecto|
|CELLSNET-47394|La leyenda del gráfico que contiene fechas tiene un formato diferente en la salida PDF|Insecto|
|CELLSNET-47400|Formato condicional diferente al establecido en Excel|Insecto|
|CELLSNET-47402|Tablas dinámicas no actualizadas|Insecto|
|CELLSNET-47404|Los caracteres chinos son ilegibles al cargar el archivo .mht.|Insecto|
|CELLSNET-47411|Error al crear una copia de XLSB|Insecto|
|CELLSNET-47427|El contenido se desplaza al exportar a HTML|Insecto|
|CELLSNET-47471|Las áreas de celda de los formatos condicionales no son correctas después de actualizar y calcular la tabla dinámica|Insecto|
|CELLSNET-47426|Valor incorrecto de la regla de validación de datos|Insecto|
|CELLSNET-47456|GetValidation().IgnoreBlank no funciona|Insecto|
|CELLSNET-47472|Problema de rendimiento con la configuración de la función de fórmula compartida en versiones más recientes|Insecto|
|CELLSNET-47443|Los autofiltros no funcionan correctamente en Aspose.Cells.GridDesktop|Insecto|
|CELLSNET-47460|La impresión de GridWeb en Firefox reciente (versiones: 77 y 78) no funciona|Insecto|
|CELLSNET-47461|La selección de varias celdas en GridWeb no funciona en las últimas versiones de Firefox|Insecto|
|CELLSNET-47417|La altura de la celda es insuficiente en Excel para la representación PDF|Insecto|
|CELLSNET-47437|PDF convertido de XLS genera un error en Acrobat Reader|Insecto|
|CELLSNET-47423|Las etiquetas del eje de valor y del eje de categoría en los gráficos no se representan en Excel para la conversión PDF|Insecto|
|CELLSNET-47429|El gráfico Sunburst con color de relleno personalizado y sin etiquetas de datos arroja un error en el método ToImage|Insecto|
|CELLSNET-47438|Color del gráfico de dispersión Excel a PDF conversión|Insecto|
|CELLSNET-47401|Los valores de la tabla cambiaron después de eliminar filas|Insecto|
|CELLSNET-47407|Los archivos combinados están dañados.|Insecto|
|CELLSNET-47412|Tipo de gráfico incorrecto devuelto para algunos gráficos|Insecto|
|CELLSNET-47413|Falta el título del gráfico para algunos gráficos|Insecto|
|CELLSNET-47415|CopyRows no utiliza valores de rango con nombre de destino en fórmulas|Insecto|
|CELLSNET-47420|Diferentes resultados de ChartType.Line en XLS y XLSX|Insecto|
|CELLSNET-47425|Prioridad de la regla de formato condicional incorrecta para el tipo DataBar|Insecto|
|CELLSNET-47430|Al pegar el formato de un rango, se pegó un rango vacío en el destino|Insecto|
|CELLSNET-47431|Cambiar el formato del número Cells agrega bordes inesperadamente|Insecto|
|CELLSNET-47435|Error al actualizar parámetro en DataMashup > PowerQueryFormula|Insecto|
|CELLSNET-47444|Se lee un nombre de serie incorrecto en el gráfico Waterfall|Insecto|
|CELLSNET-47447|El formato de número del eje del gráfico no se puede recuperar|Insecto|
|CELLSNET-47454|Diferentes alturas de línea con el mismo valor en píxeles|Insecto|
|CELLSNET-47459|El tamaño del gráfico cambia después de volver a convertir de .xlsx a .xlsb|Insecto|
|CELLSNET-47462|Error al importar JSON a Excel|Insecto|
|CELLSNET-47465|El estilo de la tabla se perdió al guardar el archivo XLS|Insecto|
|CELLSNET-47477|Fabricantes inteligentes FieldName tiene un punto|Insecto|
|CELLSNET-47439|Excepción de referencia nula al aplicar estilo|Excepción|
|CELLSNET-47446|Índice de fila de inicio no válido al eliminar la hoja de trabajo|Excepciones|
|CELLSNET-47466|NullReferenceException al cargar XLSX|Excepciones|
|CELLSNET-47476|Referencia de objeto no establecida en una instancia de una excepción de objeto al cargar XLSX|Excepciones|
### **Public API y cambios incompatibles con versiones anteriores**
La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Cells for .NET. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en el foro de soporte Aspose.Cells.
#### **Agrega el método Cells.RemoveDuplicates().**
Método sobrecargado de Cells.RemoveDuplicates(...) para comodidad del usuario para eliminar filas duplicadas en toda la hoja.
#### **Agrega la propiedad TickLabels.DisplayNumberFormat.**
Obtiene y establece el formato de número de visualización de las etiquetas de marca.
#### **Agrega el método Cells.GetViewRowHeight() y Cells.GetViewRowHeightInch().**
Obtiene el alto de la fila de la vista.
#### **Agrega la enumeración SheetType.InternationalMacro.**
Agrega nuevo tipo de hoja: macro internacional.
#### **Agrega el método PivotFieldCollection.GetEnumerator().**
Obtiene un enumerador sobre los elementos de esta colección en la secuencia adecuada.
#### **Agrega el método PivotItemCollection.GetEnumerator().**
Obtiene un enumerador sobre los elementos de esta colección en la secuencia adecuada.
#### **Agrega la propiedad Workbook.IsWorkbookProtectedWithPassword.**
Indica si la estructura y la ventana están protegidas con contraseña.
#### **Agregue las clases PowerQueryFormulaParameters y PowerQueryFormulaParameter**
Representa los parámetros de la fórmula de consulta de energía.
