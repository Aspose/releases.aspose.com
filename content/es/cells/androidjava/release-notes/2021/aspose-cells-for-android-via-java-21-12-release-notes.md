---
id: "aspose-cells-for-android-via-java-21-12-release-notes"
slug: "aspose-cells-for-android-via-java-21-12-release-notes"
linktitle: "Aspose.Cells for Android via Java 21.12 Notas de la versión"
title: "Aspose.Cells for Android via Java 21.12 Notas de la versión"
weight: 1
description: "Aspose.Cells for Android via Java 21.12 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Android via Java 21.12 Notas de la versión"
---
{{% alert color="primary" %}} 

Esta página contiene notas de la versión para Aspose.Cells for Android via Java 21.12.

{{% /alert %}} 

|**Llave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|CELLSJAVA-43994|Soporte para interrumpir la ejecución de WorkbookDesigner.process en SmarkMarker|
|CELLSJAVA-44039|Modificar el atributo de productor PDF del PDF generado|
|CELLSJAVA-43768|Java Se observa un problema de espacio de pila al convertir el archivo XLSX a PDF|
|CELLSJAVA-43875|Excepción "Valor de cadena FontUnderlineType no válido" al cargar el archivo XLSX|
|CELLSJAVA-43876|Excepción "java.lang.ArrayIndexOutOfBoundsException" al cargar un archivo XLSX|
|CELLSJAVA-43844| Se necesita una mejora para el formato de números de contabilidad|
|CELLSJAVA-43953|Procesar texto/parte específico "Cell" y "Comentario" para traducir al japonés en Excel a PDF conversión|
|CELLSJAVA-43469|Posible regresión: degradación del rendimiento de FormatConditionCollection.addArea()|
|CELLSJAVA-43646|El efecto de sombra del texto no se representa correctamente|
|CELLSJAVA-43760|La orientación del triángulo isósceles es incorrecta|
|CELLSJAVA-43786|Al convertir el archivo XLS a XLSX, algunas partes relacionadas con las formas no se representan correctamente|
|CELLSJAVA-43838|Después de ejecutar XlsToXlsx, la autoforma se pierde|
|CELLSJAVA-43839|Después de ejecutar XlsToXlsx, el LeftBracket se pierde|
|CELLSJAVA-43842|Después de ejecutar XlsToXlsx, la forma de LeftBracket es diferente a la original|
|CELLSJAVA-43848|Conversión de Excel a PDF: algunos caracteres de WordArt no se ajustan de la misma manera que en el archivo de Excel|
|CELLSJAVA-43880|Esquinas redondeadas incorrectas del cuadro de texto después de convertir xls a xlsx|
|CELLSJAVA-43867|El ícono de formato condicional es diferente cuando se exporta a html|
|CELLSJAVA-43812|excelToHtml: el desplazamiento de la posición de la forma es incorrecto|
|CELLSJAVA-43871|Objetos Prism 9 OLE no mostrados en la salida PDF|
|CELLSJAVA-43883|Tamaños de página renderred incorrectos|
|CELLSJAVA-43881|La combinación de archivos hace que falte la configuración de color de fondo de las hojas|
|CELLSJAVA-43892|Faltan los bordes de Excel convertidos a HTML|
|CELLSJAVA-43935|Problema de tamaño de fuente de texto de forma al guardar y cargar el archivo XLS|
|CELLSJAVA-43952|Problema de caducidad de la licencia temporal|
|CELLSJAVA-43954|XLSX a PDF: la imagen provoca una excepción "java.lang.OutOfMemoryError: Java heap space"|
|CELLSJAVA-43902|Algunos bordes de Excel convertidos a HTML son redundantes|
|CELLSJAVA-43933|Al exportar a HTML con solo un dato, el formato condicional es diferente de Excel|
|CELLSJAVA-43878| Posición incorrecta de las etiquetas de datos del gráfico de barras de clúster de Excel|
|CELLSJAVA-43895|La forma de línea y otras formas de gráfico no se representan correctamente al convertir XLS a XLSX|
|CELLSJAVA-43934|Las etiquetas del gráfico circular no coinciden con Excel después de manipular o actualizar el gráfico|
|CELLSJAVA-43519|Las celdas combinadas incluidas en filas o columnas ocultas producen una tabla HTML desigual|
|CELLSJAVA-43962|El efecto es inconsistente después de que el formato condicional en Excel se convierte a HTML|
|CELLSJAVA-43983|Regresión: bucle infinito al convertir XLSX a PDF|
|CELLSJAVA-44029|XLSX a PDF: la imagen no se convierte|
|CELLSJAVA-44093| Problema de truncamiento de texto con formas de rectángulo al renderizar a imagen en versiones más nuevas Aspose.Cells for Java|
|CELLSJAVA-44089|DataLabels.setShadow() no está disponible y no es igual al método Series.setShadow()|
|CELLSJAVA-44000|El estilo Cells es incorrecto en HTML cuando se usa el conjunto de iconos y otro formato condicional al mismo tiempo|
|CELLSJAVA-43932|Problema con la configuración de la posición de las etiquetas de datos para los gráficos de anillos expandidos en la imagen de salida|
|CELLSJAVA-44094|Título del gráfico truncado al exportar a PDF|
|CELLSJAVA-43533|XLSX al problema de creación de Html en Ubuntu|
|CELLSJAVA-43987|El borde derecho de las celdas combinadas se pierde en html|
|CELLSJAVA-44016|Problema al convertir el archivo de Excel que contiene la URL de la imagen a HTML|
|CELLSJAVA-43787|Excepción "IllegalArgumentException: la longitud del guión es cero ..." en Excel para la representación HTML|
|CELLSJAVA-43885|IllegalArgumentException al convertir Excel|
|CELLSJAVA-43874|Workbook.save arroja una excepción en un archivo específico por Aspose.Cells solo cuando se aplica la licencia Aspose|
|CELLSJAVA-43969|Un nombre con función COUNTIF y referencia externa produce una NullPointerException|
|CELLSJAVA-43903|java.lang.NumberFormatException: para la cadena de entrada al representar el archivo de Excel en HTML|
|CELLSJAVA-44071|com.aspose.cells.CellsException: ha ingresado muy pocos parámetros para la función IF al llamar a Workbook.calculateFormula()|
|CELLSJAVA-44104|NullPointerException al importar SpreadSheetML|

