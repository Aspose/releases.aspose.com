---
id: "aspose-cells-for-java-8-1-2-release-notes"
slug: "aspose-cells-for-java-8-1-2-release-notes"
linktitle: "Aspose.Cells for Java 8.1.2 Notas de la versión"
title: "Aspose.Cells for Java 8.1.2 Notas de la versión"
weight: 30
description: "Aspose.Cells for Java 8.1.2 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 8.1.2 Notas de la versión"
---
{{% alert color="primary" %}} 

 Esta página contiene notas de la versión para[Aspose.Cells for Java 8.1.2](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-8.1.2/)

{{% /alert %}} 

 Aspose.Cells for Java se ha actualizado a la versión 8.1.2 y nos complace anunciar que esta versión trae la adición de más de 20 nuevas mejoras útiles.
Usando Aspose.Cells for Java puede trabajar con XLS, SpreadsheetML, OOXML, XLSB, CSV, HTML, ODS, PDF, XPS y otros formatos en sus aplicaciones. También puede generar, modificar, convertir, renderizar e imprimir libros de trabajo sin usar Microsoft Excel.
Visite la documentación para saber cómo comenzar con Aspose.Cells for Java.
Tenga en cuenta que esta descarga contiene una versión completamente funcional del producto; sin embargo, sin un conjunto de licencias, se ejecutará en modo de evaluación con algunas limitaciones. Para probar Aspose.Cells sin estas limitaciones de evaluación, puede solicitar una licencia temporal gratuita de 30 días.
 La siguiente es una lista de cambios en esta versión de Aspose.Cells for Java.

\1) Aspose.Cells

Otras mejoras y cambios

Nuevas características

(CELLSJAVA-40875): recibe advertencias para la sustitución de fuentes al renderizar hojas de cálculo

Mejoras

(CELLSJAVA-40900) - Ofuscación de métodos públicos API
(CELLSJAVA-40891): el proceso se bloquea al cargar una hoja de cálculo completamente dañada
(CELLSJAVA-40883): problema con el formato de fecha al importar CSV
(CELLSJAVA-40872) - hoja de trabajo.getCells().importResultSet, la hora desde la columna de fecha siempre es 00:00

Insectos

(CELLSJAVA-40866): la conversión a HTML no respeta ImageFormat en SaveOptions
(CELLSJAVA-40854): HtmlHiddenRowDisplayType.HIDDEN hace que las celdas se desplacen en el HTML resultante (problema de expansión)
(CELLSJAVA-40835): problema de exportación de columnas ocultas en el archivo renderizado HTML
(CELLSJAVA-40879): problema al crear una imagen del rango de datos (hoja a imagen)
(CELLSJAVA-40878) - La configuración de la resolución vertical y horizontal mientras se guarda la hoja de cálculo en una imagen Jpeg no tiene efecto
(CELLSJAVA-40877) - Excel a PDF - Mala calidad de imagen representada por Aspose Cells 8.xx
(CELLSJAVA-40910): las imágenes se pierden cuando se procesa PDF mediante PdfSaveOptions.setImageType(ImageFormat.getPng())
(CELLSJAVA-40907): faltan marcadores de puntos de datos en el gráfico cuando se guarda un archivo de plantilla de Excel como HTML
(CELLSJAVA-40904): algunos gráficos no se representan correctamente en el formato de archivo HTML
(CELLSJAVA-40899): problema de datos truncados en la hoja 18
(CELLSJAVA-40898): problema de datos truncados en la hoja 17
(CELLSJAVA-40886) - Marcas de serie rotas al volver a guardar un archivo de Excel
(CELLSJAVA-40885): exportación de gráfico con forma de punto de datos faltante en el formato de imagen de salida
(CELLSJAVA-40869): a las ecuaciones les faltan glifos y cierto texto formateado está truncado en el archivo PDF representado
(CELLSJAVA-40865) - La imagen no está clara en el pdf de salida
(CELLSJAVA-40860): las propiedades de la burbuja cambiaron en el gráfico al volver a guardar el archivo de plantilla XLSX
(CELLSJAVA-40859): las propiedades de la burbuja cambiaron en el gráfico al volver a guardar el archivo de plantilla XLSX
(CELLSJAVA-40858): se ha perdido la propiedad de la etiqueta Column100PercentStacked o Bar
(CELLSJAVA-40817) - La imagen en el pdf de salida se vuelve borrosa
(CELLSJAVA-40880): el tipo de fecha y hora no se detecta al agregar un valor de fecha y hora en tiempo de ejecución a través de Aspose.Cells
(CELLSJAVA-40851): el ancho de las formas cambió y otros formatos se perdieron en el libro de trabajo copiado.

Excepciones

(CELLSJAVA-40901) - Excepción: "¡Error de forma a imagen!" al renderizar al formato de archivo PDF


Public API y cambios incompatibles con versiones anteriores

La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Cells for Java. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en el foro de soporte Aspose.Cells.

 Public WarningInfo, clases WarningType, interfaz IWarningCallback y propiedad SaveOptions.WarningCallback, ImageOrPrintOptions.WarningCallback.
Admite advertencias cuando se ha sustituido la fuente.

Eliminar la propiedad obsoleta PdfSaveOptions.ChartImageType.


Nota
Dado que el código base de Aspose.Cells for Java coincide con el código de la versión .NET relevante, la mayoría de los cambios, mejoras y correcciones incluidos en Aspose.Cells for .NET v8.1.2 también se incluyen en este Aspose.Cells for Java v8.1.2.
