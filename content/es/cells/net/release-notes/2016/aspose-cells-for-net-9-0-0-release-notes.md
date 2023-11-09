---
id: "aspose-cells-for-net-9-0-0-release-notes"
slug: "aspose-cells-for-net-9-0-0-release-notes"
linktitle: "Aspose.Cells for .NET 9.0.0 Notas de la versión"
title: "Aspose.Cells for .NET 9.0.0 Notas de la versión"
weight: 40
description: "Aspose.Cells for .NET 9.0.0 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 9.0.0 Notas de la versión"
---
### **1) Aspose.Cells**

|**Llave** |**Resumen** |**Categoría** |
|:- |:- |:- |
|CELLSNET-40617 | Leer/escribir valores desde/hacia el control ActiveX ComboBox| Nueva caracteristica|
|CELLSNET-41264 | Usando Aspose.Cells.GridDesktop en la aplicación WPF| Nueva caracteristica|
|CELLSNET-44681 | La importación de HTML falla cuando la etiqueta de script usa CDATA| Mejora|
|CELLSNET-44693 | Faltan contenidos al convertir HTML a XLSX| Insecto|
|CELLSNET-44650 | No se pueden convertir los colores de fondo o de primer plano de HTML| Insecto|
|CELLSNET-44645 | Se muestra un mensaje de error al hacer doble clic en cualquier valor de la tabla dinámica en el archivo de salida| Insecto|
|CELLSNET-44644 |El archivo resultante se corrompe cuando se abre y guarda el archivo XLS| Insecto|
|CELLSNET-44622 | El archivo final XLSX carece de los estilos de subtítulos, mientras que estos están presentes en la entrada XLSX y en el intermedio HTML| Insecto|
|CELLSNET-44581 | Problema con la conversión de la hoja de cálculo a HTML: etiqueta de ESTILO entre las etiquetas BODY y HTML| Insecto|
|CELLSNET-44718 |ICustomFunction no funciona con [@columnName]| Insecto|
|CELLSNET-44705 | Suma incorrecta mostrada al calcular fórmulas| Insecto|
|CELLSNET-44692 | API calcula incorrectamente el valor de la fórmula en comparación con MS Excel| Insecto|
|CELLSNET-44688 | Cálculo incorrecto del valor de la celda| Insecto|
|CELLSNET-44684 | Valor incorrecto de la celda al calcular fórmulas| Insecto|
|CELLSNET-44716 | El resultado PDF no coincide con Excel para imprimir filas de título| Insecto|
|CELLSNET-44713 | Los datos están ocultos en el resultado de la conversión de PDF| Insecto|
|CELLSNET-44675 | La representación en un archivo de imagen falla para una hoja de trabajo| Insecto|
|CELLSNET-44717 | Hoja de cálculo al XPS: el proceso nunca se completa y ocupa demasiada memoria| Insecto|
|CELLSNET-44678 | Los minigráficos no se representan correctamente al representar la hoja de cálculo en PDF/imagen| Insecto|
|CELLSNET-44654 | El método Chart.Calculate() estropea la imagen del gráfico| Insecto|
|CELLSNET-44714 |Guardando en memorystream (SpreadsheetML), el proceso se bloquea y toma mucho tiempo| Insecto|
|CELLSNET-44711 | Mostrar la fila oculta por Aspose.Cells no funciona correctamente en Microsoft Excel| Insecto|
|CELLSNET-44709 | La fórmula de la imagen desaparece después de quitar y volver a insertar la imagen| Insecto|
|CELLSNET-44708 | Volver a incrustar la diapositiva de presentación en XLS da como resultado la vista de presentación al hacer doble clic| Insecto|
|CELLSNET-44696 | La línea con punta de flecha no se representa completamente en los formatos XLSX y PDF| Insecto|
|CELLSNET-44689 | La configuración de la impresora se cambia al abrir y volver a guardar el archivo de origen XLS| Insecto|
|CELLSNET-44683 | El xml del "panel" dentro del xml "customSheetView" no se replica desde la hoja de cálculo del diseñador| Insecto|
|CELLSNET-44660 | Los ejes Y y X del gráfico se ponen en negrita después de cargar y guardar un archivo XLS| Insecto|
|CELLSNET-44658 | El tamaño del texto de las etiquetas del eje vertical del gráfico se cambia después de cargar y guardar el archivo XLS| Insecto|
|CELLSNET-44691 | NullReferenceException en Workbook ctor debido a la visualización: ninguno en la fuente HTML| Excepción|
|CELLSNET-44685 | El método Workbook.CalculateFormula() arroja una excepción en el archivo de origen de Excel| Excepción|
|CELLSNET-44712 | Excepción: "Texto no válido del nombre definido". al abrir un archivo de Excel| Excepción|
### **2) Aspose.Cells Suite de cuadrícula**

|**Llave** |**Resumen** |**Categoría** |
|:- |:- |:- |
|CELLSNET-44667 |Cell el sombreado debido al formato condicional no se muestra en la interfaz GridWeb| Insecto|
### **Public API y cambios incompatibles con versiones anteriores**
La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Cells for .NET. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en el foro de soporte Aspose.Cells.
#### **Agrega la propiedad Shape.TextOptions**
Representa las opciones de texto de la forma.
#### **Obsoleta el método Worksheet.SetBackground**
Utilice la propiedad Worksheet.BackgroundImage en su lugar.
#### **Obsoletos LineShape.BeginArrowheadStyle y ArcShape.BeginArrowheadStyle**
Utilice la propiedad Shape.Line.BeginArrowheadStyle en su lugar.
#### **Obsoletos LineShape.BeginArrowheadWidth y ArcShape.BeginArrowheadWidth**
Utilice la propiedad Shape.Line.BeginArrowheadWidth en su lugar.
#### **Obsoletos LineShape.BeginArrowheadLength y ArcShape.BeginArrowheadLength**
Utilice la propiedad Shape.Line.BeginArrowheadLength en su lugar.
#### **Obsoletos LineShape.EndArrowheadStyle y ArcShape.EndArrowheadStyle**
Utilice la propiedad Shape.Line.EndArrowheadStyle en su lugar.
#### **Obsoletos LineShape.EndArrowheadWidth y ArcShape.EndArrowheadWidth**
Utilice la propiedad Shape.Line.EndArrowheadWidth en su lugar.
#### **Obsoletos LineShape.EndArrowheadLength y ArcShape.EndArrowheadLength**
Utilice la propiedad Shape.Line.EndArrowheadLength en su lugar.
#### **Elimina el método obsoleto Worksheet.CopyConditionalFormatting()**
#### **Elimina el método obsoleto Workbook.CheckWriteProtectedPassword()**
Utilice el método WorkbookSettings.WriteProtection.ValidatePassword en su lugar.
#### **Cambia el nombre de Workbook.RemoveDigitallySign como método Workbook.RemoveDigitalSignature**
Se cambió el nombre del método Workbook.RemoveDigitallySign a Workbook.RemoveDigitalSignature.
#### **Agrega la propiedad ChartSplitType.Auto**
Representa que los puntos de datos se dividirán utilizando el mecanismo predeterminado para este tipo de gráfico.
#### **Agrega la propiedad ChartPoint.IsInSecondaryPlot**
Obtiene o establece un valor que indica si estos puntos de datos se encuentran en el segundo gráfico circular o en la barra de un gráfico circular o de barras.
#### **Agrega la propiedad OleObject.ClassIdentifier**
Obtiene o establece el identificador de clase del objeto incrustado.
#### **Agrega la propiedad LoadOptions.CultureInfo**
Obtiene o establece la información cultural del sistema en el momento en que se cargó el archivo.