## **Public API y cambios incompatibles con versiones anteriores**

La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Cells for Android via Java. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en el foro de soporte Aspose.Cells.

### **Agrega el método sobrecargado Name.GetRefersTo().**

Obtiene la expresión de fórmula basada en la celda especificada.

### **Agrega el método sobrecargado Range.AutoFill().**

Rellene automáticamente el rango objetivo con el tipo de relleno.

### **Agrega la propiedad Comment.IsThreadedComment.**

Indica si este comentario es un comentario encadenado.

### **Agrega la propiedad HtmlSaveOptions.IgnoreInvisibleShapes.**

Indica si se están introduciendo formas invisibles al guardar html.

### **Agrega la propiedad Range.CurrentRegion.**

Devuelve un rango delimitado por cualquier combinación de filas y columnas en blanco.

### **Agrega la clase AxisBins.**

 Representa contenedores de eje para gráficos de histograma.

### **Añade el método SheetRender.GetPageSizeInch(int pageIndex)**

Obtenga el tamaño de página de la imagen de salida en unidades de pulgada.

### **Añade el método WorkbookRender.GetPageSizeInch(int pageIndex)**

Obtenga la imagen de salida del tamaño de la página en unidades de pulgada.

### **Agrega la enumeración CellValueFormatStrategy.DisplayString.**

Con esta estrategia, Cell.GetStringValue(CellValueFormatStrategy) tendrá en cuenta el límite del ancho de columna al formatear los valores de las celdas con el estilo de visualización. Si el resultado formateado excede el ancho disponible, se pueden devolver uno o más "#", tal como lo muestra MS Excel para este tipo de celdas.

### **Agrega la propiedad WorksheetCollection.ActiveSheetName.**

Obtiene y establece el nombre de la hoja activa del libro.

### **Agrega las clases JsonLoadOptions y JsonSaveOptions.**

Representa las opciones de cargar o guardar los archivos.

### **Agrega la propiedad ImageSaveOptions.StreamProvider.**

Proporcione las secuencias si hay dos o más páginas.

### **Agrega la enumeración LoadFormat.Image y LoadFormat.Json.**

Representa la imagen y el tipo json.

### **Agrega SaveFormat.Bmp, SaveFormat.Emf, SaveFormat.Gif, SaveFormat.Jpg, SaveFormat.Json y SaveFormat.Png enum**

Nuevos formatos de guardado compatibles.

### **Agrega FileFormatType.Emf,FileFormatType.Gif,FileFormatType.Jpg,FileFormatType.Json,FileFormatType.Png,FileFormatType.Wmf enum**

Nuevos tipos de formato de archivo admitidos.

