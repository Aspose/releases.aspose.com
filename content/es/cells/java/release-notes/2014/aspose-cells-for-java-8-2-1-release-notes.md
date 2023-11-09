---
id: "aspose-cells-for-java-8-2-1-release-notes"
slug: "aspose-cells-for-java-8-2-1-release-notes"
linktitle: "Aspose.Cells for Java 8.2.1 Notas de la versión"
title: "Aspose.Cells for Java 8.2.1 Notas de la versión"
weight: 20
description: "Aspose.Cells for Java 8.2.1 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 8.2.1 Notas de la versión"
---
{{% alert color="primary" %}} 

 Esta página contiene notas de la versión para[Aspose.Cells for Java 8.2.1](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-8.2.1/)

{{% /alert %}} 

 Aspose.Cells for Java se actualizó a la versión 8.2.1 y nos complace anunciar que esta versión trae la adición de más de 30 nuevas mejoras útiles.
Usando Aspose.Cells for Java puede trabajar con XLS, SpreadsheetML, OOXML, XLSB, CSV, HTML, ODS, PDF, XPS y otros formatos en sus aplicaciones. También puede generar, modificar, convertir, renderizar e imprimir libros de trabajo sin usar Microsoft Excel.
Visite la documentación para saber cómo comenzar con Aspose.Cells for Java.
Tenga en cuenta que esta descarga contiene una versión completamente funcional del producto; sin embargo, sin un conjunto de licencias, se ejecutará en modo de evaluación con algunas limitaciones. Para probar Aspose.Cells sin estas limitaciones de evaluación, puede solicitar una licencia temporal gratuita de 30 días.
 La siguiente es una lista de cambios en esta versión de Aspose.Cells for Java.

\1) Aspose.Cells

Otras mejoras y cambios

Nuevas características

(CELLSJAVA-40955) - Forma de posicionamiento absoluto
(CELLSJAVA-40943): agregue una opción a PasteOptions para pegar solo las celdas visibles del rango

Insectos

(CELLSJAVA-40977): el formato condicional no funciona cuando el archivo de Excel se convierte a HTML
(CELLSJAVA-40959): atributo de alineación adicional en la salida HTML.
(CELLSJAVA-40954): las columnas no coinciden en la salida HTML
(CELLSJAVA-40953): algunos bordes de las celdas se extendieron un poco al convertir Excel a html.
(CELLSJAVA-40980): el valor de la celda vinculada no se actualiza desde el libro de trabajo externo
(CELLSJAVA-40957): la protección de la hoja de trabajo en el modo con licencia hace que MS Excel se bloquee en la vista previa
(CELLSJAVA-40956): Chart.getName() devuelve un nombre de gráfico incorrecto
(CELLSJAVA-40952): Series.hasLeaderLines() no devuelve el valor correcto
(CELLSJAVA-40944): el PDF incorporado se corrompe después de fusionar libros de trabajo
(CELLSJAVA-40979): algunos cuadrados se adjuntan a las etiquetas de datos en el gráfico circular en el PDF representado.
(CELLSJAVA-40975) - Conversión XLSX a Jpeg - Rendimiento
(CELLSJAVA-40973) - Desactivar setExtractContentPermission - La opción "Permiso para copiar o extraer contenido" no funciona
(CELLSJAVA-40965) - Cells se encuentran en el PDF
(CELLSJAVA-40962) - Aspose.Cells representa el valor #N/A de manera diferente a MS Excel
(CELLSJAVA-40926): el borde de la tabla es normal en lugar de negrita con un zoom del 100 %.
(CELLSJAVA-40833) - La calidad de imagen del gráfico es baja - Conversión de gráfico a imagen
(CELLSJAVA-40949): el eje horizontal no se muestra en la imagen del gráfico
(CELLSJAVA-40948): la imagen personalizada en los puntos de datos no se muestra en la imagen del gráfico
(CELLSJAVA-40947) - Los caracteres chinos no se muestran en la imagen del gráfico
(CELLSJAVA-40946): las etiquetas de datos están en una posición incorrecta dentro de la imagen del gráfico
(CELLSJAVA-40821): falta el cuadro de texto cuando el gráfico se guarda como EMF mediante ToImage
(CELLSJAVA-40819): valores de eje incorrectos cuando el gráfico se guarda como EMF mediante ToImage
(CELLSJAVA-40818): falta el título del eje cuando el gráfico se guarda como EMF mediante ToImage
(CELLSJAVA-40830): índice z invertido en el área apilada y el gráfico de barras al exportar a PDF

Excepciones

(CELLSJAVA-40985) - CellsException: se alcanzó el final del archivo en Workbook.save
(CELLSJAVA-40983) - java.lang.NullPointerException en Workbook.save
(CELLSJAVA-40981) - Aspose.Cells no puede leer archivos de Excel 2013 protegidos con contraseña
(CELLSJAVA-40976) - Sparkline generará NullPointerException al usar insertRows
(CELLSJAVA-40969) - Excepción: "java.lang.StringIndexOutOfBoundsException: índice de cadena fuera de rango" al actualizar el valor de una forma
(CELLSJAVA-40967): no se puede transmitir a LineShape

Public API y cambios incompatibles con versiones anteriores

La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Cells for Java. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en el foro de soporte Aspose.Cells.

 Agrega el método Cell.GetValidation()
Obtiene la validación que se aplica a la celda.

 Agrega el método Cell.GetValidationValue()
Indica si el valor de la celda es válido.

 Agrega el método WorkbookRender.ToPrinter(PrinterSettings PrinterSettings)
Renderice el libro de trabajo a la impresora a través de PrinterSettings.


Nota
Dado que el código base de Aspose.Cells for Java coincide con el código de la versión .NET relevante, la mayoría de los cambios, mejoras y correcciones incluidos en Aspose.Cells for .NET v8.2.1 también se incluyen en este Aspose.Cells for Java v8.2.1.
