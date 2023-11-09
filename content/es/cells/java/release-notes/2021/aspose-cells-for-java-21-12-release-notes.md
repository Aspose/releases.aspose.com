---
id: "aspose-cells-for-java-21-12-release-notes"
slug: "aspose-cells-for-java-21-12-release-notes"
linktitle: "Aspose.Cells for Java 21.12 Notas de la versión"
title: "Aspose.Cells for Java 21.12 Notas de la versión"
weight: 1
description: "Aspose.Cells for Java 21.12 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 21.12 Notas de la versión"
---
{{% alert color="primary" %}}

 Esta página contiene notas de la versión para[Aspose.Cells for Java 21.12](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-21.12/).

{{% /alert %}}

|**Llave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|CELLSJAVA-43994|Soporte para interrumpir la ejecución de WorkbookDesigner.process en SmarkMarker|
|CELLSJAVA-44039|Modificar el atributo de productor PDF del PDF generado|
|CELLSJAVA-43469|Posible regresión: degradación del rendimiento de FormatConditionCollection.addArea()|
|CELLSJAVA-43983|Regresión: bucle infinito al convertir XLSX a PDF|
|CELLSJAVA-44029|XLSX a PDF: la imagen no se convierte|
|CELLSJAVA-44093| Problema de truncamiento de texto con formas de rectángulo al renderizar a imagen en versiones más nuevas Aspose.Cells for Java|
|CELLSJAVA-44089|DataLabels.setShadow() no está disponible y no es igual al método Series.setShadow()|
|CELLSJAVA-44000|El estilo Cells es incorrecto en HTML cuando se usa el conjunto de iconos y otro formato condicional al mismo tiempo|
|CELLSJAVA-43932|Problema con la configuración de la posición de las etiquetas de datos para los gráficos de anillos expandidos en la imagen de salida|
|CELLSJAVA-43934|Las etiquetas del gráfico circular no coinciden con Excel después de manipular o actualizar el gráfico|
|CELLSJAVA-44094|Título del gráfico truncado al exportar a PDF|
|CELLSJAVA-43533|XLSX al problema de creación de Html en Ubuntu|
|CELLSJAVA-43987|El borde derecho de las celdas combinadas se pierde en html|
|CELLSJAVA-44016|Problema al convertir el archivo de Excel que contiene la URL de la imagen a HTML|
|CELLSJAVA-44071|com.aspose.cells.CellsException: ha ingresado muy pocos parámetros para la función IF al llamar a Workbook.calculateFormula()|
|CELLSJAVA-44104|NullPointerException al importar SpreadSheetML|

## **Public API y cambios incompatibles con versiones anteriores**

La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Cells for Java. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en el foro de soporte Aspose.Cells.

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

### **Obsoleta la propiedad WorkbookSettings.StreamProvider.**

Utilice la propiedad WorkbookSettings.ResourceProvider en su lugar.

### **Elimina la propiedad obsoleta PdfSaveOptions.StreamProvider.**

Utilice la propiedad WorkbookSettings.ResourceProvider en su lugar.

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
