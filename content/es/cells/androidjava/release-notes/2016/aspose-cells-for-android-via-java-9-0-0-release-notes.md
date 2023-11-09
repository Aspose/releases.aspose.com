---
id: "aspose-cells-for-android-via-java-9-0-0-release-notes"
slug: "aspose-cells-for-android-via-java-9-0-0-release-notes"
linktitle: "Aspose.Cells for Android via Java 9.0.0 Notas de la versión"
title: "Aspose.Cells for Android via Java 9.0.0 Notas de la versión"
weight: 20
description: "Aspose.Cells for Android via Java 9.0.0 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Android via Java 9.0.0 Notas de la versión"
---
|**Llave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|CELLSJAVA-41925|El tiempo de cálculo ha aumentado con las revisiones recientes API|Nueva caracteristica|
|CELLSJAVA-40958|Se requiere un mecanismo de sustitución de fuentes configurable por el usuario|Nueva caracteristica|
|CELLSJAVA-41925|El tiempo de cálculo ha aumentado con las revisiones recientes API|Nueva caracteristica|
|CELLSJAVA-41947|Habilidad para detectar si un DataPoint está en Pie o Bar|Nueva caracteristica|
|CELLSJAVA-41936|El método Workbook.calculateFormula() nunca termina para el archivo de origen de Excel|Mejora|
|CELLSJAVA-41827|La hoja de cálculo tarda más de 3 minutos en calcular fórmulas mediante el método Workbook.calculateFormula()|Mejora|
|CELLSJAVA-41928|No se puede capturar el recurso de la imagen al representar la hoja de cálculo en HTML con IStreamProvider|Insecto|
|CELLSJAVA-41841|Problema con la representación de casillas de verificación al HTML|Insecto|
|CELLSJAVA-41932|Problema con getDisplayStringValue() para valores con formato de fecha|Insecto|
|CELLSJAVA-41930|Al usar las API Light Cells para procesar un archivo XLS, siempre se procesa la primera celda de la primera hoja|Insecto|
|CELLSJAVA-41931|El espacio entre caracteres y el salto no son correctos para el texto vertical al representar la hoja de cálculo en PDF|Insecto|
|CELLSJAVA-41709|Los anchos de columna son diferentes en CentOS que en Windows|Insecto|
|CELLSJAVA-41933|La escala del gráfico se ha desplazado al renderizar la hoja de cálculo a PDF|Insecto|
|CELLSJAVA-41934|Problema de alineación al renderizar un archivo de Excel a PDF|Insecto|
|CELLSJAVA-41935|El formato de las entradas de la leyenda se altera al representar la hoja de cálculo en PDF|Insecto|
|CELLSJAVA-41943|Las etiquetas del eje horizontal no se han renderizado completamente, es decir; a todas las etiquetas les falta algo de contenido en la imagen renderizada.|Insecto|
|CELLSJAVA-41940|El archivo está dañado después de calcular la fórmula y guardar|Insecto|
|CELLSJAVA-41952|El resultado del cálculo no es correcto|Insecto|
|CELLSJAVA-41941|La fórmula de matriz no se calcula correctamente|Insecto|
|CELLSJAVA-41937|Faltan algunos valores del archivo de Excel en la conversión de salida HTML - XLS a HTML|Insecto|
|CELLSJAVA-41969|Falta el sombreado Cell al convertir HTML a XLSX|Insecto|
|CELLSJAVA-41955|Libro de trabajo a HTML muestra '#' en celdas|Insecto|
|CELLSJAVA-41942|Faltan bordes, sombreado de celdas e imágenes - HTML a representación de Excel|Insecto|
|CELLSJAVA-41967|Falta Cells en PDF cuando se definen varias áreas de impresión en una sola hoja|Insecto|
|CELLSJAVA-41958|La leyenda del lado derecho se trunca en la imagen del gráfico|Insecto|
|CELLSJAVA-41953|Texto fuera de lugar en el diagrama después de convertirlo al formato HTML|Insecto|
|CELLSJAVA-41948|El gráfico se cambia al convertir la hoja de cálculo a HTML|Insecto|
|CELLSJAVA-41981|Posición incorrecta de la línea vertical en Chart's PDF|Insecto|
|CELLSJAVA-41964|Autofit no considera el nivel de sangría|Insecto|
|CELLSJAVA-40260|Cambiar el texto de un WordArt existente en un archivo de Excel|Insecto|
|CELLSJAVA-41927|Excepción: "java.lang.OutOfMemoryError" al guardar en formato de archivo HTML|Excepción|
|CELLSJAVA-41945|CellsException: Error al calcular Cell[0Sheet1!E5] en Workbook.calculateFormula al calcular la función TENDENCIA|Excepción|
|CELLSJAVA-41946|Abrir un archivo de Excel provoca java.lang.NumberFormatException: para la cadena de entrada: "80000020"|Excepción|
|CELLSJAVA-41922|IndexOutOfBoundsException al copiar celdas|Excepción|
|CELLSJAVA-41971|Cell.getValidationValue() arroja NullPointerException para el tipo de validación personalizado|Excepción|
|CELLSJAVA-41963|Se produce una excepción de tamaño de clave ilegal al abrir la fuente a5.xlsx|Excepción|
|CELLSJAVA-41962|Se produce una excepción ArrayIndexOutOfBoundsException al abrir la fuente a4.xls|Excepción|
|CELLSJAVA-41961|Se produce una cadena no válida en la excepción del archivo al abrir la fuente a3.xls|Excepción|
|CELLSJAVA-41960|Se produce una excepción NegativeArraySizeException al abrir la fuente a2.xls|Excepción|
|CELLSJAVA-41959|Se produce una excepción NullPointerException al abrir la fuente a1.xlsx|Excepción|
## **Public API y cambios incompatibles con versiones anteriores**
La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Cells for Android. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en el foro de soporte Aspose.Cells.
### **Agrega la propiedad CopyOptions.ReferToDestinationSheet y el método Cells.CopyRows(Cells sourceCells, int sourceRowIndex, int destinationRowIndex, int rowNumber, CopyOptions copyOptions)**
Cuando se copia el rango y el gráfico hace referencia a la hoja de origen, False significa que la fuente de datos del gráfico copiado no se cambiará. Verdadero significa que la fuente de datos del gráfico copiado hace referencia a la hoja de destino.
### **Agrega la propiedad HtmlSaveOptions.FilePathProvider**
Obtiene o establece el IFilePathProvider para exportar la hoja de trabajo a HTML por separado.
### **Agrega la interfaz IFilePathProvider**
Representa el proveedor de la ruta del archivo exportado.
### **Agrega la clase FontConfigs**
Especifica la configuración de la fuente.
### **Agrega la clase FontSourceBase**
Esta es una clase base abstracta para las clases que permiten al usuario especificar varias fuentes de fuentes.
### **Agrega la clase FileFontSource**
Representa el único archivo de fuente TrueType almacenado en el sistema de archivos.
### **Agrega la clase FolderFontSource**
Representa la carpeta que contiene archivos de fuentes TrueType.
### **Agrega la clase MemoryFontSource**
Representa el único archivo de fuente TrueType almacenado en la memoria.
### **Agrega la enumeración FontSourceType**
Especifica el tipo de una fuente de fuente.
### **Agrega la propiedad CalculationOptions.Recursive**
Especifica si calcular las celdas dependientes recursivamente al calcular una celda y si depende de otras celdas.
### **Obsoleta la propiedad CellsHelper.FontDir**
Use el método FontConfigs.SetFontFolder(string, bool) con carpeta recursiva a false en su lugar.
### **Obsoleta la propiedad CellsHelper.FontDirs**
Use el método FontConfigs.SetFontFolders(string[], bool) con carpeta recursiva a false en su lugar.
### **Obsoleta la propiedad CellsHelper.FontFiles**
Utilice FontConfigs.SetFontSources(FontSourceBase[]) en su lugar.
### **Obsoleta la propiedad Shape.LineFormat y agrega la propiedad Shape.Line**
Utilice la propiedad Shape.Line en su lugar.
### **Obsoleta la propiedad Shape.FillFormat y agrega la propiedad Shape.Fill**
Utilice la propiedad Shape.Fill en su lugar.
### **Obsoleta la clase ShapeFormat y la propiedad Shape.Format**
Utilice directamente las propiedades Shape.Fill y Shape.Line.
### **Obsoleta la clase ShapeFont y agrega la clase TextOptions**
Utilice la clase TextOptions en su lugar.
### **Agrega la propiedad TextOptions.Fill, TextOptions.Outline y TextOptions.Shadow**
Representa el relleno, el contorno y la sombra del texto.
### **Obsoleta la propiedad FontSetting.ShapeFont y agrega la propiedad FontSetting.TextOptions**
Utilice la propiedad FontSetting.TextOptions en su lugar.
### **Agrega la propiedad Shape.TextOptions.**
Representa las opciones de texto de la forma.
### **Obsoleta el método Worksheet.SetBackground.**
Utilice la propiedad Worksheet.BackgroundImage en su lugar.
### **Obsoletos LineShape.BeginArrowheadStyle y ArcShape.BeginArrowheadStyle**
Utilice la propiedad Shape.Line.BeginArrowheadStyle en su lugar.
### **Obsoletos LineShape.BeginArrowheadWidth y ArcShape.BeginArrowheadWidth**
Utilice la propiedad Shape.Line.BeginArrowheadWidth en su lugar.
### **Obsoletos LineShape.BeginArrowheadLength y ArcShape.BeginArrowheadLength**
Utilice la propiedad Shape.Line.BeginArrowheadLength en su lugar.
### **Obsoletos LineShape.EndArrowheadStyle y ArcShape.EndArrowheadStyle**
Utilice la propiedad Shape.Line.EndArrowheadStyle en su lugar.
### **Obsoletos LineShape.EndArrowheadWidth y ArcShape.EndArrowheadWidth**
Utilice la propiedad Shape.Line.EndArrowheadWidth en su lugar.
### **Obsoletos LineShape.EndArrowheadLength y ArcShape.EndArrowheadLength**
Utilice la propiedad Shape.Line.EndArrowheadLength en su lugar.
### **Elimina el método obsoleto Worksheet.CopyConditionalFormatting().**
### **Elimina el método obsoleto Workbook.CheckWriteProtectedPassword().**
Utilice el método WorkbookSettings.WriteProtection.ValidatePassword en su lugar.
### **Cambia el nombre de Workbook.RemoveDigitallySign como método Workbook.RemoveDigitalSignature.**
### **El método obsoleto WorksheetCollection.ClearPivots agrega el método WorksheetCollection.ClearPivottables.**
Utilice el método WorksheetCollection.ClearPivottables.
### **Agrega la propiedad ChartSplitType.Auto.**
Representa que los puntos de datos se dividirán utilizando el mecanismo predeterminado para este tipo de gráfico.
### **Agrega la propiedad ChartPoint.IsInSecondaryPlot.**
Obtiene o establece un valor que indica si estos puntos de datos se encuentran en el segundo gráfico circular o en la barra de un gráfico circular o de barras.
### **Agrega la propiedad OleObject.ClassIdentifier.**
Obtiene o establece el identificador de clase del objeto incrustado.

{{% alert color="primary" %}} 

Since the code base of Aspose.Cells for Android matches the code of relevant .NET and Java version, most of the changes, enhancements and fixes included in the Aspose.Cells for .NET v8.9.1, Aspose.Cells for .NET v8.9.2, Aspose.Cells for .NET v9.0.0, Aspose.Cells for Java v8. 9.1, Aspose.Cells for Java v8.9.2 y Aspose.Cells for Java v9.0.0 también se incluyen en este Aspose.Cells for Android v9.0.0.

{{% /alert %}}
