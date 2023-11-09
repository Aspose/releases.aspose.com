---
id: "aspose-cells-for-net-8-2-1-release-notes"
slug: "aspose-cells-for-net-8-2-1-release-notes"
linktitle: "Aspose.Cells for .NET 8.2.1 Notas de la versión"
title: "Aspose.Cells for .NET 8.2.1 Notas de la versión"
weight: 30
description: "Aspose.Cells for .NET 8.2.1 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 8.2.1 Notas de la versión"
---
{{% alert color="primary" %}} 

 Esta página contiene notas de la versión para[Aspose.Cells for .NET 8.2.1](https://releases.aspose.com/cells/net/new-releases/aspose.cells-for-.net-8.2.1/)

{{% /alert %}} 

 Aspose.Cells for .NET se actualizó a la versión 8.2.1 y nos complace anunciar que esta versión trae la adición de más de 30 nuevas mejoras útiles.
Usando Aspose.Cells for .NET puede trabajar con XLS, SpreadsheetML, OOXML, XLSB, CSV, HTML, ODS, PDF, XPS y otros formatos en sus aplicaciones. También puede ver, generar, modificar, convertir, renderizar e imprimir libros de trabajo sin usar Microsoft Excel.
Visite la documentación para saber cómo comenzar con Aspose.Cells for .NET.
Tenga en cuenta que esta descarga contiene una versión completamente funcional del producto; sin embargo, sin un conjunto de licencias, se ejecutará en modo de evaluación con algunas limitaciones. Para probar Aspose.Cells sin estas limitaciones de evaluación, puede solicitar una licencia temporal gratuita de 30 días.
 La siguiente es una lista de cambios en esta versión de Aspose.Cells.

\1) Aspose.Cells 
## **Otras mejoras y cambios**

## **Nuevas características**


 (CELLSNET-42923): admite la opción de mostrar la leyenda sin superponerse

 (CELLSNET-42935) - Verifique que el valor de la celda cumpla con las reglas de validación de datos

 (CELLSNET-42911): deshabilitar el ajuste de texto para las etiquetas de datos del gráfico


## **Insectos**


 (CELLSNET-42941): genera un error de contenido ilegible en el archivo XLSM

 (CELLSNET-42933): no se pueden evitar las etiquetas de fila cuando se crea un pivote con aspose.

 (CELLSNET-42857): el archivo se corrompe al abrirlo y guardarlo

 (CELLSNET-42816) - El cuadro de texto diagonal aparece en horizontal cuando la hoja de cálculo se convierte a PDF

 (CELLSNET-42815) - El cuadro de texto diagonal aparece en horizontal cuando la hoja de cálculo se convierte a HTML

(CELLSNET-42676) - El grosor de las líneas de flecha del diagrama de visio es incorrecto en el pdf de salida

 (CELLSNET-41568) - Excel a imagen con forma girada no se representa correctamente

 (CELLSNET-40931): formas incorrectas exportadas a la imagen

 (CELLSNET-42802): problema de representación gráfica al convertir Xls a PDF

 (CELLSNET-42980): salto de página incorrecto al representar la hoja de cálculo en PDF

 (CELLSNET-42979): extensión no deseada del borde al representar la hoja de cálculo en PDF

 (CELLSNET-42970): la operación de adición en el pie de página de Excel no funciona en la representación PDF

 (CELLSNET-42936) - Impresión en ambos lados de la página

 (CELLSNET-42938): hipervínculos para las formas perdidas en el formato de archivo renderizado PDF

 (CELLSNET-42966): contenido ilegible después de abrir y guardar el archivo xlsx

 (CELLSNET-42964) - Excel encontró un error de contenido ilegible al generar hipervínculos

 (CELLSNET-42946) - El valor de la celda L45 es incorrecto después de calcular la fórmula

(CELLSNET-42943): limitación de Excel con respecto al recuento de hipervínculos en Aspose.Cells

 (CELLSNET-42934) - Referencias de rango de nombre y tipo de gráfico de dispersión de lectura incorrecta

 (CELLSNET-42926): el pie de página no es correcto al convertir del documento SpreadsheetML

 (CELLSNET-42837) - Mostrar tabla de datos con clave de leyenda de chat

 (CELLSNET-41129): el logotipo desapareció en el archivo de salida PDF

 (CELLSNET-42986): fórmula incorrecta copiada en celdas al insertar filas en tablas

 (CELLSNET-42974) - Aspose.Cells hoja de cálculo corrupta que contiene datos externos

 (CELLSNET-42802): pastel, dona. Calcular fórmula

 (CELLSNET-42940) - Hipervínculo en PDF de XLS

 (CELLSNET-42738) - La línea suavizada en el gráfico de dispersión contiene bucles

 (CELLSNET-42739) - La imagen del gráfico de dispersión muestra marcadores de cuadrícula del eje X incorrectos


## **Excepciones**


 (CELLSNET-42929) - IndexOutOfRangeException lanzada en PivotTable.CalculateData

(CELLSNET-42213): conversión de un archivo XLS que contiene una forma con un fondo degradado a PDF

 (CELLSNET-42962): excepción en Workbook.RemoveExternalLinks()

 (CELLSNET-42951) - CellsHelper.ConvertA1FormulaToR1C1 genera una excepción

 (CELLSNET-42930) - System.ArgumentException en Workbook.Save

 (CELLSNET-42002): excepción System.ArgumentException en la página 9110

 (CELLSNET-42977): excepción de la imagen de dibujo


## **Public API y cambios incompatibles con versiones anteriores**


 La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Cells for .NET. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en el foro de soporte Aspose.Cells.



 Agrega el método Cell.GetValidation()

 Obtiene la validación que se aplica a la celda.



 Agrega el método Cell.GetValidationValue()

 Indica si el valor de la celda es válido.



 Agrega el método WorkbookRender.ToPrinter(PrinterSettings PrinterSettings)

 Renderice el libro de trabajo a la impresora a través de PrinterSettings.


