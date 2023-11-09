---
id: "aspose-cells-for-net-20-12-release-notes"
slug: "aspose-cells-for-net-20-12-release-notes"
linktitle: "Aspose.Cells for .NET 20.12 Notas de la versión"
title: "Aspose.Cells for .NET 20.12 Notas de la versión"
weight: 1
description: "Aspose.Cells for .NET 20.12 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 20.12 Notas de la versión"
---
{{% alert color="primary" %}}

 Esta página contiene notas de la versión para[Aspose.Cells for .NET 20.12](https://www.nuget.org/packages/Aspose.Cells/20.12.0).

{{% /alert %}}

|**Llave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|CELLSNET-47309|Las fórmulas IFS se envuelven con llaves después de guardar con ASPOSE|Nueva caracteristica|
|CELLSNET-47710|Fórmula de soporte con la función Sheet ()|Nueva caracteristica|
|CELLSNET-47672|Reduzca el tamaño de salida al convertir a HTML|Mejora|
|CELLSNET-47674|Mostrar columnas adicionales cuando el texto se superpone a las siguientes celdas|Mejora|
|CELLSNET-47749|Eliminar macro ods en Workbook.RemoveMacro|Mejora|
|CELLSNET-47759|Admite la etiqueta h1 al configurar Cell.HtmlString|Mejora|
|CELLSNET-47771|Falta la hoja de trabajo nueva mc:Ignorable="x14ac xr xr2 xr3"|Mejora|
|CELLSNET-47758| El complejo de conversión XLSM a HTML lleva mucho tiempo|Rendimiento|
|CELLSNET-47578|Se produce un marcado no válido con la etiqueta SPAN de cierre sin abrir al convertir el documento Cells en HTML|Insecto|
|CELLSNET-47776|DirectoryNotFoundException al intentar abrir HTML|Insecto|
|CELLSNET-47643|Algunas columnas adicionales en la nueva salida en Excel para la representación HTML|Insecto|
|CELLSNET-47688|Algunos TD causarán un error de fuente para la fuente Wingdings en la representación HTML a PDF|Insecto|
|CELLSNET-47690|La conversión de Html a Xlsx no respeta el estilo de la tabla html|Insecto|
|CELLSNET-47718|Las imágenes están alineadas incorrectamente al importar un archivo a html|Insecto|
|CELLSNET-47729|Las imágenes superponen el texto al importar html a Excel|Insecto|
|CELLSNET-47746|Comillas no codificadas en valores de HTML atributos|Insecto|
|CELLSNET-47747|Diferencias al convertir Excel a HTML|Insecto|
|CELLSNET-47763|El valor de la serie no es correcto después de actualizar los datos dinámicos.|Insecto|
|CELLSNET-47731|Resultado de ejecución de fórmula PPMT incorrecto|Insecto|
|CELLSNET-47734|Insertar columna y cambiar fórmula elimina otras fórmulas|Insecto|
|CELLSNET-47738|autofiltro no funciona como excel|Insecto|
|CELLSNET-47764|Número convertido a científico durante la conversión de XLSX a CSV|Insecto|
|CELLSNET-47740| El texto se recorta (no se muestra la primera línea) con una fuente personalizada cuando se ajustan automáticamente las filas|Insecto|
|CELLSNET-47753|Borde alrededor del icono al convertir Excel a PDF|Insecto|
|CELLSNETCORE-88|SetFontFolders no funciona correctamente con etiquetas de series de datos|Insecto|
|CELLSNET-47739|La leyenda muestra el nombre de la serie en lugar del texto de la etiqueta|Insecto|
|CELLSNET-47713|Problema con la copia de hojas cuando existe una "definición de nombre oculto" en el archivo de Excel|Insecto|
|CELLSNET-47733|Comportamiento diferente entre la versión 20.3 y 20.11|Insecto|
|CELLSNET-47752|La etiqueta Ole Object no se recupera en la hoja de Excel|Insecto|
|CELLSNET-47761|El archivo está dañado después de borrar el título del gráfico.|Insecto|
|CELLSNETCORE-89|Eliminar columnas vacías elimina los comentarios en las columnas después de la columna eliminada|Insecto|
|CELLSNET-47732|RefreshPivotData arroja una excepción|Excepción|
|CELLSNET-47745|Excepción generada al importar archivos de muestra|Excepción|
|CELLSNET-47711|Excepción al abrir el archivo ODS|Excepción|
|CELLSNET-47712|Se lanza una excepción al intentar cargar un documento adjunto|Excepción|
|CELLSNET-47715|No se puede cargar el archivo Xltx|Excepción|
|CELLSNET-47735|Excepción al abrir XLSB|Excepción|
|CELLSNET-47741|El índice de la columna no debe estar dentro de la excepción del informe dinámico al llamar a DeleteBlankColumns|Excepción|
|CELLSNET-47750|No se puede abrir XLSX|Excepción|
|CELLSNET-47751|No se puede convertir XLSX a XLSM|Excepción|
|CELLSNET-47773|ArgumentOutOfRangeException al convertir la hoja de trabajo en imagen|Excepción|
|


## **Public API y cambios incompatibles con versiones anteriores**

La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Cells for .NET. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en el foro de soporte Aspose.Cells.

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

