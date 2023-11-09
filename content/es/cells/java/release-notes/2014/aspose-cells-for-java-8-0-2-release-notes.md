---
id: "aspose-cells-for-java-8-0-2-release-notes"
slug: "aspose-cells-for-java-8-0-2-release-notes"
linktitle: "Aspose.Cells for Java 8.0.2 Notas de la versión"
title: "Aspose.Cells for Java 8.0.2 Notas de la versión"
weight: 60
description: "Aspose.Cells for Java 8.0.2 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 8.0.2 Notas de la versión"
---
{{% alert color="primary" %}} 

 Esta página contiene notas de la versión para[Aspose.Cells for Java 8.0.2](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-8.0.2/)

{{% /alert %}} 

 Aspose.Cells for Java se actualizó a la versión 8.0.2 y nos complace anunciar que esta versión trae la adición de más de 10 nuevas mejoras útiles.
Usando Aspose.Cells for Java puede trabajar con XLS, SpreadsheetML, OOXML, XLSB, CSV, HTML, ODS, PDF, XPS y otros formatos en sus aplicaciones. También puede generar, modificar, convertir, renderizar e imprimir libros de trabajo sin usar Microsoft Excel.
Visite la documentación para saber cómo comenzar con Aspose.Cells for Java.
Tenga en cuenta que esta descarga contiene una versión completamente funcional del producto; sin embargo, sin un conjunto de licencias, se ejecutará en modo de evaluación con algunas limitaciones. Para probar Aspose.Cells sin estas limitaciones de evaluación, puede solicitar una licencia temporal gratuita de 30 días.
La siguiente es una lista de cambios en esta versión de Aspose.Cells for Java.


Otras mejoras y cambios

Mejoras

(CELLSJAVA-40788): soporte de tema personalizado para propiedades de forma
(CELLSJAVA-40803): establecer sugerencias de representación para imágenes al exportar hojas de cálculo en HTML

Insectos

(CELLSJAVA-40793) - El rango no se refiere al área correcta
(CELLSJAVA-40768): el método WorkbookRender.toPrinter() no imprime la imagen
(CELLSJAVA-40669): gran problema de la columna pivote al renderizar XLTX a PDF
(CELLSJAVA-40801) - Cell problemas de alineación en el archivo PDF renderizado
(CELLSJAVA-40406): conversión de un archivo de Excel con una gran cantidad de columnas en un archivo PDF
(CELLSJAVA-40794) - AutoFitColumns no funciona cuando se usa con diferentes configuraciones de fuente
(CELLSJAVA-40816): el cursor aún se mueve a la última columna después de usar Cells.DeleteColumn() para eliminarlo
(CELLSJAVA-40786): la forma de fem generada no es la misma que la original
(CELLSJAVA-40806): los marcadores de Excel no se generan cuando se convierten a PDF


Excepciones

(CELLSJAVA-40797) - Cell.getDependents() lanza NullPointerException
(CELLSJAVA-40800): CellsException al convertir la hoja de cálculo a PDF en MAC OS

Public API y cambios incompatibles con versiones anteriores

La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Cells for .NET. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en el foro de soporte Aspose.Cells.

Agrega la propiedad Shape.TextDirection
Obtiene/Establece la dirección del flujo de texto para la Forma.

Agrega la propiedad HTMLLoadOptions.ConvertFormulasData
Indica si se convierte o no una cadena en fórmula cuando el valor de cadena que comienza con el carácter '=' es una cadena de fórmula, el valor predeterminado es falso.

Agrega la propiedad HtmlSaveOptions.ImageOptions
Obtiene/Establece opciones para renderizar al guardar archivos html.

Obsoleta la propiedad HtmlSaveOptions.ExportChartImageFormat
Utiliza HtmlSaveOptions.ImageOptions en su lugar para la configuración de formato de imagen al guardar archivos html.


Nota
Dado que el código base de Aspose.Cells for Java coincide con el código de la versión .NET relevante, la mayoría de los cambios, mejoras y correcciones incluidos en Aspose.Cells for .NET v8.0.2 también se incluyen en este Aspose.Cells for Java v8.0.2.
