---
id: "aspose-cells-for-net-23-2-release-notes"
slug: "aspose-cells-for-net-23-2-release-notes"
linktitle: "Aspose.Cells for .NET 23.2 Notas de la versión"
title: "Aspose.Cells for .NET 23.2 Notas de la versión"
weight: 11
description: "Aspose.Cells for .NET 23.2 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 23.2 Notas de la versión"
---
{{% alert color="primary" %}}

 Esta página contiene notas de la versión para[Aspose.Cells for .NET 23.2](https://www.nuget.org/packages/Aspose.Cells/23.2.0).

{{% /alert %}}

|**Llave**|**Resumen**|**Categoría**|
| :- | :- | :- |
|CELLSNET-52620|Soporte para analizar/leer/guardar funciones SCAN y Lambda|
|CELLSNET-52666|Admite múltiples formatos de paginación al convertir Excel a pptx|
|CELLSNET-52627|Extraiga el estilo de celda a un objeto genérico (es decir, JSON)|
|CELLSNET-52683|Cell. La fórmula no es la misma que se muestra en MS Excel|
|CELLSNET-52691|Las fórmulas se calculan incorrectamente|
|CELLSNET-52519|Problema con la lectura de gráficos desde un archivo de Excel (generado por Aspose.Cells) hasta Microsoft Gráfico API|
|CELLSNET-52544|El gráfico al PDF no es el mismo que el de la imagen|
|CELLSNET-52635| El texto en el gráfico en SVG tiene una posición incorrecta|
|CELLSNET-52585|System.Windows.Xps.Packaging.XpsDocument no pudo cargar el archivo xps generado|
|CELLSNET-52622|No se puede generar SVG con superíndice y subíndice desde un archivo de Excel|
|CELLSNET-52692|El texto se pierde en el documento convertido XPS|
|CELLSNET-52438| Pérdida de datos al guardar un gráfico de tabla dinámica|
|CELLSNET-52555|Diferencia en la posición del carácter/texto al representar la hoja de cálculo seleccionada en HTML|
|CELLSNET-52583|La conversión a Docx produce una página en blanco adicional|
|CELLSNET-52612|Problema para abrir PowerQuery después del cambio|
|CELLSNET-52613|La conversión de Numbers a Pptx produce un resultado roto|
|CELLSNET-52630|HTML a conversión de Excel: las tablas no se representan correctamente|
|CELLSNET-52631| Guardar un archivo XLSX como XLSB daña los colores y agrega filtros|
|CELLSNET-52639|La rotación del título del eje del gráfico se restablece después de copiar con Aspose.Cells|
|CELLSNET-52662| Xml Import pierde fórmulas en columnas calculadas|
|CELLSNET-52671|XmlImport corrompe el archivo al intentar actualizar las tablas dinámicas con la columna calculada|
|CELLSNET-52675|El estilo de la celda se perdió después de importar xml.|
|CELLSNET-52684|Se perdió el formato de los comentarios al copiar el rango|
|CELLSNET-52690|JsonLayoutOptions no funciona.|
|CELLSNET-52696|Las operaciones de tabla generan archivos de Excel dañados|
|CELLSNET-52549|Guardar hoja en HTML con SmartArt lanza System.NullReferenceException|

##  **Public API y cambios incompatibles con versiones anteriores**

La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Cells for .NET. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en el foro de soporte Aspose.Cells.

###  **Agrega la propiedad ChartTextFrame.IsAutomaticRotation**

Indica si el texto del gráfico se gira automáticamente.

###  **Obsoletas las propiedades JsonLayoutOptions.IgnoreObjectTitle y JsonLayoutOptions.IgnoreArrayTitle**

Utilice la propiedad JsonLayoutOptions.IgnoreTitle en su lugar.

###  **Agrega la propiedad JsonLayoutOptions.IgnoreTitle**

Ingresa títulos de atributos Json al convertir json a Excel.

###  **Agrega el método Style.ToJson()**

Convierte el estilo de los archivos de Excel a un archivo json

###  **Agrega el método Cell.ToJson()**

Convierte una celda de celdas en un archivo json.

