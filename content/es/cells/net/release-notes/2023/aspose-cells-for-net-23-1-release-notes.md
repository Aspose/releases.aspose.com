---
id: "aspose-cells-for-net-23-1-release-notes"
slug: "aspose-cells-for-net-23-1-release-notes"
linktitle: "Aspose.Cells for .NET 23.1 Notas de la versión"
title: "Aspose.Cells for .NET 23.1 Notas de la versión"
weight: 12
description: "Aspose.Cells for .NET 23.1 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 23.1 Notas de la versión"
---
{{% alert color="primary" %}}

 Esta página contiene notas de la versión para[Aspose.Cells for .NET 23.1](https://www.nuget.org/packages/Aspose.Cells/23.1.0).

{{% /alert %}}

|**Llave**|**Resumen**|**Categoría**|
| :- | :- | :- |
|CELLSNET-50111|Interrupción de soporte al calcular fórmulas|
|CELLSNET-52496|Soporte para cambiar el estilo predeterminado de fila/columna sin cambiar la configuración de estilo de las celdas existentes|
|CELLSNET-52505|Admite nuevas funciones HSTACK/VSTACK|
|CELLSNET-52429|Soporte para obtener el autor y la fecha y hora de las revisiones.|
|CELLSNET-52337|Compatible con fórmulas CHOOSECOLS y CHOOSEROWS Excel 365|
|CELLSNET-52498| Mejore SaveOptions.HasHeaderRow al convertir xlsx a json|
|CELLSNET-52499|Falta el valor JSON cuando una hoja está vacía|
|CELLSNET-52500|JsonSaveOptions.SkipEmptyRows no funciona correctamente|
|CELLSNET-52502|Exporte siempre Excel como JObject al convertir Excel a json|
|CELLSNET-52418|El relleno de forma no es correcto al convertir a pdf|
|CELLSNET-52420| Las formas y las imágenes se deforman en Excel a la representación PDF después de copiar la hoja|
|CELLSNET-52437|Sombra incorrecta al convertir la imagen a pdf|
|CELLSNET-52494|Error de cambio de signo de flecha al convertir un archivo de Excel a PDF|
|CELLSNET-52442|SUMAR.SI devuelve 4 en lugar de 0 mediante el motor de cálculo de fórmulas Aspose.Cells|
|CELLSNET-52441|La imagen convertida por gráfico no es la misma que MS Excel|
|CELLSNET-52486|Vulnerabilidad de seguridad: CVE-2021-24112|
|CELLSNET-52410|Imagen a SVG: el texto se superpone a la barra horizontal para las etiquetas de fecha de la imagen del gráfico|
|CELLSNET-52366| Líneas más gruesas y borde faltante al guardar XLSB en una imagen|
|CELLSNET-52395|El archivo de Excel (XLS) está dañado al volver a guardarlo a través de Aspose.Cells|
|CELLSNET-52435|Admite criterios de filtro al abrir y guardar html|
|CELLSNET-52440|El rango de la tabla dinámica no es el mismo que el de MS Excel al convertir la tabla dinámica a pdf|
|CELLSNET-52458|El contenido y el formato de las hojas se modifican durante la copia|
|CELLSNET-52493|Excepción "El artículo ya se ha agregado". al guardar XLS a XLSX|
|CELLSNET-48991|Referencia a objeto no establecida como instancia de un objeto. excepción al abrir el archivo ODS|
|CELLSNET-52419|Se produce una excepción de índice fuera de rango después de copiar la hoja y convertirla a pdf|
|CELLSNET-52433|Excepción "El archivo está dañado" al cargar un archivo XLSX que tiene un hipervínculo|

##  **Public API y cambios incompatibles con versiones anteriores**

La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Cells for .NET. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en el foro de soporte Aspose.Cells.

###  **Agrega la clase PivotGlobalizationSettings.**

La clase administra todas las configuraciones de globalización sobre la tabla dinámica.

###  **Elimina el método GlobalizationSettings.GetOtherName().**

Ya no se hace referencia a este método, no tiene ningún efecto, incluso el usuario lo implementa en GlobalizationSettings. Así que lo eliminamos ahora. El usuario debe usar el método ChartGlobalizationSettings.GetOtherName() en su lugar.

###  **Elimina los métodos GlobalizationSettings.GetColumnLablesName()/GetRowLablesName().**

Utilice PivotGlobalizationSettings.GetTextOfColumnLabels()/GetTextOfRowLabels().

###  **Obsoleta todos los métodos sobre la tabla dinámica en GlobalizationSettings.**

Utilice los métodos correspondientes en PivotGlobalizationSettings.

###  **Agrega los métodos GetStyle()/SetStyle() para las clases Fila y Columna.**

Admite obtener/establecer un estilo personalizado para toda la Fila/Columna. Para establecer un estilo personalizado, la diferencia entre SetStyle() y ApplyStyle() es que SetStyle() no cambia la configuración de estilo de las celdas existentes.

###  **Agrega la propiedad HasCustomStyle para Cell, clases de Fila y Columna.**

Indica si la celda, fila o columna se ha configurado con una configuración de estilo personalizada (diferente a la predeterminada que hereda).

###  **Obsoletas propiedades Row.Style y Column.Style**

Utilice Row.GetStyle() y Column.GetStyle() en su lugar.

###  **Agrega la propiedad JsonSaveOptions.AlwaysExportAsJsonObject.**

Indica si siempre exporta archivos de Excel como objeto Json, incluso si solo hay una hoja de cálculo.

###  **Agrega la clase RevisionHeader y la propiedad RevisionLog.MetadataTable.**

Admite la obtención y configuración de propiedades del registro de revisión.

###  **Agrega el método Style.GetTwoColorGradientSetting() y obsoleta el método Style.GetTwoColorGradient().**

Utilice el método Style.GetTwoColorGradientSetting() en su lugar.

###  **Obsoleta JsonUtility.ExportRangeToJson(Range,ExportRangeToJsonOptions) y agrega JsonUtility.ExportRangeToJson(Range, JsonSaveOptions)**

Utilice el método ExportRangeToJson(Range, JsonSaveOptions) en su lugar.

###  **Agrega la propiedad Charts.Axis.CustomUnit.**

Especifica un valor personalizado para la unidad de visualización.

###  **Obsoleta la propiedad Charts.Axis.CustUnit.**

Utilice Charts.Axis.CustomUnit en su lugar.

###  **Agrega la propiedad Charts.Chart.PlotVisibleCellsOnly.**

Indica si solo se trazan las celdas visibles.

###  **Obsoleta la propiedad Charts.Chart.PlotVisibleCells.**

Utilice Charts.Chart.PlotVisibleCellsOnly en su lugar.

###  **Elimina la propiedad ShapeFormat.FillFormat.**

Utilice la propiedad ShapeFormat.Fill en su lugar.

###  **Elimina la propiedad ShapeFormat.Outline.**

Utilice la propiedad ShapeFormat.Line en su lugar.
