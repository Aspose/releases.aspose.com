---
id: "aspose-cells-for-net-20-3-release-notes"
slug: "aspose-cells-for-net-20-3-release-notes"
linktitle: "Aspose.Cells for .NET 20.3 Notas de la versión"
title: "Aspose.Cells for .NET 20.3 Notas de la versión"
weight: 50
description: "Aspose.Cells for .NET 20.3 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 20.3 Notas de la versión"
---
{{% alert color="primary" %}} 

 Esta página contiene notas de la versión para[Aspose.Cells for .NET 20.3](https://www.nuget.org/packages/Aspose.Cells/20.3.0).

{{% /alert %}} 

|**Llave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|CELLSNET-47130|Compatibilidad con FLOOR.MATH(-555,5,1)|Nueva caracteristica|
|CELLSNET-47168|Soporte para la función FILTRO|Nueva caracteristica|
|CELLSNET-47204|Obtener identificación única de la hoja de trabajo|Nueva caracteristica|
|CELLSNET-47229|Soporte para configurar chart.series.dataLables.TextDirection en vertical|Nueva caracteristica|
|CELLSNET-47092|Haga que los íconos estén disponibles para IStreamProvider como imágenes habituales mientras guarda el documento en HTML|Mejora|
|CELLSNET-47094|Reduzca el parpadeo en GridDesktop para cambiar el tamaño sin problemas|Mejora|
|CELLSNET-47173|Distinguir hojas ocultas/muy ocultas en Aspose.Cells.GridDesktop|Mejora|
|CELLSNET-47101|Mejore el rendimiento de guardar formato condicional y validación con filas enteras.|Mejora|
|CELLSNET-47178|Se perdió la sangría al crear una tabla y convertirla a HTML|Insecto|
|CELLSNET-47199|La diferencia en el cálculo del rango con nombre al establecer CreateCalcChain en verdadero y falso|Insecto|
|CELLSNET-47077|No se pudieron aplicar bordes a las celdas (que tenían datos) al importar un archivo de Excel a GridDesktop|Insecto|
|CELLSNET-47172|Problema al aplicar formato condicional|Insecto|
|CELLSNET-47177|El nombre de la serie del gráfico de ParetoLine y la línea no se muestran en la imagen|Insecto|
|CELLSNET-47191|La diferencia entre el gráfico y la imagen|Insecto|
|CELLSNET-47202|Las entradas de la leyenda se superponen en la imagen de salida del gráfico|Insecto|
|CELLSNET-47167|Número incorrecto de enlaces visibles|Insecto|
|CELLSNET-47184|BIFF5 con contenido cirílico se convierte incorrectamente a XLSX|Insecto|
|CELLSNET-47205|Range.ApplyStyle() en el rango de columnas aumentó enormemente el tamaño del archivo del libro de trabajo|Insecto|
|CELLSNET-47210|El valor de cadena con formato enriquecido de una celda está vacío en Apple Numbers'09|Insecto|
|CELLSNET-47213|Copiar hoja a otro libro de trabajo: las celdas ocultas (filas) desaparecen|Insecto|
|CELLSNETCORE-53|El punto de datos en la línea del gráfico de Excel se elimina después de convertir a PDF|Insecto|
|CELLSNET-47212|NullReferenceException al guardar particular XLSM a XLS|Excepción|
|CELLSNET-47222|Aspose.Cells 20.2: excepción al convertir un archivo particular XLSB a Excel97To2003|Excepción|
|CELLSNET-47226|Aspose.Cells 20.2: excepción al intentar eliminar columnas en blanco|Excepción|
### **Public API y cambios incompatibles con versiones anteriores**
La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Cells for .NET. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en el foro de soporte Aspose.Cells.
#### **Cambie el comportamiento de las funciones de formato para algunos CultureInfos especificados por el usuario (SOLO .NET)**
En versiones anteriores, nuestro motor de formateo puede modificar algunas propiedades de algunas culturas especiales para obtener el resultado formateado general. Por ejemplo, para la mayoría de las situaciones, debe usarse JapaneseCalendar para dar formato a los valores de fecha y hora, por lo que en las versiones anteriores siempre hacemos que CultureInfo de "ja-JP" use JapaneseCalendar para dar formato. Sin embargo, no siempre está destinado a los usuarios cuando especifican su CultureInfo personalizado mediante API, como WorkbookSettings.CultureInfo o CustomImplementationFactory.CreateCultureInfo(). Entonces, desde 20.3, usamos la propiedad CultureInfo.UseUserOverride para decidir si cambiamos las propiedades automáticamente para formatear. Para el CultureInfo especificado, si esta propiedad es**verdadero** , luego lo tomamos como que el usuario ha anulado todas las propiedades necesarias, por lo que ya no lo cambiaremos para formatear. Si esta propiedad es**falso**, entonces podemos modificar otras propiedades automáticamente si es necesario.
#### **Agregue la propiedad LoadFilter.SheetsInLoadingOrder.**
Los usuarios pueden anular esta propiedad para especificar las hojas y el orden en que se cargarán al importar libros de trabajo desde el archivo de plantilla.
#### **Elimina la propiedad TickLabels.Background obsoleta**
Utilice la propiedad TickLabels.BackgroundMode en su lugar.
#### **Obsoleta la propiedad TickLabels.TextDirection y agrega la propiedad TickLabels.ReadingOrder**
Utilice la propiedad TickLabels.ReadingOrder en su lugar.
#### **Obsoleta TickLabels.DirectionTypeproperty y agrega enumeración ChartTextDirectionType**
Representa la dirección del texto.
#### **Agrega el método Shape.RemoveActiveXControl().**
Elimina datos ActiveX de la forma.
#### **Agrega la propiedad ThreadedComment.CreatedTime.**
Obtiene y establece la hora de creación de los comentarios encadenados.
#### **Agrega la propiedad Worksheet.UniqueId.**
Obtiene y establece la identificación única de la hoja de cálculo.
#### **Agrega la enumeración IconSetType.ColorSmilies3 e IconSetType.Smilies3.**
Representa los formatos condicionales del conjunto de iconos de 3smiles. Solo para archivos .ods.s
#### **Agrega la enumeración TimePeriodType.LastYear,TimePeriodType.NextYear y ThisYear.**
Representa los formatos condicionales del año pasado, del año siguiente y de este año. Solo para archivos .ods.
#### **Agrega el método WorksheetCollection.RefreshPivotTables().**
Actualizar todas las tablas dinámicas en el archivo.
