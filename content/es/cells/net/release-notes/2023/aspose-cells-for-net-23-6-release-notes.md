---
id: aspose-cells-for-net-23-6-release-note
slug: aspose-cells-for-net-23-6-release-note
linktitle: Aspose.Cells for .NET 23.6 Nota de versión
title: Aspose.Cells for .NET 23.6 Nota de versión
weight: 7
description: "Aspose.Cells para notas de la versión .Net 23.6: las últimas mejoras, nuevas funciones y correcciones"
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for .NET 23.6 Release Note
keywords: Aspose.Cells for .Net 23.6 Release Notes, Aspose.Cells for .Net 23.6 updates and fixe
---
{{% alert color="primary" %}}

 Esta página contiene notas de la versión para[Aspose.Cells for .NET 23.6](https://www.nuget.org/packages/Aspose.Cells/23.6.0).

{{% /alert %}}

|**Llave**|**Resumen**|**Categoría**|
| :- | :- | :- |
|CELLSNET-53303|Soporte para atravesar Row/Cell en RowCollection/Row en orden inverso|
|CELLSNET-53398|Admite la actualización de múltiples rangos de consolidación de tabla dinámica|
|CELLSGRIDJS-815|Soporte para mostrar hoja de gráfico en GridJs|
|CELLSGRIDJS-821|Soporte para filtrar por fecha y hora en GridJs|
|CELLSGRIDJS-782|Soporte para representar control activex y control de formulario para casilla de verificación en GridJs|
|CELLSNET-53333|La fila sin datos debe tomarse en blanco y eliminarse mediante Cells.DeleteBlankRows() incluso si hay celdas fusionadas que se cruzan con ella.|
|CELLSNET-53316|El gráfico no se actualiza al escribir nuevas líneas en un objeto listo con Aspose.Cells|
|CELLSNET-53358|Admite la extensión de filas al configurar la fórmula en la fila de totales en la tabla|
|CELLSNET-53359|Detectar formato de archivo Gzip|
|CELLSGRIDJS-812|Cell El contenido desbordado no siempre se representa en GridJs|
|CELLSGRIDJS-818|Soporte para configurar la carga de gif en opciones de carga para GridJs|
|CELLSGRIDJS-824|Solución de visualización de capas para la imagen de fondo|
|CELLSNET-48192|Formas de flecha colocadas incorrectamente después de la conversión a HTML|
|CELLSNET-48193|Formas de flecha colocadas incorrectamente después de la conversión a PDF|
|CELLSNET-53291|El texto está al revés en algunas formas: conversión de Excel a PDF|
|CELLSNET-53459|Las letras de las formas se ponen al revés en Excel a la conversión PDF|
|CELLSNET-53470| Los botones de radio no se muestran correctamente en PDF y HTML|
|CELLSNET-53304| Las tildes en una función CONCATENAR se convierten en comas|
|CELLSNET-53372|La regla de formato condicional "no entre" funciona de manera diferente a Excel|
|CELLSNET-53403|Los comentarios se eliminan al eliminar filas en blanco|
|CELLSNET-53463|El archivo xlsx generado con dependencias volátiles no es totalmente compatible con Open Xml SDK|
|CELLSNET-53482|La parte de tiempo "08:00" en MS Excel fue formateada como "8:00" por Aspose.Cells|
|CELLSNET-53368|La última fila se corta al convertir el libro a PDF con OnePagePerSheet configurado en verdadero|
|CELLSNET-53381| Las referencias de XmlMap no cambian cuando se importan filas|
|CELLSNET-53382|La importación XML no conserva el ancho de las columnas|
|CELLSNET-53402|La generación de Excel Tiff lleva demasiado tiempo|
|CELLSNET-53443|La conversión PDF genera algunas páginas vacías adicionales|
|CELLSNET-53363|El encabezado y los formatos no están alineados correctamente al importar HTML a Excel|
|CELLSNET-53413|Guardar HTML tiene problemas visuales con las tablas|
|CELLSNET-53284|Fallo del archivo al agregar datos a la fila total de la tabla|
|CELLSNET-53290|Proporcione algunas opciones/medios para mantener el formato (estilo) de los valores insertados en el objeto Tabla/Lista|
|CELLSNET-53325|Estilo de la fila de Totales cubierto por el estilo de la fila anterior cuando se muestra la fila de totales de la tabla|
|CELLSNET-53328|PowerQueries perdido después del reemplazo|
|CELLSNET-53357|La fuente y el tamaño de fuente no se configuran en todas las líneas del cuadro de texto al exportar a XLS|
|CELLSNET-53366|Las filas de la tabla dinámica no se combinan en PDF cuando se suma el total general|
|CELLSNET-53399| Aspose mueve un gráfico debajo de una tabla cuando la fila de totales está habilitada, mientras que Excel no|
|CELLSNET-53406|InsertCutCells: cortar filas y luego insertarlas en otro lugar no mantiene las referencias de fórmula|
|CELLSNET-53408|El valor de las celdas fusionadas cambió al copiar columnas|
|CELLSNET-53417|El gráfico no se mueve hacia abajo después de agregar filas|
|CELLSNET-53418|Los datos horizontales de un gráfico no se expanden.|
|CELLSNET-53424|Cuando se copia una hoja con controles ActiveX a otro libro de trabajo, se produjeron algunas diferencias/problemas|
|CELLSNET-53436|Las formas copiadas se convierten en formas libres.|
|CELLSNET-53457|La identificación de la forma cambió después de ser guardada y recargada.|
|CELLSGRIDJS-819|Cell El tamaño de relleno del color de fondo no coincide exactamente|
|CELLSGRIDJS-820|Cargando XLSX: Excepción de fecha y hora no representable|
|CELLSGRIDJS-822|Excepción para la carga de imágenes en una red 3g lenta|
|CELLSGRIDJS-827|Edite la celda de enfoque fuera de la vista cuando el teclado virtual se muestra en el dispositivo móvil|
|CELLSGRIDJS-828|A veces, un solo clic en la celda no activa la selección de celda en el dispositivo móvil|
|CELLSNET-53461|Lanzamiento de excepción: '¡Error de forma a imagen!'|
|CELLSNET-53416|Excepción de combinación de rango al actualizar la tabla dinámica|

##  **Public API y cambios incompatibles con versiones anteriores**

La siguiente es una lista de cualquier cambio realizado en el API público, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Cells for .NET. Si tiene dudas sobre algún cambio enumerado, plantéelo a el foro de soporte Aspose.Cells.

###  **Cambia el comportamiento del método Cells.DeleteBlankRows()**

En versiones anteriores, no tomábamos una fila en blanco si cruzaba algunas celdas fusionadas para que no se eliminara. A partir de 23.6, si una fila intersecta solo algunas celdas fusionadas y no tiene datos de celda u otros objetos relacionados, se considerará en blanco y se eliminará.

###  **Cambia el comportamiento al crear opciones de guardado con un formato de guardado que no coincide**

Para crear opciones de guardado específicas con formato de guardado, a veces el usuario puede proporcionar un formato inigualable como parámetro. En la versión anterior, el formato no coincidente puede aceptarse directamente, lo que puede provocar ambigüedades e incluso resultados inesperados. Desde 23.6, restablecemos el formato de guardado inigualable a uno predeterminado que coincide con las opciones de guardado específicas. Esas opciones de guardado influenciadas y el formato predeterminado son: OoxmlSaveOptions-xlsx, HtmlSaveOptions-html, OdsSaveOptions-ods, XlsSaveOptions-xls.

###  **Agrega el método RowCollection.GetEnumerator (bool invertido, bool sync)**

Proporciona al usuario la posibilidad de recorrer objetos de fila en la colección en orden inverso.

###  **Método XlsSaveOptions.IsTemplate obsoleto**

Para el archivo de plantilla, cree opciones de guardado mediante XlsSaveOptions(SaveFormat.Xlt). De lo contrario, créelo mediante XlsSaveOptions().

###  **Agrega la enumeración ImageBinarizationMethod**

Especifica el método utilizado para binarizar la imagen.

###  **Agrega la propiedad ImageOrPrintOptions.TiffBinarizationMethod**

Obtiene y establece el método utilizado al convertir imágenes al formato de 1 bpp cuando ImageType es Tiff y TiffCompression es igual a Ccitt3 o Ccitt4.

###  **Agrega los métodos ListColumn.GetDataStyle() y ListColumn.SetDataStyle(Style).**

Obtiene y establece el estilo de la columna de la tabla.

###  **Agrega el método ListObject.PutCellFormula(int,int,string,bool).**

Establece la fórmula en tabla.

###  **Agrega el método RevisionLogCollection.HighlightChanges(HighlightChangesOptions) y la clase HighlightChangesOptions.**

Exporta y resalta todos los registros de revisión a una nueva hoja de trabajo.

###  **Agrega la enumeración FileFormatType.GZip.**

Se utiliza para detectar si el archivo es un archivo GZip.

