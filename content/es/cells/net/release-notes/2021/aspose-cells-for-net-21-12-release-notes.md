---
id: "aspose-cells-for-net-21-12-release-notes"
slug: "aspose-cells-for-net-21-12-release-notes"
linktitle: "Aspose.Cells for .NET 21.12 Notas de la versión"
title: "Aspose.Cells for .NET 21.12 Notas de la versión"
weight: 1
description: "Aspose.Cells for .NET 21.12 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 21.12 Notas de la versión"
---
{{% alert color="primary" %}}

 Esta página contiene notas de la versión para[Aspose.Cells for .NET 21.12](https://www.nuget.org/packages/Aspose.Cells/21.12.0).

{{% /alert %}}

|**Llave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|CELLSNET-49680|Admite la conversión de Excel a SQL Scripts.|Nueva caracteristica|
|CELLSNET-49717|Admite la conversión de datos de Excel a xml|Nueva caracteristica|
|CELLSNET-49853| Admite la importación de datos xml|Nueva caracteristica|
|CELLSNET-48190|Actualizar prioridades al agregar una nueva condición de formato|Mejora|
|CELLSNET-49758| Ordenar con DataSorter afecta el formato de la tabla|Mejora|
|CELLSNET-49828|FormatConditionCollection.AddCondition() proporciona un comportamiento diferente para la fórmula|Mejora|
|CELLSNET-49981|Agregue la opción de filtro para los registros de revisión mientras crea un libro de trabajo a partir de un archivo de plantilla|Mejora|
|CELLSNET-49739|Ignore las referencias 3D para el formato condicional al copiar a otro libro de trabajo|Mejora|
|CELLSNET-49984|Lea algunos datos del archivo xls dañado.|Mejora|
|CELLSNET-49990|Admite la configuración de la fórmula de fila de totales personalizados de la tabla.|Mejora|
|CELLSNET-49825|Problema de rendimiento con el atributo ExportImagesAsBase64 en Excel para la conversión HTML|Rendimiento|
|CELLSNET-49827|RefersTo del rango definido se escapó incorrectamente|Insecto|
|CELLSNET-49759|Las celdas vacías todavía se exportan como elementos XML vacíos|Insecto|
|CELLSNET-49817|El texto no está alineado en el centro con la fuente 'Credit Suisse Type Light' mientras se procesa en Emf|Insecto|
|CELLSNET-49864|Palabras que aparecen en orden inverso para el texto de derecha a izquierda en la representación XLSX a PDF|Insecto|
|CELLSNET-49873|Xlsx a pdf: el salto de página es diferente en comparación con el pdf generado por Excel|Insecto|
|CELLSNET-49922|Los caracteres no caben en una página y la posición de impresión se cambia en Excel a la representación PDF|Insecto|
|CELLSNET-49998|No se puede ver el archivo XLS específico con marcado HTML|Insecto|
|CELLSNET-49742|Diferencias en chart1.xml después de guardar|Insecto|
|CELLSNET-49875|XLSX a EMF Marcas de verificación superpuestas|Insecto|
|CELLSNET-49904|Gráfico a PNG fechas no convertidas correctamente|Insecto|
|CELLSNET-49905|Regresión: problema al convertir el gráfico a PNG|Insecto|
|CELLSNET-49969|Error de desbordamiento al guardar el documento XLS en XLSX/XSLM|Insecto|
|CELLSNET-49760|El área fusionada se muestra incorrectamente al convertir a html.|Insecto|
|CELLSNET-49789|La cuadrícula original de Excel no debe cambiarse al guardar el archivo html|Insecto|
|CELLSNET-49850|Imagen: el parámetro FitToCell no funciona en los marcadores inteligentes de imagen|Insecto|
|CELLSNET-49870|El encabezado se ensancha cuando se combinan varias hojas en hojas de cálculo de Excel|Insecto|
|CELLSNET-49898|Muestre el borde de las celdas mientras ajusta las imágenes a las celdas usando Marcadores inteligentes|Insecto|
|CELLSNET-49924|Aspose-archivos XLSX generados abriéndose con error|Insecto|
|CELLSNETCORE-301|Agregar hoja de trabajo falla cuando el hipervínculo tiene una dirección nula|Insecto|
|CELLSNET-49812|Excepción al abrir el archivo ODS|Excepción|
|CELLSNET-49876|Excepción al volver a guardar un archivo XLSX|Excepción|
|CELLSNET-49943|System.NullReferenceException al copiar Workbook|Excepción|
|


## **Public API y cambios incompatibles con versiones anteriores**

La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Cells for .NET. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en el foro de soporte Aspose.Cells.

### **Más restricciones para agregar áreas para Validación.**

Hemos cambiado el modelo de área para la validación y el formato condicional para tener en cuenta el rendimiento. El nuevo modelo requiere más restricciones para la secuencia de áreas añadidas. Para Validation.AddArea(CellArea cellArea, bool checkIntersection, bool checkEdge) y Validation.AddAreas(CellArea[]areas, bool checkIntersection, bool checkEdge), si los dos parámetros de "verificación" son falsos, el usuario debe asegurarse de que las áreas agregadas se ordenan en orden ascendente por las esquinas superiores izquierdas. De lo contrario, se pueden obtener resultados inesperados para otras operaciones. En la nueva versión, debido a que el rendimiento de agregar una gran cantidad de áreas se ha mejorado significativamente, no creemos que Validation.AddArea(CellArea cellArea) sea más un cuello de botella. Por lo tanto, creemos que los usuarios pueden simplemente llamar a AddArea(CellArea cellArea) directamente, sin necesidad de usar esos dos métodos especiales.

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

