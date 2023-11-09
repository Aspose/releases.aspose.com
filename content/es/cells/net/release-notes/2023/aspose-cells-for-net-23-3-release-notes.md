---
id: "aspose-cells-for-net-23-3-release-notes"
slug: "aspose-cells-for-net-23-3-release-notes"
linktitle: "Aspose.Cells for .NET 23.3 Notas de la versión"
title: "Aspose.Cells for .NET 23.3 Notas de la versión"
weight: 10
description: "Aspose.Cells for .NET 23.3 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 23.3 Notas de la versión"
---
{{% alert color="primary" %}}

 Esta página contiene notas de la versión para[Aspose.Cells for .NET 23.3](https://www.nuget.org/packages/Aspose.Cells/23.3.0).

{{% /alert %}}

|**Llave**|**Resumen**|**Categoría**|
| :- | :- | :- |
|CELLSNET-52857|Soporte para configurar/leer/guardar la función ENCODEURL|
|CELLSNET-52921|Soporte para configurar/leer/guardar la función LET|
|CELLSNET-52605|Dependencia de soporte de System.Drawing.Common de 6.0.0 para net6 y net7|
|CELLSNET-52840|Actualizar fórmula de columna calculada al copiar|
|CELLSNET-52742|El efecto de sombra de texto desaparece al guardar el archivo en pdf|
|CELLSNET-52802|El color de la fuente del texto del arte inteligente debe ser negro.|
|CELLSNET-52634| SUBTOTAL y otras funciones agregadas no funcionan correctamente dentro de una fórmula de matriz dinámica|
|CELLSNET-52752|Se devuelve un valor incorrecto al calcular la instrucción SWITCH Fórmula de matriz|
|CELLSNET-52771|Problema con el cálculo de fórmulas de matriz con enlaces externos que tienen funciones INDIRECTAS|
|CELLSNET-52858| Error de fórmula al convertir xlsx a xls|
|CELLSNET-52770|Faltan etiquetas de marca de eje al convertir el gráfico en imagen en el proyecto NetCore|
|CELLSNET-52888|Exportar imagen desde el gráfico no es lo mismo que se muestra en Excel|
|CELLSNET-52565| Demostración de Github: el ejemplo de enlace de fuente de datos no funciona|
|CELLSNET-52861|La configuración del rango editable no tiene efecto en GridWeb|
|CELLSNET-52890|Demostración de Github: los modos de sesión de GridWeb no funcionan|
|CELLSNET-44789|Márgenes incorrectos para conversiones de xlsx a pdf|
|CELLSNET-52340|El cuadro de texto no está visible al convertir xlsx a pdf|
|CELLSNET-52759|Falta el borde del área fusionada al guardar el archivo en pdf|
|CELLSNET-52801|Zorder no se respetó al guardar PDF si el objeto cubre más de una página|
|CELLSNET-52897|XLS a PDF: Gráfico EMF imagen no renderizada|
|CELLSNET-49337|HTML a XLSX: algunos estilos no se muestran correctamente|
|CELLSNET-52019| Conversión de Excel a HTML: algunas columnas de datos se desplazan y el formato no funciona|
|CELLSNET-52501|Al copiar el rango del libro de trabajo de origen al de destino, no se copian los datos/objetos correctamente|
|CELLSNET-52730|PNG las imágenes dentro de las celdas no se convierten en salida PDF|
|CELLSNET-52736|Contenido perdido después de volver a guardar el archivo de Excel|
|CELLSNET-52749|La utilización del método de cambio de tamaño da como resultado un archivo de salida dañado|
|CELLSNET-52788|El ancho de los comentarios copiados es incorrecto|
|CELLSNET-52792|Daños en el archivo después de especificar el tipo de imagen al guardar Excel en la imagen|
|CELLSNET-52822|La configuración del margen de comentario cambia de Automático a Fijo|
|CELLSNET-52824|Se cambia la posición de inicio, la fuente y el espaciado entre caracteres de la cadena de caracteres del cuadro de texto.|
|CELLSNET-52834|La tabla copiada está dañada al copiar el rango de otra hoja.|
|CELLSNET-52839|El archivo Xls está dañado si el título del gráfico es una fórmula constante|
|CELLSNET-52871| Expanda las tablas y mueva otras tablas debajo de ella|
|CELLSNET-52873|XLSB a HTML: el estilo de la tabla no se conserva tras la conversión|
|CELLSNET-52896|Se debe lanzar una excepción al cambiar la parte de la mesa.|
|CELLSNET-52917|El archivo de resultados se bloquea al insertar el rango encima de la tabla|
|CELLSNET-52922|El tipo de unidad del eje Y debe estar visible al convertir el gráfico a pdf.|
|CELLSNET-52901| Falta el título del gráfico para el gráfico de mapa de árbol|
|CELLSNET-52741|Error de forma a imagen al guardar el archivo en pdf después de copiar el libro de trabajo|
|CELLSNET-52828|Excepción de referencia nula al copiar un rango|
|CELLSNET-52829|Se lanza una excepción al renderizar la vista previa del archivo ODS con OnePagePerSheet opcional|
|CELLSNET-52830|Excepción para guardar y obtener una vista previa|

##  **Public API y cambios incompatibles con versiones anteriores**

La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Cells for .NET. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en el foro de soporte Aspose.Cells.

###  **Agrega la propiedad CalculationOptions.LinkedDataSources**

Permite al usuario establecer fuentes de datos vinculadas para enlaces externos utilizados en la fórmula para el cálculo.

###  **Obsoleta la clase SvgSaveOptions**

Utilice la clase ImageSaveOptions en su lugar.

###  **Obsoleta el constructor SvgSaveOptions()**

Utilice ImageSaveOptions(SaveFormat.Svg) en su lugar y establezca ImageSaveOptions.ImageOrPrintOptions.OnePagePerSheet en verdadero.

###  **Obsoleta la propiedad SvgSaveOptions.SheetIndex**

Utilice ImageSaveOptions.ImageOrPrintOptions.SheetSet en su lugar.

###  **Agrega StyleModifyFlag.FontVerticalText enumeración**

Indica si el texto está alineado verticalmente.

###  **Agrega la enumeración WarningType.InvalidOperator**

Representa el operador no válido de advertencia al operar archivos de Excel.

###  **Admite la configuración de las propiedades Row.GroupLevel y Column.GroupLevel**

Admite la configuración del nivel de grupo de filas y columnas.

###  **Obsoleta HtmlLoadOptions.ConvertFormulasData y agrega propiedades de HtmlLoadOptions.HasFormula**

Utilice HtmlLoadOptions.HasFormula en su lugar.

###  **Obsoleta PivotGlobalizationSettings.GetTextOfProtection() y agrega métodos PivotGlobalizationSettings.GetTextOfProtectedName(String)**

Utilice PivotGlobalizationSettings.GetTextOfProtectedName(String) en su lugar.

###  **Añade el método Chart.IsReferedByChart(Int32,Int32)**

Indica si el gráfico hace referencia a esta celda.

###  **Agrega la propiedad PasteOptions.IgnoreLinksToOriginalFile**

No enlace al archivo original al copiar el rango.

###  **Agrega PivotArea, PivotTableSelectionType y PivotTable.Format(Pivot.PivotArea,Style)**

Seleccione el área y formatéela de la tabla dinámica.

###  **Agrega la propiedad SheetSet.Active**

Obtiene un conjunto con la hoja activa del libro de trabajo.

