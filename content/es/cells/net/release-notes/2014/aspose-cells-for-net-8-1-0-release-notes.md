---
id: "aspose-cells-for-net-8-1-0-release-notes"
slug: "aspose-cells-for-net-8-1-0-release-notes"
linktitle: "Aspose.Cells for .NET 8.1.0 Notas de la versión"
title: "Aspose.Cells for .NET 8.1.0 Notas de la versión"
weight: 60
description: "Aspose.Cells for .NET 8.1.0 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 8.1.0 Notas de la versión"
---
{{% alert color="primary" %}} 

 Esta página contiene notas de la versión para[Aspose.Cells for .NET 8.1.0](https://releases.aspose.com/cells/net/new-releases/aspose.cells-for-.net-8.1.0/)

{{% /alert %}} 

 Aspose.Cells for .NET se ha actualizado a la versión 8.1.1 y nos complace anunciar que esta versión trae la adición de más de 20 nuevas mejoras útiles.
Usando Aspose.Cells for .NET puede trabajar con XLS, SpreadsheetML, OOXML, XLSB, CSV, HTML, ODS, PDF, XPS y otros formatos en sus aplicaciones. También puede ver, generar, modificar, convertir, renderizar e imprimir libros de trabajo sin usar Microsoft Excel.
Visite la documentación para saber cómo comenzar con Aspose.Cells for .NET.
Tenga en cuenta que esta descarga contiene una versión completamente funcional del producto; sin embargo, sin un conjunto de licencias, se ejecutará en modo de evaluación con algunas limitaciones. Para probar Aspose.Cells sin estas limitaciones de evaluación, puede solicitar una licencia temporal gratuita de 30 días.
La siguiente es una lista de cambios en esta versión de Aspose.Cells.

\1) Aspose.Cells 
## **Otras mejoras y cambios**

## **Nuevas características**


 (CELLSNET-42761): eliminación de escenarios de las hojas de trabajo


## **Insectos**


 (CELLSNET-42523): SheetRender falla cuando se usa UpdateSelectedValue

 (CELLSNET-42387) - El texto se movió fuera del banner.

 (CELLSNET-42385): la forma del conector curvo no aparece al renderizar XLSX a PDF

 (CELLSNET-42379) - El texto de Matrix se muestra diferente

 (CELLSNET-42752) - Los subtotales de la tabla dinámica tienen una combinación de celdas incorrecta

 (CELLSNET-42703): la conversión de la hoja de cálculo que tiene una tabla dinámica a PDF tiene problemas relacionados con el estilo.

 (CELLSNET-42386) - La función GetPivotData calcula el valor erróneo

 (CELLSNET-42742) - Aspose.Cells incrusta fuentes incorrectas en PDF

(CELLSNET-42697) - El encabezado se duplica en el pdf de salida

 (CELLSNET-42759) - Las etiquetas del eje X del gráfico están recortadas

 (CELLSNET-42756): las viñetas no se representan correctamente si están dentro de un cuadro de texto

 (CELLSNET-42750) - Las flechas se muestran reflejadas en un eje vertical

 (CELLSNET-42748) - Las líneas de la leyenda son más delgadas que en Excel

 (CELLSNET-42730) - XLSM a PDF tiende a bloquearse cuando se realizan cambios en el valor y formato Cell

 (CELLSNET-42381) - La lista de viñetas no se imprime correctamente en el encabezado de la lista

 (CELLSNET-42375) - La lista de viñetas debajo del encabezado Ciclo no se convirtió correctamente a pdf

 (CELLSNET-42779): el archivo Xlam no se abre en Excel después de abrirlo y volver a guardarlo

 (CELLSNET-42766) - Abrir y guardar el archivo provoca un error de Vistas personalizadas

 (CELLSNET-42725) - La imagen insertada pierde el tamaño original

 (CELLSNET-42716) - XLSM Cintas perdidas después de volver a guardar el archivo XLSM

(CELLSNET-42711): Row.ApplyStyle no funciona correctamente

 (CELLSNET-42708) - El color de fondo verde de las celdas desaparece en HTML

 (CELLSNET-42695) - Error de vista protegida en archivo de MS Excel - Se requiere investigación


## **Excepciones**


 (CELLSNET-42782) - System.FormatException al leer el archivo xlsx

 (CELLSNET-42758): la conversión especificada no es una excepción válida en Cell.GetDisplayStyle()

 (CELLSNET-42724): se produjo StackOverflowException al llamar al método Worksheet/Workbook.CalculateFormula()

 (CELLSNET-42710) - Fórmula no válida al cargar una hoja de cálculo posiblemente dañada

 (CELLSNET-42706) - System.OutOfMemoryException en DetectFileFormat


## **Public API y cambios incompatibles con versiones anteriores**


 La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Cells for .NET. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en el foro de soporte Aspose.Cells.



 Agregando la propiedad HtmlSaveOptions.PresentationPreference

 Indica si el archivo html o mht es la preferencia de presentación. El valor predeterminado es falso. Si desea obtener una presentación más hermosa, establezca el valor en verdadero.



Público ScenarioCollection, Scenario, ScenarioInputCellCollection, clases ScenarioInputCell y propiedad Worksheet.Scenarios.

 Admite agregar, modificar y eliminar la configuración del escenario.


