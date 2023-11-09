---
id: "aspose-cells-for-java-22-8-release-notes"
slug: "aspose-cells-for-java-22-8-release-notes"
linktitle: "Aspose.Cells for Java 22.8 Notas de la versión"
title: "Aspose.Cells for Java 22.8 Notas de la versión"
weight: 5
description: "Aspose.Cells for Java 22.8 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 22.8 Notas de la versión"
---
{{% alert color="primary" %}}

 Esta página contiene notas de la versión para[Aspose.Cells for Java 22.8](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-22.8/).

{{% /alert %}}

|**Llave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|CELLSJAVA-44811|Soporte para especificar hojas para la salida al exportar a pdf/xps|
|CELLSJAVA-44777|Exporte fórmulas a html solo según la opción HtmlSaveOptions.Exportformula|
|CELLSJAVA-44791|Mejorar el análisis de la cadena html en la celda|
|CELLSJAVA-44740|Establecer una fecha anterior a 1581 en una celda generó una cadena de fecha incorrecta|
|CELLSJAVA-44758|Copie la hoja de trabajo en los libros de trabajo, el formato de celda es anormal|
|CELLSJAVA-44796|Aspose.Cells motor de cálculo de fórmulas produce ?#N/A? valores para ciertas celdas|
|CELLSJAVA-44798|Error de formato 0.9999999999999999 con "#" personalizado para JDK8 o versiones posteriores|
|CELLSJAVA-44773|Los datos se desordenan al abrir un documento de Excel con columnas ocultas en GridWeb (Java)|
|CELLSJAVA-44781|investigar el problema de cambio de tamaño de fila cuando se cambia el tamaño a muy poca altura|
|CELLSJAVA-44787|Borde inferior perdido en la última fila del libro|
|CELLSJAVA-44761|Uso excesivo de memoria al convertir un archivo de Excel a HTML|
|CELLSJAVA-44801|La conversión de Excel a PDF usando Aspose.Cells for Java v22.7 provoca caracteres ilegibles|
|CELLSJAVA-44741|El salto de línea no es correcto en la salida xlsx después de establecer la cadena html en la celda|
|CELLSJAVA-44776|El estilo de la fila del encabezado de la tabla se perdió al copiar la hoja|
|CELLSJAVA-44789|Problema con el reemplazo de la cadena de caracteres del cuadro de texto colocado en la hoja de cálculo de Excel|
|CELLSJAVA-44792| Libro de trabajo para guardar sin fin en formato HTML (2892)|
|CELLSJAVA-44763|Excepción "java.lang.IllegalArgumentException: no se puede analizar el número de argumento: 1:X8" al cargar el archivo de Excel usando "org.apache.commons.io.input.AutoCloseInputStream"|
|CELLSJAVA-44774|Error al guardar como PDF - Se requiere investigación|

## **Public API y cambios incompatibles con versiones anteriores**

La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Cells for Java. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en el foro de soporte Aspose.Cells.

### **Agregue el método FontSettingCollection.Replace().**

Reemplace el texto de la forma.

### **Agregue la propiedad ShapeTextAlignment.NumberOfColumns.**

Obtiene y establece el número de columnas del texto de la forma.

### **Agregue la propiedad HtmlSaveOptions.ExportCommentsType.**

Obtiene y establece el tipo de comentarios de exportación a html.

### **Agregue la clase base PaginatedSaveOptions para PdfSaveOptions y XpsSaveOptions.**

Representa las opciones de paginación.

### **Agregue la clase SheetSet.**

Describe un juego de hojas.

### **Agregue la propiedad PaginatedSaveOptions.SheetSet.**

Obtiene o establece las hojas para representar.

### **Agregue la propiedad ImageOrPrintOptions.SheetSet.**

Obtiene o establece las hojas para representar.

### **Agregue la propiedad GridWeb.IgnoreStyleWithNoData.**

Obtiene o establece si GridWeb ignora mostrar filas o columnas que no contienen valores de celda pero aún tienen estilo

### **Propiedad ImageOrPrintOptions.SaveFormat obsoleta.**

Para Tiff/Svg, utilice ImageType; Para Xps, utilice Workbook.Save(string, SaveOptions) con XpsSaveOptions.

### **Constructor obsoleto XpsSaveOptions(Aspose.Cells.SaveFormat saveFormat).**

Utilice el constructor XpsSaveOptions() en su lugar.

### **Constructor obsoleto SvgSaveOptions(Aspose.Cells.SaveFormat saveFormat).**

Utilice el constructor SvgSaveOptions() en su lugar.

### **Quite el constructor PdfSaveOptions(Aspose.Cells.SaveFormat saveFormat).**

Utilice el constructor PdfSaveOptions() en su lugar.