### **Más restricciones para agregar áreas para Validación.**

Hemos cambiado el modelo de área para la validación y el formato condicional para tener en cuenta el rendimiento. El nuevo modelo requiere más restricciones para la secuencia de áreas añadidas. Para Validation.AddArea(CellArea cellArea, bool checkIntersection, bool checkEdge) y Validation.AddAreas(CellArea[]areas, bool checkIntersection, bool checkEdge), si los dos parámetros de "verificación" son falsos, el usuario debe asegurarse de que las áreas agregadas se ordenan en orden ascendente por las esquinas superiores izquierdas. De lo contrario, se pueden obtener resultados inesperados para otras operaciones. En la nueva versión, debido a que el rendimiento de agregar una gran cantidad de áreas se ha mejorado significativamente, no creemos que Validation.AddArea(CellArea cellArea) sea más un cuello de botella. Por lo tanto, creemos que los usuarios pueden simplemente llamar a AddArea(CellArea cellArea) directamente, sin necesidad de usar esos dos métodos especiales.

### **Comportamiento modificado para cambiar áreas de validación/formato condicional.**

Para la validación y el formato condicional, en versiones anteriores, sus áreas pueden estar respaldadas por el objeto CellArea obtenido o establecido en ellas. Entonces, si el usuario cambia el valor del campo del objeto CellArea, las áreas también pueden cambiarse y viceversa. De hecho, este es un resultado inesperado desde la vista del diseño API. A partir de esta versión, este efecto secundario se eliminó y el usuario ya no puede cambiar las áreas cambiando el objeto CellArea.

### **Se modificó el comportamiento para agregar condiciones de formato en FormatConditionCollection.**

Para los métodos FormatConditionCollection.AddCondition(...), las versiones antiguas hacen que la prioridad de la recién agregada sea la más baja. Es diferente del comportamiento de MS Excel. A partir de esta versión, al igual que lo que obtendrá para la operación en MS Excel, hacemos que la prioridad de la condición de formato recién agregada sea la más alta.

### **Agrega la propiedad AbstractInterruptMonitor.TerminateWithoutException.**

Esta propiedad indica cuándo se ha requerido una interrupción para un proceso, si el proceso debe terminarse por una excepción o simplemente salir silenciosamente. De forma predeterminada, esta propiedad es falsa, es decir, el proceso finalizará con una excepción cuando se interrumpa.

### **Agrega la propiedad WorkbookSettings.ResourceProvider.**

Propiedad renombrada para WorkbookSettings.StreamProvider para que sea más adecuada para su función y más fácil de entender para los usuarios.

### **Agrega la opción LoadDataFilterOptions.Revision.**

Algunos archivos de plantilla pueden contener una gran cantidad de registros de revisión y eso provoca un bajo rendimiento para cargar el libro de trabajo. El usuario puede usar esta opción para controlar si esos registros de revisión deben cargarse o no.

### **Agrega la propiedad JsonLoadOptions.MultipleWorksheets.**

Indica si se importa cada atributo del objeto JsonObject como una hoja de trabajo cuando todos los nodos secundarios son nodos de matriz.

### **Agrega FileFormatType.SqlScript, SaveFormat.SqlScript y SqlScriptSaveOptions**

Representa las opciones de guardar el script sql.

### **Agrega SaveFormat.Xml, LoadFormat.Xml, XmlSaveOptions y XmlLoadOptions**

Representa las opciones de archivos R/W xml.

### **Agrega la propiedad HtmlSaveOptions.SaveAsSingleFile.**

 Indica si guardar Excel como un solo archivo.

### **Agrega la propiedad JsonLoadOptions.MultipleWorksheets.**

 Indica si se cargan los datos del archivo Json en varias hojas de trabajo

### **Agrega la propiedad PdfSaveOptions.Producer.**

 Obtiene y establece el productor del documento pdf generado.

### **Agrega los métodos ListColumn.GetCustomTotalsRowFormula() y ListColumn.SetCustomTotalsRowFormula()**

 Obtiene y establece la fórmula personalizada de la fila de totales de la tabla.

### **Método obsoleto SheetRender.GetPageSize(int pageIndex)**

Use SheetRender.GetPageSizeInch(int pageIndex) en su lugar.

### **Obsoleta la propiedad WorkbookSettings.StreamProvider.**

Utilice la propiedad WorkbookSettings.ResourceProvider en su lugar.

### **Elimina la propiedad obsoleta PdfSaveOptions.StreamProvider.**

Utilice la propiedad WorkbookSettings.ResourceProvider en su lugar.

