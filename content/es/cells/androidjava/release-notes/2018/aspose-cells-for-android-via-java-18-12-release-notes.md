---
id: "aspose-cells-for-android-via-java-18-12-release-notes"
slug: "aspose-cells-for-android-via-java-18-12-release-notes"
linktitle: "Aspose.Cells for Android via Java 18.12 Notas de la versión"
title: "Aspose.Cells for Android via Java 18.12 Notas de la versión"
weight: 10
description: "Aspose.Cells for Android via Java 18.12 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Android via Java 18.12 Notas de la versión"
---
{{% alert color="primary" %}}

Esta página contiene notas de la versión para Aspose.Cells for Android via Java 18.12.

{{% /alert %}}

|**Llave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|CELLSJAVA-42745|Cambiar el valor devuelto para obtener puntos de conexión|Nueva caracteristica|
|CELLSJAVA-42662|Proporcione la capacidad de exportar el rango como HTML|Nueva caracteristica|
|CELLSJAVA-42746|Faltan barras de datos cuando XLSX se convierte en HTML|Nueva caracteristica|
|CELLSJAVA-42747|El valor aún existe cuando XLSX se convierte en HTML|Nueva caracteristica|
|CELLSJAVA-42634|Convierta la forma de la cinta izquierda derecha en imagen|Mejora|
|CELLSJAVA-42713|Aspose.Cells for Java JavaDocs: falta el archivo de lista de paquetes|Mejora|
|CELLSJAVA-42528|La fuente no es un HTML5 válido y una etiqueta de cierre automático y los navegadores web tergiversan su contenido|Mejora|
|CELLSJAVA-42738|Se lee un recuento incorrecto de valores de validación de XLSX|Mejora|
|CELLSJAVA-42734|Problema al tratar delimitadores consecutivos como distintos|Mejora|
|CELLSJAVA-42731|El formato de fecha es incorrecto para la configuración regional japonesa|Mejora|
|CELLSJAVA-42748|LightCells API no puede cargar un archivo enorme|Mejora|
|CELLSJAVA-42728|Se genera una excepción (StackOverFlow) al guardar en la salida PDF|Insecto|
|CELLSJAVA-42729|Valor incorrecto calculado por ROUNDUP()|Insecto|
|CELLSJAVA-42724|Copie un rango con PasteType.ALL (opciones de pegado) que no copian las alturas de las filas correctamente|Insecto|
|CELLSJAVA-42722|El formato del texto del hipervínculo se pierde cuando se establece un texto nuevo|Insecto|
|CELLSJAVA-42688|Salida de formato de fecha rusa no válida|Insecto|
|CELLSJAVA-42721|Problema con las fuentes de SheetRender|Insecto|
|CELLSJAVA-42723|Excepción "java.lang.OutOfMemoryError: Java espacio de almacenamiento dinámico" al representar el archivo de MS Excel en PDF|Insecto|
|CELLSJAVA-42725|Aparecen comillas en la fórmula al recuperar la fórmula de la celda a través de Aspose.Cells|Insecto|
|CELLSJAVA-42720|Degradación del rendimiento al usar formato condicional|Insecto|
|CELLSJAVA-42737|Falta la línea del gráfico en la conversión XLSX->PNG|Insecto|
|CELLSJAVA-42735|Problema con el método getActualChartSize|Insecto|
|CELLSJAVA-40861|SmartArt no copia cuando se copia el libro de trabajo|Insecto|
|CELLSJAVA-42727|Falta el formato de texto en la salida HTML del rango de Excel|Insecto|
|CELLSJAVA-42744|Los conjuntos de iconos se desalinean cuando XLSX se convierte en HTML|Insecto|
|CELLSJAVA-42772|La exportación de datos de rango con nombre no se representa correctamente en HTML (Java)|Insecto|
|CELLSJAVA-42753|Problema de rango con nombre|Insecto|
|CELLSJAVA-42764|La validación siempre devuelve verdadero para el método 'getInCellDropDown ()'|Insecto|
|CELLSJAVA-42768|Se devuelve un formato personalizado de cultura incorrecto para diferentes lugares (Alemania, Francia, Italia y España)|Insecto|
|CELLSJAVA-42758|Conversión de Excel a PDF: problema de representación del gráfico de indicadores|Insecto|
|CELLSJAVA-42761|PDF la interpretación lanza la excepción OutOfMemoryError|Insecto|
|CELLSJAVA-42759|CellsException al convertir archivos|Excepción|
|CELLSJAVA-42755|Excepción "NullPointerException" al instanciar los archivos XLSX|Excepción|
|CELLSJAVA-42762|NumberFormatException al procesar archivos|Excepción|
|CELLSJAVA-42774|NullPointerException al cargar un CSV|Excepción|
|CELLSJAVA-42765|Excepción "com.aspose.cells.CellsException" al representar un archivo de Excel en formato de archivo PDF|Excepción|
|CELLSJAVA-42754|Excepción "IllegalStateException: codificación no válida: nulo" al crear instancias de un formato de archivo XLS|Excepción|

