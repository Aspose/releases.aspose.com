---
id: "aspose-cells-for-net-8-0-1-release-notes"
slug: "aspose-cells-for-net-8-0-1-release-notes"
linktitle: "Aspose.Cells for .NET 8.0.1 Notas de la versión"
title: "Aspose.Cells for .NET 8.0.1 Notas de la versión"
weight: 80
description: "Aspose.Cells for .NET 8.0.1 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 8.0.1 Notas de la versión"
---
{{% alert color="primary" %}} 

 Esta página contiene notas de la versión para[Aspose.Cells for .NET 8.0.1](https://releases.aspose.com/cells/net/new-releases/aspose.cells-for-.net-8.0.1/)

{{% /alert %}} 

 Aspose.Cells for .NET se actualizó a la versión 8.0.1 y nos complace anunciar que esta versión trae la adición de más de 30 nuevas mejoras útiles.
Usando Aspose.Cells for .NET puede trabajar con XLS, SpreadsheetML, OOXML, XLSB, CSV, HTML, ODS, PDF, XPS y otros formatos en sus aplicaciones. También puede ver, generar, modificar, convertir, renderizar e imprimir libros de trabajo sin usar Microsoft Excel.
Visite la documentación para saber cómo comenzar con Aspose.Cells for .NET.
Tenga en cuenta que esta descarga contiene una versión completamente funcional del producto; sin embargo, sin un conjunto de licencias, se ejecutará en modo de evaluación con algunas limitaciones. Para probar Aspose.Cells sin estas limitaciones de evaluación, puede solicitar una licencia temporal gratuita de 30 días.
La siguiente es una lista de cambios en esta versión de Aspose.Cells.

\1) Aspose.Cells 


## **Otras mejoras y cambios**

## **Nuevas características**


 (CELLSNET-42511): establecer el formato de píxel para la imagen renderizada (representación de Excel a imagen (TIF))


## **Mejoras**


 (CELLSNET-42525) - El rango con nombre no crece horizontalmente con marcadores inteligentes cuando se refiere a una sola celda


## **Rendimiento**


 (CELLSNET-42505) - CalculateFormula tarda más de 9 segundos en procesar las fórmulas


## **Insectos**


 (CELLSNET-42533): el archivo de salida fallaba en MS Excel después de agregar el filtrado Pivot

 (CELLSNET-42516): el comentario oculto se muestra cuando se exporta a HTML

 (CELLSNET-42470) - Excel encontró un mensaje de contenido ilegible en Aspose.Cells generado XLSX

 (CELLSNET-42468) - Excel encontró contenido ilegible en la hoja de cálculo después de agregar la tabla dinámica

 (CELLSNET-42314): muchos elementos VML (controles) no se representan correctamente (conversión de Excel a HTML)

(CELLSNET-42259): los elementos del formulario VML en la conversión HTML no se procesan

 (CELLSNET-42180): no se mantiene el formato de texto enriquecido.

 (CELLSNET-42540) - Problema al usar la función DeleteColumns

 (CELLSNET-42551) - Los espacios entre palabras se pierden en el pdf de salida

 (CELLSNET-42543) - La imagen se vuelve borrosa al guardar en PDF

 (CELLSNET-42502): problema de alineación de texto en las líneas de ajuste cuando XLSX se convierte en PDF

 (CELLSNET-42501) - El contenido no mantiene su posición cuando XLSX se convierte en PDF

 (CELLSNET-42483) - Problema de visualización y alineación horizontal

 (CELLSNET-42429) - Faltan caracteres al convertir de XLSX a PDF

 (CELLSNET-41777): salto de página adicional en SaveAsPDF

 (CELLSNET-42561): problema con el nombre de la hoja

 (CELLSNET-42559) - '#¡NULO!' valor calculado como 0

 (CELLSNET-42554) - Excel encontró un error de contenido ilegible

 (CELLSNET-42552) - El archivo Input.xlsx se corrompe al abrirlo y guardarlo

(CELLSNET-42550) - La fuente de tráfico B no funciona bien

 (CELLSNET-42547): la fórmula no se calcula antes de convertir la hoja de trabajo en una imagen

 (CELLSNET-42536) - Error al obtener rangos con nombre

 (CELLSNET-42530) - Problema de IFERROR con Aspose Cells al abrir el Libro de trabajo

 (CELLSNET-42517): funcionamiento incorrecto de las funciones Convert y Roman Excel

 (CELLSNET-42515) - La imagen se vuelve borrosa en el pdf de salida

 (CELLSNET-42508): error de Workbook.CalculateFormula

 (CELLSNET-42507) - Problema con CalculateFormula

 (CELLSNET-42499): no se puede copiar el libro de trabajo más de una vez.

 (CELLSNET-42504) - Superposición de formas


## **Excepciones**


 (CELLSNET-42535): excepción al guardar y leer los archivos

 (CELLSNET-42546) - Excepción al convertir xls a pdf

 (CELLSNET-42534) - System.ArgumentOutOfRangeException al abrir el archivo

 (CELLSNET-42520) - System.ArgumentOutOfRangeException al cargar XLS



 \2) Aspose.Cells Suite de cuadrícula


## **Otras mejoras y cambios**

## **Insectos**


(CELLSNET-42522) - Problema de GridWeb: ajustar el ancho de columna no funciona en Chrome

 (CELLSNET-42509): las formas no se representan correctamente en gridweb

 (CELLSNET-42503): el rango es ambiguo en el espacio de nombres Aspose.cells

 (CELLSNET-42451) - TableItemStyle.NumberType no se aplica a las columnas

 (CELLSNET-42436): problema de rendimiento al cargar datos con formato grande (con columnas >= 200)

 (CELLSNET-42458) - GridWeb - Problema de rendimiento




## **Public API y cambios incompatibles con versiones anteriores**


 La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Cells for .NET. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en el foro de soporte Aspose.Cells.



 Agrega la propiedad Cells.MemorySetting

 Obtiene/Establece qué opción de uso de memoria se utilizará para la colección de celdas actual.


