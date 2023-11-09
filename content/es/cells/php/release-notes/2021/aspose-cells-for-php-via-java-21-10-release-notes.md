---
id: "aspose-cells-for-php-via-java-21-10-release-notes"
slug: "aspose-cells-for-php-via-java-21-10-release-notes"
linktitle: "Aspose.Cells for PHP via Java 21.10 Notas de la versión"
title: "Aspose.Cells for PHP via Java 21.10 Notas de la versión"
weight: 3
description: "Aspose.Cells for PHP via Java 21.10 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for PHP via Java 21.10 Notas de la versión"
---
{{% alert color="primary" %}}

 Esta página contiene notas de la versión para[Aspose.Cells for PHP via Java 21.10](https://releases.aspose.com/cells/php/new-releases/aspose.cells-for-php-via-java-21.10/).

{{% /alert %}}

|**Llave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|CELLSJAVA-43768|Java Se observa un problema de espacio de pila al convertir el archivo XLSX a PDF|
|CELLSJAVA-43875|Excepción "Valor de cadena FontUnderlineType no válido" al cargar el archivo XLSX|
|CELLSJAVA-43876|Excepción "java.lang.ArrayIndexOutOfBoundsException" al cargar un archivo XLSX|
|CELLSJAVA-43646|El efecto de sombra del texto no se representa correctamente|
|CELLSJAVA-43760|La orientación del triángulo isósceles es incorrecta|
|CELLSJAVA-43786|Al convertir el archivo XLS a XLSX, algunas partes relacionadas con las formas no se representan correctamente|
|CELLSJAVA-43838|Después de ejecutar XlsToXlsx, la autoforma se pierde|
|CELLSJAVA-43839|Después de ejecutar XlsToXlsx, el LeftBracket se pierde|
|CELLSJAVA-43842|Después de ejecutar XlsToXlsx, la forma de LeftBracket es diferente a la original|
|CELLSJAVA-43848|Conversión de Excel a PDF: algunos caracteres de WordArt no se ajustan de la misma manera que en el archivo de Excel|
|CELLSJAVA-43880|Esquinas redondeadas incorrectas del cuadro de texto después de convertir xls a xlsx|
|CELLSJAVA-43867|El ícono de formato condicional es diferente cuando se exporta a html|
|CELLSJAVA-43812|excelToHtml: el desplazamiento de la posición de la forma es incorrecto|
|CELLSJAVA-43871|Objetos Prism 9 OLE no mostrados en la salida PDF|
|CELLSJAVA-43883|Tamaños de página renderred incorrectos|
|CELLSJAVA-43881|La combinación de archivos hace que falte la configuración de color de fondo de las hojas|
|CELLSJAVA-43892|Faltan los bordes de Excel convertidos a HTML|
|CELLSJAVA-43787|Excepción "IllegalArgumentException: la longitud del guión es cero ..." en Excel para la representación HTML|
|CELLSJAVA-43885|IllegalArgumentException al convertir Excel|
|CELLSJAVA-43874|Workbook.save arroja una excepción en un archivo específico por Aspose.Cells solo cuando se aplica la licencia Aspose|

## **Public API y cambios incompatibles con versiones anteriores**

La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Cells for Java. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en el foro de soporte Aspose.Cells.

### **Agrega el método sobrecargado Name.GetRefersTo().**

Obtiene la expresión de fórmula basada en la celda especificada.

### **Agrega el método sobrecargado Range.AutoFill().**

Rellene automáticamente el rango objetivo con el tipo de relleno.

### **Agrega la propiedad Comment.IsThreadedComment.**

Indica si este comentario es un comentario encadenado.

### **Agrega la propiedad HtmlSaveOptions.IgnoreInvisibleShapes.**

Indica si se están introduciendo formas invisibles al guardar html.

### **Agrega la propiedad Range.CurrentRegion.**

Devuelve un rango delimitado por cualquier combinación de filas y columnas en blanco.

### **Agrega la clase AxisBins.**

 Representa contenedores de eje para gráficos de histograma.

### **Método obsoleto SheetRender.GetPageSize(int pageIndex)**

Use SheetRender.GetPageSizeInch(int pageIndex) en su lugar.

### **Añade el método SheetRender.GetPageSizeInch(int pageIndex)**

Obtenga el tamaño de página de la imagen de salida en unidades de pulgada.

### **Añade el método WorkbookRender.GetPageSizeInch(int pageIndex)**

Obtenga la imagen de salida del tamaño de la página en unidades de pulgada.