## **Public API y cambios incompatibles con versiones anteriores**

La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Cells for Android via Java. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en el foro de soporte Aspose.Cells.

**Agrega la propiedad HtmlSaveOptions.WidthScalable**

Indica si se utiliza una unidad escalable para describir el ancho de columna al exportar el archivo a HTML. El valor predeterminado es falso.

**Agrega la propiedad WorkbookDesigner.UpdateEmptyStringAsNull**

Indica si se procesa el valor de la cadena vacía como nulo.

**Actualiza el valor devuelto del método DocumentProperty.ToDateTime(), las propiedades BuiltInDocumentPropertyCollection.CreatedTime, BuiltInDocumentPropertyCollection.LastPrinted y BuiltInDocumentPropertyCollection.LastSavedTime**

Devuelve la hora en la zona horaria local.

**Requiere una restricción más fuerte para la entrada del usuario para FormatCondition.Formula1/Formula2**

La cadena de entrada simple no se puede determinar si debe hacer referencia a una referencia de nombre o si es solo un valor de cadena constante. Entonces, ahora requerimos que la fórmula comience con el signo '='. Para el valor de cadena simple "sss", utilice un formato como "=\"sss\"".

**Agrega la propiedad PivotTable.RefreshedByWho**

Obtiene el nombre del usuario que actualizó la tabla dinámica por última vez.

**Agrega la propiedad PivotTable.RefreshDate**

Obtiene la fecha en la que se actualizó la tabla dinámica por última vez.

**Agrega propiedades CalculationData.CellRow/CellColumn**

Proporciona una manera eficiente para que el usuario obtenga los índices de fila y columna de la celda en lugar de obtener el objeto Cell.

**Agrega la clase CalculationCell**

Representa los datos de cálculo sobre una celda que se está calculando.

**Agrega el método AbstractCalculationMonitor.OnCircular(IEnumerator circularCellsData)**

Proporciona un método para que el usuario recopile y procese referencias circulares.

**Agrega la propiedad TxtLoadOptions.TreatConsecutiveDelimitersAsOne**

Permite al usuario elegir si los delimitadores consecutivos deben tomarse como uno solo al importar el archivo CSV.

**Agrega el método FormatCondition.SetFormulas(string formula1, string formula2, bool isR1C1, bool isLocal)**

Proporciona una manera eficiente y conveniente para que el usuario establezca fórmulas para FormatCondition.

**Agrega el método Validation.GetListValue (fila int, columna int)**

Permite al usuario obtener el valor para producir la lista para la Validación de una celda específica.

**Obsoleta el método ValidationCollection.Add (validación de validación)**

Utilice el método ValidationCollection.Add(CellArea) en su lugar.

**Agrega el método Validation.Copy(Aspose.Cells.Validation,Aspose.Cells.CopyOptions)**

Validación de copias.

**Agrega las propiedades CreatedUniversalTime, LastPrintedUniversalTime y LastSavedUniversalTime de BuiltInDocumentPropertyCollection**

Devuelve la hora UTC sobre las propiedades integradas.

**Agrega la propiedad OoxmlSaveOptions.UpdateSmartArt**

Indica si se está actualizando el arte inteligente.

