---
id: "aspose-cells-for-java-19-12-release-notes"
slug: "aspose-cells-for-java-19-12-release-notes"
linktitle: "Aspose.Cells for Java 19.12 Notas de la versión"
title: "Aspose.Cells for Java 19.12 Notas de la versión"
weight: 10
description: "Aspose.Cells for Java 19.12 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 19.12 Notas de la versión"
---
{{% alert color="primary" %}} 

Esta página contiene notas de la versión para Aspose.Cells for Java 19.12.

{{% /alert %}} 

|**Llave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|CELLSJAVA-43047|Agregar texto de información sobre herramientas a la celda para exportar en HTML|Nueva caracteristica|
|CELLSJAVA-43002|Punto caliente inesperado de la CPU en ZipOutputStream al abrir XSLB|Mejora|
|CELLSJAVA-43008|Opción para deshabilitar la carga de objetos OLE al abrir un libro de trabajo|Mejora|
|CELLSJAVA-42793|Objeto Fontwork SmartArt perdido durante la conversión ODS a XLSX|Insecto|
|CELLSJAVA-43020|Gráfico radial distorsionado después de llamar a Chart.Calcluate()|Insecto|
|CELLSJAVA-43022|Error de forma a imagen para archivos XLS|Insecto|
|CELLSJAVA-43046|LoadOptions.setParsingFormulaOnOpen(false) provoca resultados no deseados al llamar a getFormula()|Insecto|
|CELLSJAVA-43052|Problema de validación para valores booleanos|Insecto|
|CELLSJAVA-43054|Problema con CSV Fusionar en la configuración portuguesa|Insecto|
|CELLSJAVA-43056|Cell.setFormula() no se actualiza para enlaces externos|Insecto|
|CELLSJAVA-42767|Imagen perdida durante la conversión de Excel a PDF|Insecto|
|CELLSJAVA-42913|Objetos Visio incrustados representados incorrectamente en PDF|Insecto|
|CELLSJAVA-42883|Problema al extraer el texto del gráfico del archivo de formato Aspose.Cells for Java 95|Insecto|
|CELLSJAVA-42931|Adjuntos/Objetos no obtenidos de Excel95|Insecto|
|CELLSJAVA-43051|Relación de aspecto no mantenida para la imagen|Insecto|
|CELLSJAVA-43057|Problema al agregar una imagen de encabezado a la primera página en el Excel de salida|Insecto|
|CELLSJAVA-43069|MS Excel da un mensaje de reparación al abrir el archivo guardado nuevamente por Aspose.Cells|Insecto|
|CELLSJAVA-43060|Excepción "java.lang.NullPointerException" en Workbook.save después de configurar la fuente de datos externa como vacía|Excepción|
|CELLSJAVA-42923|Excepciones al cargar el documento XLS|Excepción|

