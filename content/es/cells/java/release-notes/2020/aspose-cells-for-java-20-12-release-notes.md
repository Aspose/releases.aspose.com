---
id: "aspose-cells-for-java-20-12-release-notes"
slug: "aspose-cells-for-java-20-12-release-notes"
linktitle: "Aspose.Cells for Java 20.12 Notas de la versión"
title: "Aspose.Cells for Java 20.12 Notas de la versión"
weight: 1
description: "Aspose.Cells for Java 20.12 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 20.12 Notas de la versión"
---
{{% alert color="primary" %}}

 Esta página contiene notas de la versión para[Aspose.Cells for Java 20.12](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-20.12/).

{{% /alert %}}

|**Llave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|CELLSJAVA-43367|Admite el cálculo de la función ISFORMULA|
|CELLSJAVA-43338|Diferencia en la salida al convertir un archivo de Excel a PDF|
|CELLSJAVA-43346|El archivo de salida está dañado al agregar más de 12 campos en los filtros de la página de la tabla dinámica|
|CELLSJAVA-43351|El color de fondo de la tabla de encabezado no es correcto al convertir a pdf|
|CELLSJAVA-43358|Falta texto durante la conversión HTML a Excel|
|CELLSJAVA-43341|Columnas extra vacías al exportar CSV con LightCellsDataProvider|
|CELLSJAVA-43352|El archivo de Excel convertido a PDF produce un problema de grandes números|
|CELLSJAVA-43339|La imagen está fuera de lugar al convertir el archivo fuente a pdf|
|CELLSJAVA-43340|Faltan contenidos en la conversión XLS a PDF|
|CELLSJAVA-43336| Las entradas de la leyenda del gráfico se muestran demasiado a la izquierda|
|CELLSJAVA-43356|Los valores vacíos/los espacios en un gráfico no se respetan entre 2 valores|
|CELLSJAVA-43344|El nombre de usuario actual se muestra como autor del último comentario|
|CELLSJAVA-43349|Las filas ocultas no se mantienen de la conversión XML a XLS/XLSX|
|CELLSJAVA-43361|Color de celda incorrecto en la conversión de xls a xlsx|
|CELLSJAVA-43366|La propiedad SetAsTotal no se actualiza|
|CELLSJAVA-43348|XLSB a PDF conversión: CellsException: -2147483648|
|CELLSJAVA-43343| Excepción al exportar un archivo a PDF que no tiene un elemento seleccionado para una forma|

## **Public API y cambios incompatibles con versiones anteriores**

La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Cells for Java. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en el foro de soporte Aspose.Cells.

### **Agrega el método Cell.SetDynamicArrayFormula(string arrayFormula, FormulaParseOptions options, bool compute).**

Admite establecer una fórmula de matriz dinámica y derramarse en celdas vecinas si es posible.

### **Agrega el método Workbook.RefreshDynamicArrayFormulas (calculo bool).**

Admite la actualización de fórmulas de matrices dinámicas y el derrame en celdas vecinas de acuerdo con los datos actuales.

### **Añade Cell.Comenta la propiedad.**

Obtiene el comentario de la celda.

### **Agrega la propiedad HtmlSaveOptions.ExportExtraHeadings**

Indica si se exportan encabezados adicionales cuando la longitud del texto es más larga que la columna de visualización máxima.
El valor predeterminado es falso. Si desea importar el archivo html a Excel, mantenga el valor predeterminado.

### **Agrega la propiedad HtmlSaveOptions.ExportFormula**

Indica si se exporta la fórmula al guardar el archivo en html. El valor por defecto es verdadero.
Si desea importar el html de salida a Excel, mantenga el valor predeterminado.

### **Agrega la propiedad HtmlSaveOptions.MergeEmptyTdForcely**

Indica si se fusiona el elemento TD vacío a la fuerza al exportar el archivo a html.
El tamaño del archivo html se reducirá significativamente después de establecer el valor en verdadero. El valor predeterminado es falso.
Si desea importar el archivo html para sobresalir o exportar líneas de cuadrícula perfectas al guardar el archivo en html,
por favor, mantenga el valor predeterminado.

### **Agrega la propiedad LoadOptions.AutoFilter**

Indica si se filtran automáticamente los datos al cargar los archivos.
veces, aunque se establece el filtro automático, las filas correspondientes no se ocultan en el archivo. Ahora solo funciona para el archivo SpreadSheetML.

### **Agrega la propiedad WorkbookSettings.Author**

Obtiene y establece el autor del libro de trabajo.

### **Agrega el método MultipleFilterCollection.Add().**

Agrega cadena de filtro de filtro automático.