**Agrega la clase SmartArtShape** 

Representa la forma de arte inteligente.

**Agrega la propiedad HtmlSaveOptions.ExportSingleTab**

Indica si exportar la pestaña única cuando el archivo solo tiene una hoja de cálculo. El valor predeterminado es falso.

**Agrega la propiedad HtmlSaveOptions.ExportPrintAreaOnly**

Indica si solo se exporta el área de impresión a un archivo html. El valor predeterminado es falso.

**Elimina el método obsoleto Workbook.Initialize()**

Utilice el constructor del libro de trabajo en su lugar.

**Elimina la propiedad Workbook.Styles obsoleta**

Use Workbook.CreateStyle() para crear y manipular estilos para el libro de trabajo en lugar de StyleCollection.Add();
Use Workbook.GetNamedStyle(string) para obtener un estilo con nombre en lugar de StyleCollection

**Elimina el método obsoleto Workbook.CheckWriteProtectedPassword()**

Utilice el método WorkbookSettings.WriteProtection.ValidatePassword en su lugar.

**Agrega la enumeración LoadDataFilterOptions.VBA**

La opción de ignorar los proyectos de VBA al cargar el archivo de plantilla.

**Agrega la propiedad Style.InvariantCustom**

Obtiene la cadena de patrón independiente de la referencia cultural para el formato de número (incluida la cadena de patrón para el número integrado).

**Agrega la propiedad FindOptions.ValueTypeSensitive**

Indica si el tipo de valor de celda buscado debe ser el mismo que la clave buscada.

**Obsoleta la propiedad FindOptions.SearchNext**

Utilice la propiedad FindOptions.SearchBackward en su lugar, el valor verdadero para esta nueva propiedad corresponde al falso de SearchNext.

**Elimina los métodos obsoletos Cells.FindString, FindStringStartsWith, FindStringEndsWith, FindStringContains y FindNumber**

Utilice el método Cells.Find(object,Cell,FindOptions) en su lugar. Para obtener el mismo resultado con los métodos FindNumber, FindString, configure FindOptions.ValueTypeSensitive como verdadero.

Elimina la propiedad obsoleta Cells.Start

Utilice la propiedad Cells.FirstCell en su lugar.

**Elimina obsoleta Cells.Fin propiedad**

Utilice la propiedad Cells.LastCell en su lugar.

**Elimina la propiedad Cells[int]**

Utilice el método Cells.GetEnumerator() para iterar todas las celdas de esta hoja de cálculo.

**Elimina la propiedad Shape.Rotation obsoleta**

Utilice la propiedad Shape.RotationAngle en su lugar.

**Elimina la propiedad Validation.AreaList obsoleta**

Utilice la propiedad Validation.Areas en su lugar.

**Elimina el constructor de estilo obsoleto**

Utilice el método CellsFactory.CreateStyle() o Workbook.CreateStyle() en su lugar.

**Elimina la propiedad Shape.IsPrinted obsoleta**

Utilice la propiedad Shape.IsPrintable en su lugar.

**Elimina el método obsoleto PivotItem.Move(int)**

Utilice el método PivotItem.Move(int , bool ) en su lugar.

**Elimina el obsoleto Cells.ExportDataTable(int, int, int, int,bool, bool), Cells.ExportDataTable(int, int, int, int,object[]), Cells.ExportDataTable(int, int, int, int,bool) , Cells.ExportDataTable(DataTable, int, int[],int, bool) y Cells.ExportDataTable(DataTable,int, int, int, bool, bool)métodos**

Utilice el método ExportDataTable(firstRow,firstColumn, totalRows, totalColumns,ExportTableOptions) en su lugar.

{{% alert color="primary" %}}

Dado que la base de código de Aspose.Cells for Android via Java coincide con el código de .NET y 076143441 Versiones (s), la mayoría de los cambios, mejoras y correcciones incluidos en el Aspose.Cells for .NET v18.10, 0761734410 Aspose.Cells for Java v18.10, Aspose.Cells for Java v18.11 y Aspose.Cells for Java v18.12 también se incluyen en este Aspose.Cells for Android via Java v18.481.

{{% /alert %}}
