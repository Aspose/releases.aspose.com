---
id: "aspose-cells-for-net-22-1-release-notes"
slug: "aspose-cells-for-net-22-1-release-notes"
linktitle: "Aspose.Cells for .NET 22.1 Notas de la versión"
title: "Aspose.Cells for .NET 22.1 Notas de la versión"
weight: 12
description: "Aspose.Cells for .NET 22.1 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 22.1 Notas de la versión"
---
{{% alert color="primary" %}}

 Esta página contiene notas de la versión para[Aspose.Cells for .NET 22.1](https://www.nuget.org/packages/Aspose.Cells/22.1.0).

{{% /alert %}}

|**Llave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|CELLSNET-50082|Soporte para devolver índices originales de filas/columnas ordenadas para la función sort()|Nueva caracteristica|
|CELLSNET-50088|Soporte para establecer el nombre del trabajo de impresión con PrinterSettings mientras se procesa en la impresora|Nueva caracteristica|
|CELLSNET-50060|Detecta si el archivo de texto es csv o tsv.|Nueva caracteristica|
|CELLSNET-49939|Ignorar filas y columnas ocultas al obtener Cells.MaxDisplayRange|Mejora|
|CELLSNET-50054|Resultado incorrecto para calcular la función FRECUENCIA en la fórmula matricial|Mejora|
|CELLSNET-50072|Función no admitida: CONJUNTOCUBO|Mejora|
|CELLSNET-50017|Cómo agregar una burbuja junto al título del gráfico y el texto del eje del gráfico|Mejora|
|CELLSNET-50038| Comportamiento diferente sobre el colapso y la expansión de grupos de varios niveles|Mejora|
|CELLSNET-50041| BMP los archivos de imagen no se muestran en el encabezado/pie de página|Mejora|
|CELLSNET-50108|XLS a PDF: la conversión se detiene sin memoria|Rendimiento|
|CELLSNET-50128|El espacio entre líneas se vuelve más estrecho: conversión de Excel a PDF|Insecto|
|CELLSNET-50086|Cell los colores desaparecen después de la conversión a PDF|Insecto|
|CELLSNET-49996|Los valores de texto enriquecido de las celdas pueden perderse con el modo MemoryPreference|Insecto|
|CELLSNET-50042| El nombre de las celdas se cambia durante la grabación.|Insecto|
|CELLSNET-50055|La propiedad de nombre de rango local Texto completo no se escapa si la hoja de trabajo principal tiene un apóstrofo|Insecto|
|CELLSNET-50154|GridWeb no puede cargar/guardar desde la memoria caché para el archivo .csv|Insecto|
|CELLSNET-50063|La impresión de un archivo de Excel genera dos páginas en lugar de una página|Insecto|
|CELLSNET-50094|El contenido de la hoja de trabajo no se representa correctamente en Excel para la conversión PDF|Insecto|
|CELLSNET-50129|La posición de impresión sube a medida que se sigue la página: conversión de Excel a PDF|Insecto|
|CELLSNET-50131|Faltan los caracteres: conversión de Excel a PDF|Insecto|
|CELLSNET-49578| Valor máximo/mínimo incorrecto calculado a partir de gráficos por Aspose.Cells|Insecto|
|CELLSNET-50087|El gráfico de salida no se muestra correctamente después de cambiar el tipo de serie|Insecto|
|CELLSNET-50197|La leyenda en el gráfico de cascada no se puede eliminar ni ocultar|Insecto|
|CELLSNET-50065|Comportamiento diferente con respecto a contraer y expandir grupos de filas de varios niveles|Insecto|
|CELLSNET-50137|XLSX a HTML variable no declarada "nodo" en script|Insecto|
|CELLSNET-50157|AutoFitMergedCellsType.EachLine no funciona para las columnas de ajuste automático|Insecto|
|CELLSNET-50165|La fuente de la guía fonética se cambia después de guardar el archivo|Insecto|
|CELLSNET-50208|Algunos textos se pierden al guardar como Html|Insecto|
|CELLSNET-50095|Excepción al abrir el archivo XSLB|Excepción|
|CELLSNET-50096| StackOverflowException al eliminar columnas vacías|Excepción|
|CELLSNET-50071|Conversión a HTML excepción "Función no compatible: CUBESET"|Excepción|
|CELLSNET-50097|Excepción al abrir el archivo XSLX a través de Aspose.Cells|Excepción|
|CELLSNET-50133|NullReferenceException al comparar FillFormat|Excepción|
|CELLSNET-50138|Excepción al abrir un archivo XLSB|Excepción|
|CELLSNET-50016|Gráfico a EMF valores de eje incorrectos|Regresión|
|


## **Public API y cambios incompatibles con versiones anteriores**

La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Cells for .NET. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en el foro de soporte Aspose.Cells.

### **Cambia el comportamiento de eliminar enlaces externos del libro de trabajo.**

En versiones anteriores, no eliminamos el enlace externo cuya URL contiene "Complementos". Tal comportamiento está diseñado para los requisitos especiales de algunos usuarios. El defecto de tal solución es obvio: los usuarios pueden especificar cualquier nombre de archivo o ruta válidos para las referencias externas y, de hecho, la mayoría de ellos no quiere que esos enlaces externos sean tratados de manera diferente. A partir de esta versión, ya no filtramos esos enlaces externos. Si los usuarios tienen requisitos especiales para algunos enlaces externos, pueden verificar todos los elementos en ExternalLinkCollection uno por uno y solo eliminar aquellos que desean eliminar (mediante el método ExternalLinkCollection.RemoveAt(int)).

### **Cambia el comportamiento de Cell. Escriba un valor de fecha y hora no válido.**

En versiones anteriores, si se solicita que una celda se formatee como fecha y hora, Cell.Type devuelve CellValueType.IsDateTime sin importar si el valor numérico de esta celda es válido para fecha y hora o no. Esto puede causar una excepción si los usuarios dependen de Cell. Escriba solo e intente llamar a Cell.DateTimeValue. A partir de esta versión, devolvemos CellValueType.IsNumeric para este tipo de celdas, de modo que el usuario pueda guiarse para obtener el valor de la celda mediante el API adecuado.

### **Cambia el comportamiento de Cells.MaxDisplayRange.**

En versiones anteriores, el valor de rango de esta propiedad cubre todas las celdas que se han instanciado en la colección de celdas. A partir de esta versión, hacemos que las filas/columnas invisibles se excluyan de los bordes del rango de visualización si solo hay celdas instanciadas en esas filas/columnas.

### **Cambia los métodos DataSorter.Sort() para devolver los índices originales de Filas/Columnas ordenadas.**

En versiones anteriores, los métodos DataSorter.Sort() no devuelven nada. A partir de esta versión, devolvemos los índices originales de Filas/Columnas correspondientes al rango que se ha ordenado. Esto proporciona al usuario la capacidad de realizar comprobaciones y operaciones avanzadas para la clasificación.

### **Agrega la propiedad TxtLoadOptions.ExtendToNextSheet.**

Admite la importación de datos CSV/TSV en varias hojas de trabajo si el recuento de filas o columnas de datos supera el límite de MS Excel.

### **Agrega el método ExternalLinkCollection.Clear().**

Elimina todos los enlaces externos del libro de trabajo.

### **Agrega el método ExternalLinkCollection.Clear(bool updateReferencesAsLocal).**

Al eliminar todos los enlaces externos del libro de trabajo, el usuario puede determinar cómo hacerlo con las fórmulas que tienen referencias a esos enlaces externos. Si "updateReferencesAsLocal" es verdadero, todas las funciones personalizadas definidas en los enlaces externos se moverán al libro de trabajo actual. Por ejemplo, la fórmula de una celda es "='fuenteexterna.xlam'!funciónpersonalizada()", después de eliminar el enlace externo "fuenteexterna.xlam", la fórmula de esta celda se convertirá en "=funciónpersonalizada()".

### **Agrega el método ExternalLinkCollection.RemoveAt(int).**

Elimina un enlace externo especificado del libro de trabajo.

### **Agrega el método ExternalLinkCollection.RemoveAt(int, bool updateReferencesAsLocal).**

Similar al método ExternalLinkCollection.Clear(bool updateReferencesAsLocal), el usuario puede determinar la forma de hacerlo con las fórmulas que hacen referencia al enlace externo especificado mientras lo elimina del libro de trabajo.

### **Agrega el método ExternalLinkCollection.GetEnumerator().**

Proporciona un enumerador para iterar a través de todos los enlaces externos en el libro de trabajo.

### **Obsoleta el método Workbook.RemoveExternalLinks().**

Utilice el método ExternalLinkCollection.Clear() en su lugar.

### **Obsoleta el método Workbook.HasExernalLinks().**

Utilice ExternalLinkCollection.Count para verificar si hay enlaces externos en el libro de trabajo.

### **Elimina la clase obsoleta StyleCollection.**

Utilice Workbook.CreateStyle() y Workbook.GetNamedStyle(string) para manipular estilos.

### **Agrega el constructor PptxSaveOptions(bool saveAsImage).**

Representa las opciones para guardar el archivo .pptx. Si es Verdadero, el libro de trabajo se convertirá en algunas imágenes del archivo .pptx. Si es falso, el libro de trabajo se convertirá en algunas tablas del archivo .pptx.

### **Agrega el método SheetRender.ToPrinter(PrinterSettings printerSettings, string jobName).**

Renderice la hoja de trabajo a la impresora con la configuración de la impresora y el nombre del trabajo de la impresora.

### **Agrega el método WorkbookRender.ToPrinter(PrinterSettings printerSettings, string jobName).**

Renderice el libro de trabajo a la impresora con la configuración de la impresora y el nombre del trabajo de la impresora.

### **Agrega la clase ChartGlobalizationSettings.**

 Representa la configuración de globalización para el gráfico.

### **Agrega la propiedad DataLabels.IsNeverOverlap.**

Indica si las etiquetas de datos nunca se superponen. (Para gráfico circular)

### **Agrega la clase TickLabelItem.**

Incluir información de un elemento Ticklabel.

### **Agrega la propiedad TickLabelItem.Height.**

Obtiene la altura del elemento Ticklabel en relación con la altura del gráfico.

### **Agrega la propiedad TickLabelItem.Width.**

Obtiene el ancho del elemento Ticklabel en proporción al ancho del gráfico.

### **Agrega la propiedad TickLabelItem.X.**

Obtiene X del elemento Ticklabel en proporción al ancho del gráfico.

### **Agrega la propiedad TickLabelItem.Y.**

Obtiene Y del elemento Ticklabel en relación con la altura del gráfico.

### **Agrega la propiedad TickLabels.TickLabelItems.**

Obtiene los elementos de TickLabel.

