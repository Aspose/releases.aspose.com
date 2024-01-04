---
id: aspose-cells-for-php-via-java-23-6-release-note
slug: aspose-cells-for-php-via-java-23-6-release-note
linktitle: Aspose.Cells for PHP via Java 23.6 Nota de versión
title: Aspose.Cells for PHP via Java 23.6 Nota de versión
weight: 7
description: "Aspose.Cells for PHP via Java 23.6 Notas de la versión: las últimas mejoras, nuevas funciones y correcciones"
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for PHP via Java 23.6 Release Note
keywords: Aspose.Cells for PHP via Java 23.6 Release Notes, Aspose.Cells for PHP via Java 23.6 updates and fixe
---
{{% alert color="primary" %}}

 Esta página contiene notas de la versión para[Aspose.Cells for PHP via Java 23.6](https://releases.aspose.com/cells/php/new-releases/aspose.cells-for-php-via-java-23.6/).

{{% /alert %}}

|**Llave**|**Resumen**|**Categoría**|
| :- | :- | :- |
|CELLSJAVA-43064| Proporcionar opción para optimizar SVG imágenes|
|CELLSJAVA-45455|Actualizar bouncycastle dependiente a v1.68|
|CELLSJAVA-45414|Obtenga un seguimiento de los cambios o revisiones del archivo Excel en PDF|
|CELLSJAVA-45427|Admite resaltar celdas de cambio de seguimiento o revisión de Excel en la pantalla|
|CELLSJAVA-45438|Admite la configuración de lectura y escritura del efecto duotono|
|CELLSJAVA-45402|La fila del encabezado se incluye en la clasificación después de aplicar el subtotal y obtener resultados incorrectos|
|CELLSJAVA-45422|El resultado del cálculo de la función FILTRO es incorrecto|
|CELLSJAVA-45420|Cells el texto no está alineado en el centro verticalmente en la imagen Emf generada|
|CELLSJAVA-45368|Falta parte del borde de la celda al convertir a HTML|
|CELLSJAVA-45400|Error de posición gráfica al convertir el archivo a HTML|
|CELLSJAVA-45386|La tabla dinámica recién creada no se puede copiar correctamente al copiar la hoja de trabajo|
|CELLSJAVA-45393|Admite el estilo de configuración de la columna de lista de la tabla|
|CELLSJAVA-45417|La imagen cambió en Excel a HTML/conversión de imagen.|
|CELLSJAVA-45428|Los comentarios encadenados se convierten en comentarios normales y están alineados en la misma posición.|
|CELLSJAVA-45437|La combinación de libros provoca la pérdida de color de la imagen|
|CELLSJAVA-45406|Las etiquetas del eje X del gráfico en cascada se cortan en la imagen de salida del libro copiado|
|CELLSJAVA-45451|Se produjo un error OutOfMemory al convertir xls a xlsx|
|CELLSJAVA-45424|Cell.setHtmlString() lanza ArrayIndexOutOfBoundsException|
|CELLSJAVA-45392|Se produce una excepción al eliminar un campo de datos de la tabla dinámica.|

##  **Public API y cambios incompatibles con versiones anteriores**

La siguiente es una lista de cualquier cambio realizado en el API público, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Cells for Java. Si tiene dudas sobre algún cambio enumerado, plantéelo a el foro de soporte Aspose.Cells.

###  **Cambia el comportamiento del método Cells.DeleteBlankRows()**

En versiones anteriores, no tomábamos una fila en blanco si cruzaba algunas celdas fusionadas para que no se eliminara. A partir de 23.6, si una fila intersecta solo algunas celdas fusionadas y no tiene datos de celda u otros objetos relacionados, se considerará en blanco y se eliminará.

###  **Cambia el comportamiento al crear opciones de guardado con un formato de guardado que no coincide**

Para crear opciones de guardado específicas con formato de guardado, a veces el usuario puede proporcionar un formato inigualable como parámetro. En la versión anterior, el formato no coincidente puede aceptarse directamente, lo que puede provocar ambigüedades e incluso resultados inesperados. Desde 23.6, restablecemos el formato de guardado inigualable a uno predeterminado que coincide con las opciones de guardado específicas. Esas opciones de guardado influenciadas y el formato predeterminado son: OoxmlSaveOptions-xlsx, HtmlSaveOptions-html, OdsSaveOptions-ods, XlsSaveOptions-xls.

###  **Agrega el método RowCollection.iterator (bool invertido, bool sync)**

Proporciona al usuario la posibilidad de recorrer objetos de fila en la colección en orden inverso.

###  **Método XlsSaveOptions.IsTemplate obsoleto**

Para el archivo de plantilla, cree opciones de guardado mediante XlsSaveOptions(SaveFormat.Xlt). De lo contrario, créelo mediante XlsSaveOptions().

###  **Agrega los métodos ListColumn.GetDataStyle() y ListColumn.GetDataStyle().**

Obtiene y establece el estilo de la columna de la tabla.

###  **Agrega el método ListObject.PutCellFormula(int,int,string,bool).**

Establece la fórmula en tabla.

###  **Agrega el método RevisionLogCollection.HighlightChanges() y la clase HighlightChangesOptions.**

Exporta y resalta todos los registros de revisión a una nueva hoja de trabajo.

###  **Agrega la enumeración FileFormatType.GZip.**

Se utiliza para detectar si el archivo es un archivo GZip.