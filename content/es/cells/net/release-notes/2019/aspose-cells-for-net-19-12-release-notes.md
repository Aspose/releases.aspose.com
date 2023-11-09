---
id: "aspose-cells-for-net-19-12-release-notes"
slug: "aspose-cells-for-net-19-12-release-notes"
linktitle: "Aspose.Cells for .NET 19.12 Notas de la versión"
title: "Aspose.Cells for .NET 19.12 Notas de la versión"
weight: 10
description: "Aspose.Cells for .NET 19.12 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 19.12 Notas de la versión"
---
{{% alert color="primary" %}} 

 Esta página contiene notas de la versión para[Aspose.Cells for .NET 19.12](https://www.nuget.org/packages/Aspose.Cells/19.12.0).

{{% /alert %}} 

|**Llave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|CELLSNET-44451|Aplicar clasificación de datos para el campo de datos con respecto al campo de fila en la tabla dinámica: imitar los resultados según el archivo esperado del usuario|Nueva caracteristica|
|CELLSNETCORE-45|Cargue datos de Datasource con la opción de omitir algún carácter como Apostrophe|Nueva caracteristica|
|CELLSNET-47018|El cálculo de algunos gráficos combinados puede generar una excepción|Mejora|
|CELLSNET-47016|El ajuste de texto es diferente en la última versión de Aspose.Cells|Mejora|
|CELLSNET-47023|Gráfico perdido al cargar y guardar el archivo ODS|Mejora|
|CELLSNET-47056|Gráficos no representados al cargar y guardar el archivo ODS|Mejora|
|CELLSNET-46679|Representación incorrecta al exportar XLSX a PDF|Insecto|
|CELLSNET-46680|Falta el símbolo Wingding al convertir XLSX a PDF|Insecto|
|CELLSNET-46740|Error en las imágenes al convertir el archivo de Excel a PDF|Insecto|
|CELLSNET-46901|La posición del modelo 3D cambia|Insecto|
|CELLSNET-46936|Fuente no renderizada bien en HTML|Insecto|
|CELLSNET-47013|Numbers en el gráfico de embudo desaparece al convertir el archivo de Excel a PDF|Insecto|
|CELLSNET-43846|La tabla dinámica pierde los nombres de los campos personalizados y la configuración "Mostrar valor como..."|Insecto|
|CELLSNET-46444|El valor de la tabla dinámica cambió después de llamar a PivotTable.CalculateData|Insecto|
|CELLSNET-46484|RefreshData no ordena los datos antes de abrir el archivo en Excel|Insecto|
|CELLSNET-47010|Un problema con el formato de los encabezados de grupos de tablas dinámicas|Insecto|
|CELLSNET-47024|Orden de clasificación de filas incorrecto en tablas dinámicas con fila de valores|Insecto|
|CELLSNET-47034|Los anchos de columna y la altura de las filas se redujeron durante la conversión de HTML a Excel|Insecto|
|CELLSNET-47007|Se muestra un error de valor al evaluar la fórmula|Insecto|
|CELLSNET-47029|Valor incorrecto VERDADERO recuperado de Cell en lugar del valor FALSO|Insecto|
|CELLSNET-47052|DateTimeFormat dañado al convertir Excel a PDF|Insecto|
|CELLSNET-46757|Problemas al convertir XLSX a PDF|Insecto|
|CELLSNET-46976|Algunas líneas de borde desaparecen en Excel a la representación PDF|Insecto|
|CELLSNET-47000|Imagen de resultado inapropiada de SheetRender del archivo .ods protegido con contraseña|Insecto|
|CELLSNET-47025|Macros para XLSM no detectadas|Insecto|
|CELLSNET-47038|Los gráficos de líneas en el archivo ODS no se representan bien cuando se abren o se guardan a través de Aspose.Cells|Insecto|
|CELLSNET-47045|El cambio de nombre del módulo VBA está fallando|Insecto|
|CELLSNET-47051|El gráfico aún está vinculado a la primera hoja de trabajo después de la copia.|Insecto|
|CELLSNET-47053|Detección de formato de archivo incorrecto y proceso atascado durante la apertura del archivo|Insecto|
|CELLSNET-46922|Excepción al cargar el archivo XLS|Excepción|
|CELLSNET-46999|Se lanza una excepción al representar el archivo .ods "El parámetro no es válido".|Excepción|
|CELLSNET-47017|OpenXML SDK arroja una excepción al abrir el archivo convertido|Excepción|
|CELLSNET-47022|Excepción al cargar un formato de archivo XLSX|Excepción|
### **Public API y cambios incompatibles con versiones anteriores**
La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Cells for .NET. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en el foro de soporte Aspose.Cells.
#### **Elimina la propiedad obsoleta DataLabels.BaseField**
Utilice PivotField.BaseFieldIndex en su lugar.
#### **Elimina la propiedad obsoleta DataLabels.BaseItem**
Utilice PivotField.BaseItemIndex en su lugar.
#### **Elimina la propiedad obsoleta DataLabels.IsValueShown**
Utilice la propiedad DataLabels.ShowValue en su lugar.
#### **Elimina la propiedad obsoleta DataLabels.IsPercentageShown**
Utilice la propiedad DataLabels.ShowPercentage en su lugar.
#### **Elimina la propiedad obsoleta DataLabels.IsBubbleSizeShown**
Utilice la propiedad DataLabels.ShowBubbleSize en su lugar.
#### **Elimina la propiedad obsoleta DataLabels.IsCategoryNameShown**
Utilice la propiedad DataLabels.ShowCategoryName en su lugar.
#### **Elimina la propiedad obsoleta DataLabels.IsSeriesNameShown**
Utilice la propiedad DataLabels.ShowSeriesName en su lugar.
#### **Elimina la propiedad obsoleta DataLabels.IsLegendKeyShown**
Utilice la propiedad DataLabels.ShowLegendKey en su lugar.
#### **Agrega la opción LoadOptions.KeepUnparsedData**
La opción indica si se deben mantener los datos no analizados en la memoria para el libro de trabajo cuando se carga desde el archivo de plantilla. Si los usuarios no necesitan volver a guardar completamente el libro de trabajo, especialmente cuando solo necesitan leer algún contenido especial del libro de trabajo (como por algún tipo de LoadFilter), esos datos no analizados ya no son necesarios y pueden establecer esta propiedad como falsa para obtener un mejor rendimiento. Para las versiones anteriores, al cargar Workbook desde un archivo de plantilla con LoadFilter especificado por el usuario, por consideraciones de rendimiento, esos datos no analizados no se conservaron. Ahora que proporcionamos esta opción y hacemos que su valor predeterminado sea verdadero, puede influir en el rendimiento de los casos de los usuarios que usan LoadFilter. Si es así, los usuarios deben establecer esta propiedad como falsa explícitamente en su aplicación.
#### **Agrega la opción LoadDataFilterOptions.Picture**
La opción que indica si se debe cargar la imagen.
#### **Agrega la opción LoadDataFilterOptions.OleObject**
La opción que indica si se debe cargar OleObject.
#### **Agrega la opción LoadDataFilterOptions.Drawing**
La opción que indica si se deben cargar los objetos de dibujo (incluidos Chart, Picture, OleObject y todos los demás objetos de dibujo).
#### **Obsoleta la opción LoadDataFilterOptions.Shape**
Utilice (LoadDataFilterOptions.Drawing & ~LoadDataFilterOptions.Chart) en lugar de LoadDataFilterOptions.Shape.
#### **Agrega la clase FormulaParseOptions**
Proporciona opciones de usuario para establecer fórmulas.
#### **Agrega métodos: Cell.SetFormula(fórmula de cadena, opciones de FormulaParseOptions, valor de objeto), SetArrayFormula (fórmula de matriz de cadena, int número de fila, int número de columna, opciones de FormulaParseOptions), SetSharedFormula (cadena de fórmula compartida, int número de fila, int número de columna, opciones de FormulaParseOptions)**
Establece fórmulas con opciones.
#### **Métodos obsoletos: Cell.SetFormula(string formula,bool isR1C1,bool isLocal,object value),SetArrayFormula(string arrayFormula,int rowNumber,int columnNumber,bool isR1C1,bool isLocal),SetSharedFormula(string sharedFormula,int rowNumber,int columnNumber,bool esR1C1, bool es Local)**
Utilice los métodos correspondientes con FormulaParseOptions en su lugar.
#### **Agrega la enumeración FileFormatType.OTP**
Admite la detección del formato de archivo .OTP.
#### **Agrega la propiedad AutoFitterOptions.AutoFitWrappedTextType y la enumeración AutoFitWrappedTextType.**
Obtiene y establece el tipo de texto ajustado automáticamente.
#### **Agrega la clase EmfRenderSetting**
Conjuntos para renderizar el metarchivo Emf.
#### **Agrega la propiedad PdfSaveOptions.EmfRenderSetting**
Conjuntos para renderizar el metarchivo EMF mientras se renderiza en el archivo PDF.
#### **Agrega el método ShapeCollection.AddSvg()**
Agrega SVG imagen.
#### **Agrega la propiedad WorkbookSettings.QuotePrefixToStyle**
Indica si se establece la propiedad Style.QuotePrefix al ingresar el valor de la cadena (que comienza con una comilla simple) en la celda
#### **Agrega la propiedad HtmlSaveOptions.AddTooltipText**
Indica si se agrega texto de información sobre herramientas cuando los datos no se pueden mostrar por completo. El valor predeterminado es falso.
