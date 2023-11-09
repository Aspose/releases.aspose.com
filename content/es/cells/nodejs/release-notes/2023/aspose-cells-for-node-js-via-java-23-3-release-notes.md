---
id: "aspose-cells-for-node-js-via-java-23-3-release-notes"
slug: "aspose-cells-for-node-js-via-java-23-3-release-notes"
linktitle: "Aspose.Cells for Node.js via Java 23.3 Notas de la versión"
title: "Aspose.Cells for Node.js via Java 23.3 Notas de la versión"
weight: 10
description: "Aspose.Cells for Node.js via Java 23.3 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Node.js via Java 23.3 Notas de la versión"
---
{{% alert color="primary" %}}

 Esta página contiene notas de la versión para[Aspose.Cells for Node.js via Java 23.3](https://releases.aspose.com/cells/nodejs/new-releases/aspose.cells-for-node.js-via-java-23.3/).

{{% /alert %}}

|**Llave**|**Resumen**|**Categoría**|
| :- | :- | :- |
|CELLSJAVA-45149|Modificar la lógica de generar un objeto 'grupo' a partir del objeto smartart|
|CELLSJAVA-45172|Opción de carga de soporte para GridWeb|
|CELLSJAVA-45173| Admite márgenes de etiqueta img al cargar html|
|CELLSJAVA-45110|La imagen convertida no es lo mismo que MS Excel.|
|CELLSJAVA-45190|La función getCalculatedValue() no recupera los valores de campo calculados.|
|CELLSJAVA-45056|Gráfico a imagen: la altura del carácter y la leyenda no se representan correctamente|
|CELLSJAVA-45089|El PDF convertido muestra etiquetas de diagrama en diferentes ubicaciones y puntos de eje incorrectos|
|CELLSJAVA-45141| Faltan etiquetas de datos en el gráfico en el libro de trabajo copiado en v23|
|CELLSJAVA-45178|Al convertir xlsx a html, el programa le indicará que la celda inicial del objeto Chart tiene un contenido '}' no válido.|
|CELLSJAVA-45195|Falta la línea de serie en un gráfico de dispersión|
|CELLSJAVA-45054|No se puede cambiar la hoja de trabajo para el archivo especificado del cliente|
|CELLSJAVA-45143|El archivo CSV no es el mismo que el archivo WPS|
|CELLSJAVA-45072|El PDF convertido por Aspose.Cells del archivo MS Excel no se pudo leer normalmente con iText|
|CELLSJAVA-45200|Mostrando "#" para números en el convertido PDF|
|CELLSJAVA-45159|El texto no está alineado en el centro mientras se representa en una imagen png|
|CELLSJAVA-41794|HTML es incorrecto cuando algunas filas están ocultas|
|CELLSJAVA-45189|Seleccione el campo de datos dinámicos de una tabla dinámica para aplicar formato en|
|CELLSJAVA-45197|Problemas de formato en la conversión de HTML a Excel|
|CELLSJAVA-45051| La contraseña no funciona al abrir el archivo LibreOffice Calc (ODS)|
|CELLSJAVA-44070|Excepción "Índice de fila final no válido" en la representación CSV a PDF|
|CELLSJAVA-45107|Se genera una excepción IllegalArgumentException al exportar archivos a html|

##  **Public API y cambios incompatibles con versiones anteriores**

La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Cells for Java. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en el foro de soporte Aspose.Cells.

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
