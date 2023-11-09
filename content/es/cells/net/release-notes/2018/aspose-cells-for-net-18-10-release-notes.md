---
id: "aspose-cells-for-net-18-10-release-notes"
slug: "aspose-cells-for-net-18-10-release-notes"
linktitle: "Aspose.Cells for .NET 18.10 Notas de la versión"
title: "Aspose.Cells for .NET 18.10 Notas de la versión"
weight: 30
description: "Aspose.Cells for .NET 18.10 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 18.10 Notas de la versión"
---
{{% alert color="primary" %}} 

 Esta página contiene notas de la versión para[Aspose.Cells for .NET 18.10](https://www.nuget.org/packages/Aspose.Cells/18.10.0).

{{% /alert %}} 

|**Llave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|CELLSNET-46311|Obtener puntos de conexión de formas|Nueva caracteristica|
|CELLSNET-46194|Cambie el ancho de tamaño fijo de las columnas (es decir, pt/px) a una unidad escalable como "em" o "porcentaje"|Mejora|
|CELLSNET-46383|Problema con la fuente de la imagen al renderizar Excel al formato de archivo HTML|Insecto|
|CELLSNET-46367|El tamaño de fuente cambió de 6,5 a 6 al convertir XLSX a HTML|Insecto|
|CELLSNET-46353| Reconocer etiquetas vacías como<td /> al convertir HTML a formato de archivo MS Excel|Insecto|
|CELLSNET-46341|Falta el subtotal cuando las filas colapsaron después de actualizar|Insecto|
|CELLSNET-46330|Problema en los campos numéricos al llamar a Worksheet.AutoFitColumns()|Insecto|
|CELLSNET-42681|El archivo XLSB se corrompe al abrirlo y guardarlo|Insecto|
|CELLSNET-46382|CSV la importación crea un formato incorrecto usando PreferredParsers|Insecto|
|CELLSNET-46338|"_xll" adjunto delante del nombre de la fórmula|Insecto|
|CELLSNET-46334|La fórmula de rango con nombre ("=GET.CELL") no se creó correctamente en la configuración regional alemana|Insecto|
|CELLSNET-46321|El carácter de escape se muestra tal como está en PDF|Insecto|
|CELLSNET-46376|PDF el tamaño de la página de salida (y los márgenes) no coincide con la salida de MS Excel|Insecto|
|CELLSNET-46373|Altura de la imagen en el encabezado truncada junto con un diseño roto durante la conversión XLSM->PDF|Insecto|
|CELLSNET-46349|La imagen no se repite correctamente cuando los títulos impresos están configurados para filas y columnas|Insecto|
|CELLSNET-46358|Representar una imagen desde un gráfico simple toma todos los recursos y luego genera una excepción|Insecto|
|CELLSNET-46343|El acceso a las propiedades de visibilidad cambió la visibilidad del gráfico en la salida que se volvió a guardar|Insecto|
|CELLSNET-46390|La propiedad SourceFullName del objeto OLE está vacía al acceder en XLSB|Insecto|
|CELLSNET-46385|La imagen/forma del encabezado no se representa correctamente al volver a guardar un archivo XLSX|Insecto|
|CELLSNET-46384|Diferencia en los objetos OLE antes y después de guardar el archivo XLSB|Insecto|
|CELLSNET-46378|Falta la guía fonética después de copiar y guardar|Insecto|
|CELLSNET-46375|Cambiar el tamaño de las tablas cambia el formato de las celdas|Insecto|
|CELLSNET-46374|Detección incorrecta del color de fondo y primer plano de la celda|Insecto|
|CELLSNET-46369|El ajuste automático ocurre automáticamente en las filas ocultas cuando las filas se filtran automáticamente|Insecto|
|CELLSNET-46368|El esquema personalizado 'm-files://...' se convierte en la operación de guardado del documento|Insecto|
|CELLSNET-46357|XLSB los archivos no se pueden abrir usando LoadDataFilterOption que no sea LoadDataFilterOption.All|Insecto|
|CELLSNET-46356|Falta la comilla simple de la fórmula|Insecto|
|CELLSNET-46351|LoadDataFilterOptions.SheetSettings no funciona para archivos XLSB|Insecto|
|CELLSNET-46350|La vista se cambia a protegida durante la conversión XLS -> XLSM -> XLS|Insecto|
|CELLSNET-46347|El archivo XLSX está dañado después de convertirlo desde un archivo XML (SpreadsheetML)|Insecto|
|CELLSNET-46344|Smart Marker no evalúa correctamente ISBLANK|Insecto|
|CELLSNET-46319|FilterOperatorType.Contains falta de API|Insecto|
|CELLSNET-46354|Ocurrió una excepción al cargar un archivo de Excel|Excepción|
### **Public API y cambios incompatibles con versiones anteriores**
La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Cells for .NET. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en el foro de soporte Aspose.Cells.
#### **Agrega la propiedad HtmlSaveOptions.WidthScalable**
Indica si se utiliza una unidad escalable para describir el ancho de columna al exportar el archivo a HTML. El valor predeterminado es falso.
#### **Agrega la propiedad WorkbookDesigner.UpdateEmptyStringAsNull**
Indica si se procesa el valor de la cadena vacía como nulo.
#### **Actualiza el valor devuelto del método DocumentProperty.ToDateTime(), las propiedades BuiltInDocumentPropertyCollection.CreatedTime, BuiltInDocumentPropertyCollection.LastPrinted y BuiltInDocumentPropertyCollection.LastSavedTime.**
Devuelve la hora en la zona horaria local.
#### **Requiere una restricción más fuerte para la entrada del usuario para FormatCondition.Formula1/Formula2**
La cadena de entrada simple no se puede determinar si debe hacer referencia a una referencia de nombre o si es solo un valor de cadena constante. Entonces, ahora requerimos que la fórmula comience con el signo '='. Para el valor de cadena simple "sss", utilice un formato como "=\"sss\"".
