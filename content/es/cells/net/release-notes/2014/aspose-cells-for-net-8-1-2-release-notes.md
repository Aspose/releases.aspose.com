---
id: "aspose-cells-for-net-8-1-2-release-notes"
slug: "aspose-cells-for-net-8-1-2-release-notes"
linktitle: "Aspose.Cells for .NET 8.1.2 Notas de la versión"
title: "Aspose.Cells for .NET 8.1.2 Notas de la versión"
weight: 50
description: "Aspose.Cells for .NET 8.1.2 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 8.1.2 Notas de la versión"
---
{{% alert color="primary" %}} 

 Esta página contiene notas de la versión para[Aspose.Cells for .NET 8.1.2](https://releases.aspose.com/cells/net/new-releases/aspose.cells-for-.net-8.1.2/)

{{% /alert %}} 

 Aspose.Cells for .NET se ha actualizado a la versión 8.1.2 y nos complace anunciar que esta versión trae la adición de más de 20 nuevas mejoras útiles.
Usando Aspose.Cells for .NET puede trabajar con XLS, SpreadsheetML, OOXML, XLSB, CSV, HTML, ODS, PDF, XPS y otros formatos en sus aplicaciones. También puede ver, generar, modificar, convertir, renderizar e imprimir libros de trabajo sin usar Microsoft Excel.
Visite la documentación para saber cómo comenzar con Aspose.Cells for .NET.
Tenga en cuenta que esta descarga contiene una versión completamente funcional del producto; sin embargo, sin un conjunto de licencias, se ejecutará en modo de evaluación con algunas limitaciones. Para probar Aspose.Cells sin estas limitaciones de evaluación, puede solicitar una licencia temporal gratuita de 30 días.
 La siguiente es una lista de cambios en esta versión de Aspose.Cells.

\1) Aspose.Cells 
## **Otras mejoras y cambios**

## **Rendimiento**


(CELLSNET-42820) - FileFormatUtil.DetectFileFormat utiliza toda la memoria disponible del sistema al detectar una hoja de cálculo dañada


## **Insectos**


 (CELLSNET-42801): faltan datos cuando la tabla dinámica se convierte a PDF

 (CELLSNET-42800): falta el título total cuando la tabla dinámica se convierte a PDF

 (CELLSNET-42799) - Cell Problema de combinación cuando la tabla dinámica se convierte a PDF

 (CELLSNET-42775): error de tabla dinámica con respecto a los subtotales

 (CELLSNET-42749) - Las líneas de flecha son demasiado gruesas que en Excel

 (CELLSNET-42438): el contenido de la celda combinada desaparece cuando se filtran las filas y la hoja de cálculo se convierte a HTML.

 (CELLSNET-42353) - Aspose.Cells produce una flecha de doble grosor al convertir XLS en PDF

 (CELLSNET-42747) - El resultado impreso no está centrado correctamente y la última línea se pierde

 (CELLSNET-42744) - El texto de las celdas combinadas no se muestra cuando se convierte a PDF

(CELLSNET-42781): error de forma a imagen al convertir ExcelShapeToImageRedactedEx.xls a Tiff

 (CELLSNET-42780) - Error de forma a imagen al convertir ExcelShapeToImageError.xls a Tiff

 (CELLSNET-42760) - La línea es muy gruesa cuando se guarda como pdf usando Aspose celdas

 (CELLSNET-42622) - Las etiquetas de los gráficos de Excel se superponen después de abrir y guardar el archivo xlsm

 (CELLSNET-42836): la fórmula de coincidencia no se calcula correctamente con Workbook.CalculateFormula

 (CELLSNET-42818) - #¡NÚMERO! error al leer ciertas celdas

 (CELLSNET-42811) - Marcadores inteligentes - Cells Formato no retenido en Grupo: Combinar, Omitir: 1


## **Excepciones**


 (CELLSNET-42635) - MonoDevelop provoca un error SIGSEGV

 (CELLSNET-42812): CellsException al convertir la hoja de cálculo a PDF

 (CELLSNET-42788): System.NullReferenceException al guardar el archivo ods


## **Public API y cambios incompatibles con versiones anteriores**


 La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Cells for .NET. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en el foro de soporte Aspose.Cells.



 Public WarningInfo, clases WarningType, interfaz IWarningCallback y propiedad SaveOptions.WarningCallback, ImageOrPrintOptions.WarningCallback.

 Admite advertencias cuando se ha sustituido la fuente.



 Eliminar la propiedad obsoleta PdfSaveOptions.ChartImageType.


