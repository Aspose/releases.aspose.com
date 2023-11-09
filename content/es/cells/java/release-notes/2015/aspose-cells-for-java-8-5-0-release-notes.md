---
id: "aspose-cells-for-java-8-5-0-release-notes"
slug: "aspose-cells-for-java-8-5-0-release-notes"
linktitle: "Aspose.Cells for Java 8.5.0 Notas de la versión"
title: "Aspose.Cells for Java 8.5.0 Notas de la versión"
weight: 50
description: "Aspose.Cells for Java 8.5.0 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 8.5.0 Notas de la versión"
---
{{% alert color="primary" %}} 

 Esta página contiene notas de la versión para[Aspose.Cells for Java 8.5.0](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-8.5.0/)

{{% /alert %}} 

 La siguiente es una lista de mejoras y cambios en esta versión de Aspose.Cells



\1) Aspose.Cells 


## **Otras mejoras y cambios**

## **Nuevas características**


 (CELLSJAVA-41335): mejora el mecanismo PasteOptions/PasteType para permitir la copia de alturas de fila al copiar rangos

 (CELLSJAVA-41053): recalcular el factor de escala de configuración de página


## **Mejoras**


 (CELLSJAVA-41334) - Fórmula/función de HIPERVINCULO - Permitir que el usuario procese los parámetros del hipervínculo

 (CELLSJAVA-41357) - CELLSJAVA-41225 El color de fondo incorrecto es devuelto por Aspose.Cells


## **Insectos**


 (CELLSJAVA-41366): hoja de cálculo dañada después de abrir y guardar el archivo de plantilla XLSX

 (CELLSJAVA-41355): la conversión a HTML agrega # cadena al final de los valores de una columna

(CELLSJAVA-41354) - Numbers en los cuadros de texto no se muestran en el interior

 (CELLSJAVA-41353): la ubicación/alineación de las artes inteligentes en PDF no coincide con el archivo de origen de Excel

 (CELLSJAVA-41343): el resultado final es mucho más largo que el original en el archivo de plantilla

 (CELLSJAVA-41342): datos desplazados a la derecha en el archivo de plantilla

 (CELLSJAVA-41341): el texto se superpone con un fondo blanco en el archivo de plantilla

 (CELLSJAVA-41340) - Cell la alineación es a la izquierda en lugar de a la derecha en el archivo de plantilla

 (CELLSJAVA-41339): el texto y la alineación del texto están desordenados en el archivo de plantilla

 (CELLSJAVA-41336): error de JavaScript al exportar a HTML

 (CELLSJAVA-41327): pérdida de texto en el archivo de plantilla

 (CELLSJAVA-41326): pérdida de texto en el archivo de plantilla

 (CELLSJAVA-41304): conversiones fallidas de XLS a PDF con Aspose.Cells API

(CELLSJAVA-41206) - La conversión de un archivo de Excel que contiene hipervínculos a HTML - Cell hipervínculos a los que se hace referencia no funciona

 (CELLSJAVA-40483) - Problema con el formato de una forma/objeto de flecha - Representación de Excel a PDF

 (CELLSJAVA-41372): el diagrama de Gantt no se representa en el formato de archivo de salida PDF

 (CELLSJAVA-41363): problema con los valores devueltos de los parámetros al calcular la función personalizada

 (CELLSJAVA-41345): la función personalizada que involucra la fórmula de Excel (INDIRECTO) falla

 (CELLSJAVA-41320): problema con el valor recibido en una función personalizada

 (CELLSJAVA-40734): problema con RefferedArea como resultado del cálculo del parámetro

 (CELLSJAVA-41370): al crear una instancia de un libro de trabajo con un documento de Excel dañado y LoadOptions, se bloquea.

 (CELLSJAVA-41369): problema con los filtros automáticos en fórmulas

 (CELLSJAVA-41348) - El formato condicional con formato numérico no funciona para XLS

