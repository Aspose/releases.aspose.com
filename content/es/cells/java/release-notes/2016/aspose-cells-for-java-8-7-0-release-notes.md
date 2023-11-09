---
id: "aspose-cells-for-java-8-7-0-release-notes"
slug: "aspose-cells-for-java-8-7-0-release-notes"
linktitle: "Aspose.Cells for Java 8.7.0 Notas de la versión"
title: "Aspose.Cells for Java 8.7.0 Notas de la versión"
weight: 140
description: "Aspose.Cells for Java 8.7.0 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 8.7.0 Notas de la versión"
---
{{% alert color="primary" %}} 

 Esta página contiene notas de la versión para[Aspose.Cells for Java 8.7.0](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-8.7.0/)

{{% /alert %}} 

 La siguiente es una lista de mejoras y cambios en esta versión de Aspose.Cells



\1) Aspose.Cells 


## **Otras mejoras y cambios**

## **Nuevas características**


 (CELLSJAVA-41672): exponer API para la propiedad "Cambiar el tamaño de la forma para ajustar el texto" para las etiquetas de datos del gráfico

 (CELLSJAVA-41655) - Cells. El método importCSV() no reconoce fórmulas


## **Mejoras**


 (CELLSJAVA-41680) - API representa el nombre del mes ruso de manera diferente antes y después de llamar al método de cálculo de fórmula

(CELLSJAVA-41673) - Aspose.Cells no lee nada de la hoja de Excel en el archivo de plantilla


## **Insectos**


 (CELLSJAVA-41685): las imágenes de gráficos tienen un tamaño de 0 KB al convertir la hoja de cálculo a HTML

 (CELLSJAVA-41684): falta la imagen del gráfico en HTML

 (CELLSJAVA-41676) - HTML La salida produce resultados impredecibles

 (CELLSJAVA-41665): la imagen en la hoja de cálculo no se exporta a HTML

 (CELLSJAVA-41632): problema de alineación de fechas al convertir de EXCEL a HTML y volver a EXCEL

 (CELLSJAVA-41603): aparece un color de fondo incorrecto para las celdas al exportar un rango de celdas a html

 (CELLSJAVA-41337): la conversión a HTML genera un archivo HTML muy grande

 (CELLSJAVA-41705): el color del texto no se representa correctamente en HTML de las tablas de Excel

 (CELLSJAVA-41647): el hipervínculo en un ListObject que apunta a un rango se rompe cuando la hoja de cálculo se convierte a HTML

(CELLSJAVA-41659): la aplicación de un estilo con nombre en una celda no se refleja en la sección Estilos de la interfaz de Excel.

 (CELLSJAVA-41602) - El método Cell.calculate() no funciona correctamente para una celda específica

 (CELLSJAVA-41645): el color de fuente del encabezado de ListObject se pierde al copiar rangos

 (CELLSJAVA-41707): el color del texto no se representa correctamente en la imagen de las tablas de Excel

 (CELLSJAVA-41688) - Problema con carácter hebreo en el encabezado

 (CELLSJAVA-41666) - El borde de DataBar no es el mismo que el de Excel cuando se representa en una imagen

 (CELLSJAVA-41662): falta el borde al renderizar DataBar en la imagen

 (CELLSJAVA-41548) - DataBar a imagen: el tamaño de DataBar en la imagen no corresponde a Excel

 (CELLSJAVA-41250): la hoja no se representa correctamente con SheetRender.toImage()

 (CELLSJAVA-41701): los valores de altura del área de trazado y Y del área de trazado son diferentes después de volver a cargar el gráfico desde la hoja de cálculo

(CELLSJAVA-41699) - Conversión de gráfico a imagen: la imagen del gráfico no se representa correctamente porque los tamaños de barra se muestran de manera diferente

 (CELLSJAVA-41689) - Anti-Aliasing no parece tener efecto para el relleno de serie del gráfico mientras se exporta a HTML