## **Public API y cambios incompatibles con versiones anteriores**
La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Cells for Java. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en el foro de soporte Aspose.Cells.
### **Elimina la propiedad obsoleta DataLabels.BaseField**
Utilice PivotField.BaseFieldIndex en su lugar.
### **Elimina la propiedad obsoleta DataLabels.BaseItem**
Utilice PivotField.BaseItemIndex en su lugar.
### **Elimina la propiedad obsoleta DataLabels.IsValueShown**
Utilice la propiedad DataLabels.ShowValue en su lugar.
### **Elimina la propiedad obsoleta DataLabels.IsPercentageShown**
Utilice la propiedad DataLabels.ShowPercentage en su lugar.
### **Elimina la propiedad obsoleta DataLabels.IsBubbleSizeShown**
Utilice la propiedad DataLabels.ShowBubbleSize en su lugar.
### **Elimina la propiedad obsoleta DataLabels.IsCategoryNameShown**
Utilice la propiedad DataLabels.ShowCategoryName en su lugar.
### **Elimina la propiedad obsoleta DataLabels.IsSeriesNameShown**
Utilice la propiedad DataLabels.ShowSeriesName en su lugar.
### **Elimina la propiedad obsoleta DataLabels.IsLegendKeyShown**
Utilice la propiedad DataLabels.ShowLegendKey en su lugar.
### **Agrega la opción LoadOptions.KeepUnparsedData**
La opción indica si se deben mantener los datos no analizados en la memoria del libro de trabajo cuando se carga desde un archivo de plantilla. Si los usuarios no necesitan volver a guardar completamente el libro de trabajo, especialmente cuando solo necesitan leer algún contenido especial del libro de trabajo (como por algún tipo de LoadFilter), los datos no analizados ya no son necesarios y pueden establecer esta propiedad como falsa. para obtener un mejor rendimiento. Para las versiones anteriores, al cargar Workbook desde un archivo de plantilla con LoadFilter especificado por el usuario, por consideraciones de rendimiento, los datos no analizados no se conservaban. Ahora que proporcionamos esta opción y hacemos que su valor predeterminado sea verdadero, puede influir en el rendimiento de los casos de los usuarios que usan LoadFilter. Si es así, los usuarios deben establecer esta propiedad como falsa explícitamente en su aplicación.
### **Agrega la opción LoadDataFilterOptions.Picture**
La opción que indica si se debe cargar la imagen.
### **Agrega la opción LoadDataFilterOptions.OleObject**
La opción que indica si se debe cargar OleObject.
### **Agrega la opción LoadDataFilterOptions.Drawing**
La opción que indica si se deben cargar los objetos de dibujo (incluidos Chart, Picture, OleObject y todos los demás objetos de dibujo).
### **Obsoleta la opción LoadDataFilterOptions.Shape**
Utilice (LoadDataFilterOptions.Drawing & ~LoadDataFilterOptions.Chart) en lugar de LoadDataFilterOptions.Shape.
### **Agrega la clase FormulaParseOptions**
Proporciona opciones de usuario para establecer fórmulas.
### **Agrega métodos: Cell.SetFormula(fórmula de cadena, opciones de FormulaParseOptions, valor de objeto), SetArrayFormula (fórmula de matriz de cadena, int número de fila, int número de columna, opciones de FormulaParseOptions), SetSharedFormula (cadena de fórmula compartida, int número de fila, int número de columna, opciones de FormulaParseOptions)**
Establece fórmulas con opciones.
### **Métodos obsoletos: Cell.SetFormula(string formula,bool isR1C1,bool isLocal,object value),SetArrayFormula(string arrayFormula,int rowNumber,int columnNumber,bool isR1C1,bool isLocal),SetSharedFormula(string sharedFormula,int rowNumber,int columnNumber,bool esR1C1, bool es Local)**
Utilice los métodos correspondientes con FormulaParseOptions en su lugar.
### **Agrega la enumeración FileFormatType.OTP**
Admite la detección del formato de archivo .OTP.
### **Agrega la propiedad AutoFitterOptions.AutoFitWrappedTextType y la enumeración AutoFitWrappedTextType.**
Obtiene y establece el tipo de texto ajustado automáticamente.
### **Agrega la clase EmfRenderSetting**
Conjuntos para representar el metarchivo EMF.
### **Agrega la propiedad PdfSaveOptions.EmfRenderSetting**
Conjuntos para renderizar el metarchivo EMF mientras se renderiza en el archivo PDF.
### **Agrega el método ShapeCollection.AddSvg()**
Agrega imagen svg.
### **Agrega la propiedad WorkbookSettings.QuotePrefixToStyle**
Indica si se establece la propiedad Style.QuotePrefix al ingresar el valor de la cadena (que comienza con una comilla simple) en la celda
### **Agrega la propiedad HtmlSaveOptions.AddTooltipText**
Indica si se agrega texto de información sobre herramientas cuando los datos no se pueden mostrar por completo. El valor predeterminado es falso.