(CELLSJAVA-41347): Style.isDateTime devuelve falso para una celda con formato de fecha

 (CELLSJAVA-41338): el borde izquierdo aparece cuando no debería para una celda que tiene una columna oculta adyacente

 (CELLSJAVA-41331): las fórmulas no se actualizan correctamente después de insertar filas

 (CELLSJAVA-41330): el área de impresión dinámica se interrumpe al guardar como/imprimir PDF

 (CELLSJAVA-41365): faltan algunos caracteres hebreos en el cuadro de texto en el archivo de salida PDF

 (CELLSJAVA-41346): las etiquetas del eje de valor y del eje de categoría en el gráfico están oscurecidas (conversión de Excel a PDF)

 (CELLSJAVA-41312) - El texto es demasiado grande y se expande más allá del margen

 (CELLSJAVA-41305): los caracteres de texto en negrita se superponen entre sí al convertir la hoja de trabajo en imagen

 (CELLSJAVA-40916): el texto fuera del salto de página se representa en PDF como texto ajustado.

 (CELLSJAVA-40791): problema con el salto de página, la representación de fuentes y los márgenes en Excel para la representación PDF

(CELLSJAVA-40605) - Aspose.Cells: el texto cortado en la celda original se muestra completamente cuando se convierte a PDF

 (CELLSJAVA-40479): representación del problema de diseño de página (RTL)

 (CELLSJAVA-40448) - El pie de página está desordenado en el archivo PDF generado

 (CELLSJAVA-41359): aparece un pequeño punto en el centro del gráfico circular mientras se guarda en la imagen

 (CELLSJAVA-41358): el gráfico solía poder aceptar una fórmula de serie con valores vacíos, pero ahora arroja una excepción.

 (CELLSJAVA-41356): problemas de representación al convertir un gráfico en una imagen

 (CELLSJAVA-41351): problema con el ancho de las etiquetas del eje del gráfico al convertir una hoja de cálculo de Excel en una imagen

 (CELLSJAVA-40607): problema de propiedades de la etiqueta de datos del gráfico

 (CELLSJAVA-40613): problema de porcentaje de gráfico circular


## **Excepciones**


 (CELLSJAVA-41377): excepción cuando se llama a cell.getPrecedents

 (CELLSJAVA-41361) - java.lang.NumberFormatException: para cadena de entrada: "0,00" en Workbook ctor

(CELLSJAVA-41344) - java.lang.NullPointerException en Cells.find


## **Public API y cambios incompatibles con versiones anteriores**


 La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Cells for Java. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en el foro de soporte Aspose.Cells.



 Agrega la enumeración PasteType.RowHeights

 Se utiliza para copiar las alturas del rango.



 Agrega la propiedad SheetRender.PageScale.

 Se utiliza para obtener la escala de página calculada de la hoja.



 Agrega el método Cell.GetStingValue(CellValueFormatStrategy).

 Se utiliza para obtener el valor de cadena de la celda mediante una estrategia de formato específica.



 Agrega la propiedad ExportTableOptions.FormatStrategy.

 Obtiene y establece la estrategia de formato al exportar el valor como valor de cadena.



 Añade la clase CalculationOptions.

 Representa opciones para calcular fórmulas.



Agrega métodos para calcular fórmulas con CalculationOptions: Cell.Calculate(CalculationOptions),
 Workbook.CalculateFormula(CalculationOptions), Worksheet.CalculateFormula(CalculationOptions options, bool recursive).

 Permita que el usuario calcule fórmulas con opciones más flexibles y extensibles.



Agrega métodos: ReferredArea.GetValues(),ReferredArea.GetValue(int rowOffset, int colOffset)

 Permitir al usuario obtener datos de una referencia.



 Cambios en los parámetros de ICustomFunction.CalculateCustomFunction(string functionName, ArrayList paramsList, ArrayList contextObjects)

 Ahora agregamos el objeto ReferredArea a "paramsList" en lugar del valor o la matriz de valores del área referida cuando el parámetro correspondiente es una referencia o su resultado calculado es una referencia. Y eliminamos ReferredAreaCollection de contextObjexts.





 Nota

 Dado que el código base de Aspose.Cells for Java coincide con el código de la versión .NET relevante, la mayoría de los cambios, mejoras y correcciones incluidos en Aspose.Cells for .NET v8.5.0 también se incluyen en este Aspose.Cells for Java v8.5.0.