(CELLSJAVA-41686) - RenderingHints.VALUE_TEXTO_ ANTIALIAS_GASP no tiene efecto al convertir la hoja de cálculo a HTML

 (CELLSJAVA-41678): se muestran colores incorrectos en el gráfico PDF

 (CELLSJAVA-41669): todas las barras aparecen debajo de la regla de valor 0 en el gráfico PDF

 (CELLSJAVA-41667): los gráficos de barras agrupadas no se muestran en el formato de archivo de salida PDF

 (CELLSJAVA-41660): el grosor del eje X y el eje Y aumenta en el gráfico PDF

 (CELLSJAVA-41657): el gráfico de burbujas no se muestra correctamente al convertirlo en una imagen

 (CELLSJAVA-41656): el valor de la serie del gráfico se muestra en un ángulo

(CELLSJAVA-41646): la sección inferior del eje X en Chart's PDF se está recortando

 (CELLSJAVA-41644): las etiquetas de los ejes se muestran inclinadas al representar el gráfico en PDF

 (CELLSJAVA-41628): la alineación del encabezado no es precisa en el gráfico a PDF

 (CELLSJAVA-41623): faltan algunas barras de series de datos en Chart's PDF usando Chart.toPdf

 (CELLSJAVA-41468) - Problema de calidad del gráfico: el suavizado no se aplica sin sombra

 (CELLSJAVA-41445): el gráfico de burbujas no tiene un efecto de suavizado en el formato de archivo renderizado HTML

 (CELLSJAVA-41306) - Problema de conversión de Excel a PDF - lado derecho cortado

 (CELLSJAVA-41697): aparece un color de fuente incorrecto para tablas y rangos en el formato generado HTML/Image/PDF

 (CELLSJAVA-41679): Worksheet.getProtection().getPasswordHash() devuelve 0 después de volver a proteger mediante código de macro

 (CELLSJAVA-41675) - La imagen no es transparente en el pdf de salida

 (CELLSJAVA-41671) - Representación incorrecta de colores Cell con formato condicional en la resultante PDF

(CELLSJAVA-41663): guardar los datos de la imagen del icono del formato condicional en los resultados del archivo en una imagen en blanco

 (CELLSJAVA-41661) - El proceso se atasca al cargar y convertir a un archivo xlsx desde xml

 (CELLSJAVA-41597): contenido ilegible en Excel 2007 después de volver a guardar XLSB


## **Excepciones**


 (CELLSJAVA-41592): puntero nulo al intentar guardar una hoja de Excel como html



 \2) Aspose.Cells Suite de cuadrícula


## **Otras mejoras y cambios**

## **Insectos**


 (CELLSJAVA-41598): después de cargar el archivo de plantilla en GridWeb y hacer clic en el botón Recargar varias veces, la memoria aumenta


## **Public API y cambios incompatibles con versiones anteriores**


 La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Cells for Java. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en el foro de soporte Aspose.Cells.



 Agrega la propiedad TxtLoadOptions.HasFormula.

 Indica si el archivo csv contiene fórmula.



 Agrega la propiedad ColorScale.Is3ColorScale.

 Indica si el formato condicional es una escala de 3 colores.



 Elimina la propiedad obsoleta Workbook.SaveOptions.

 Use el método Workbook.Save(Stream,SaveOptions) o Workbook.Save(string,SaveOptions) en su lugar.



 Agrega el método Protection.VerifyPassword.

 Verifica la contraseña de la protección de la hoja de trabajo.



Agrega la propiedad Proptection.IsProtectedWithPassword.

 Indica si la hoja de trabajo está protegida con contraseña.



 Agrega la propiedad PdfSaveOptions.OptimizationType.

 Obtiene y establece el tipo de optimización de pdf.





 Nota

 Dado que el código base de Aspose.Cells for Java coincide con el código de la versión .NET relevante, la mayoría de los cambios, mejoras y correcciones incluidos en Aspose.Cells for .NET v8.7.0 también se incluyen en este Aspose.Cells for Java v8.7.0.
