---
id: "aspose-cells-for-net-22-11-release-notes"
slug: "aspose-cells-for-net-22-11-release-notes"
linktitle: "Aspose.Cells for .NET 22.11 Notas de la versión"
title: "Aspose.Cells for .NET 22.11 Notas de la versión"
weight: 2
description: "Aspose.Cells for .NET 22.11 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 22.11 Notas de la versión"
---
{{% alert color="primary" %}}

 Esta página contiene notas de la versión para[Aspose.Cells for .NET 22.11](https://www.nuget.org/packages/Aspose.Cells/22.11.0).

{{% /alert %}}

|**Llave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|CELLSNET-52026|Soporte para copiar la línea de tiempo|
|CELLSNET-52022|Distinguir o diferenciar entre la fórmula de matriz heredada de CSE y la fórmula de matriz normal|
|CELLSNET-52156|Deshabilite las celdas de tabla combinadas al guardar XLSX a HTML|
|CELLSNET-52159|Soporte para analizar la propiedad colapsada al convertir html a excel|
|CELLSNET-51939|XLSX a PDF: Contenido desalineado|
|CELLSNET-51940|XLS a PDF: Contenido desalineado en las celdas|
|CELLSNET-52068|XLSX a PDF: faltan formas/colapso del diseño|
|CELLSNET-52092|Se corta la impresión de caracteres y el espaciado en las figuras de Excel|
|CELLSNET-52186|Las formas/cuadros están vacíos al convertir el documento XLSX a PDF|
|CELLSNET-52225|XLSX a PDF Caracteres en cuadros de texto invertidos|
|CELLSNET-52086|Conexiones externas dañadas en el archivo generado|
|CELLSNET-52133|Las fórmulas de Excel se envuelven con llaves en el archivo xlsb que se volvió a guardar|
|CELLSNET-52158|Detección de referencia circular incorrecta|
|CELLSNET-52174|Cell.IsArrayFormula es falso para la fórmula de matriz después de leerse del archivo de plantilla xlsb|
|CELLSNET-52217|Las funciones de búsqueda se calcularon incorrectamente para algunos números grandes|
|CELLSNET-52221|La fórmula de matriz dinámica no se ha derramado correctamente para XLOOKUP|
|CELLSNET-52232|Las comillas simples se eliminan del nombre de la hoja del enlace externo|
|CELLSNET-52198|Problema de superposición al convertir gráficos como archivos de imagen|
|CELLSNET-52043|Problema al calcular "PageSetup.Zoom" con HorizontalPageBreaks|
|CELLSNET-52157|El borde de la página se superpone al texto al convertir a pdf|
|CELLSNET-52118|Resultado inconsistente en diferentes formatos cuando html se establece en celda en OpenOffice y LibreCalc|
|CELLSNET-52125|El índice estaba fuera de rango para el rango. Copiar con imagen|
|CELLSNET-52143| El tipo de relación del enlace cambia al convertir un archivo XLS a XLSM|
|CELLSNET-52144|XLS a XLSM cambio de tipo de relación de enlace de conversión|
|CELLSNET-52151|Guardar xlsb reemplazó todos los comentarios con el último comentario|
|CELLSNET-52152|El valor de la altura de la fila es incorrecto cuando se aplica la operación Autoajustar fila a través de Aspose.Cells|
|CELLSNET-52155|Formato condicional perdido después de la copia de rango|
|CELLSNET-52181|XLSX a HTML: el rango Cells no se exporta correctamente|
|CELLSNET-52214|El contenido de la última fila se trunca en el archivo de salida de Excel|
|CELLSNET-52236| El marcador inteligente (grupo: fusionar) no funciona para celdas fusionadas|
|CELLSNET-52241|Los cuadros (formas) en el documento no aparecen en la salida PDF|
|CELLSNET-52243|La modificación del proyecto de VBA generará un error cuando se guarde el libro de trabajo|

## **Public API y cambios incompatibles con versiones anteriores**

La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Cells for .NET. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en el foro de soporte Aspose.Cells.

### **Agrega la propiedad Cell.IsDynamicArrayFormula**

Indica si la fórmula de la celda es una fórmula de matriz dinámica (verdadera) o una fórmula de matriz heredada (falsa).

### **Obsoleta la propiedad SparklineGroup.SparklineCollection y agrega la propiedad SparklineGroup.Sparklines**

Utilice la propiedad SparklineGroup.Sparklines en su lugar.

### **Obsoleta la propiedad Worksheet.SparklineGroupCollection y agrega la propiedad Worksheet.SparklineGroups**

Utilice la propiedad Worksheet.SparklineGroups en su lugar.
