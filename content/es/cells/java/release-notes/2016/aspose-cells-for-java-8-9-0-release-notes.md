---
id: "aspose-cells-for-java-8-9-0-release-notes"
slug: "aspose-cells-for-java-8-9-0-release-notes"
linktitle: "Aspose.Cells for Java 8.9.0 Notas de la versión"
title: "Aspose.Cells for Java 8.9.0 Notas de la versión"
weight: 70
description: "Aspose.Cells for Java 8.9.0 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 8.9.0 Notas de la versión"
---
## **1) Aspose.Cells**

|**Llave** |**Resumen** |**Categoría** |
|:- |:- |:- |
|CELLSJAVA-41901 | Las barras se mueven hacia arriba en la salida PDF| Mejora|
|CELLSJAVA-41909 | La especificación de decimales numéricos personalizados y separadores de grupos para el libro de trabajo no funciona| Insecto|
|CELLSJAVA-41895 | El resultado del cálculo de la fórmula difiere del cálculo nativo de Excel| Insecto|
|CELLSJAVA-41917 |Las casillas de verificación no se representan correctamente cuando se usa el método SheetRender.toImage()| Insecto|
|CELLSJAVA-41903 | La orientación del carácter es diferente al renderizar a PDF| Insecto|
|CELLSJAVA-41896 | Faltan algunos caracteres o no se pegaron correctamente en Excel para la conversión PDF| Insecto|
|CELLSJAVA-41740 | Algunas de las imágenes de DataBar están en blanco| Insecto|
|CELLSJAVA-41769 | Las barras del gráfico no están alineadas correctamente con las celdas en PDF| Insecto|
|CELLSJAVA-41905 | Barras desalineadas después de renderizar la hoja de cálculo al EMF| Insecto|
|CELLSJAVA-41894 | Problema de espacios de caracteres al renderizar la hoja de cálculo al PDF| Insecto|
|CELLSJAVA-41893 | La imagen de fondo está distorsionada o borrosa en la salida PDF| Insecto|
|CELLSJAVA-41892 | La imagen de fondo se estira en la salida PDF| Insecto|
|CELLSJAVA-41916 | Referencias de fórmulas externas rotas al usar Cells.copyColumns| Insecto|
|CELLSJAVA-41915 | Archivo XLSX dañado después de reemplazar el texto| Insecto|
|CELLSJAVA-41912 | Problema con removeFormula en una hoja de cálculo que hace referencia a rangos con nombre| Insecto|
|CELLSJAVA-41899 | No se puede detectar el formato de carga XLSX con FileFormatUtil.detectFileFormat| Insecto|
|CELLSJAVA-41328 | Pérdida de bloque de texto en frenchCommonWords.xlsx| Insecto|
|CELLSJAVA-40307 | Problema con la verificación de desbordamiento de texto| Insecto|
|CELLSJAVA-41919 |CellsException: 2"="Stra?e zu breit",", en Workbook ctor| Excepción|
|CELLSJAVA-41914 | java.lang.ArrayIndexOutOfBoundsException: 4 al obtener la fuente de la celda| Excepción|
|CELLSJAVA-41920 | StringIndexOutOfBoundsException: índice de cadena fuera de rango: 7, al exportar el gráfico a la imagen| Excepción|
|CELLSJAVA-41913 | Excepción: "IllegalArgumentException: longitud" al cargar un archivo de Excel (XLS)| Excepción|
|CELLSJAVA-41911 | Excepción: "Error en Cell: ... -Fórmula no válida" al cargar un archivo de Excel a través de las API Aspose.Cells| Excepción|
|CELLSJAVA-41906 | El constructor del libro de trabajo arroja una excepción: "java.lang.NumberFormatException: cadena vacía"| Excepción|
## **Public API y cambios incompatibles con versiones anteriores**
La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Cells for Java. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en el foro de soporte Aspose.Cells.
### **Agrega la propiedad HtmlSaveOptions.DefaultFontName**
Especifica el nombre de la fuente predeterminada al exportar HTML, la fuente predeterminada se utilizará cuando la fuente del estilo no exista. Si esta propiedad es nula, Aspose.Cells utilizará una fuente universal que tiene la misma familia que la fuente original, el valor predeterminado es nulo.
### **Agrega la propiedad PivotTable.IsExcel2003Compatible**
Especifica si la tabla dinámica es compatible con Excel2003 al actualizar la tabla dinámica. Si es verdadero, una cadena debe tener menos o igual a 255 caracteres, por lo que si la cadena tiene más de 255 caracteres, se truncará. Si es falso, una cadena no tendrá la restricción mencionada anteriormente. El valor por defecto es verdadero.
### **Agrega la propiedad ImageOrPrintOptions.DefaultFont**
Cuando los caracteres en Excel son unicode y no deben configurarse con la fuente correcta en el estilo de celda, pueden aparecer como bloque en PDF e imagen.
Establezca DefaultFont como MingLiu o MS Gothic para mostrar estos caracteres. Si no se establece esta propiedad, Aspose.Cells utilizará la fuente predeterminada del sistema para mostrar estos caracteres Unicode.
### **Agrega el método GetVersion en GridWeb.**
Obtenga la versión de lanzamiento.

{{% alert color="primary" %}} 

Dado que el código base de Aspose.Cells for Java coincide con el código de la versión .NET relevante, la mayoría de los cambios, mejoras y correcciones incluidos en Aspose.Cells for .NET v8.9.0 también se incluyen en este Aspose.Cells for Java v8.9.0.

{{% /alert %}}
