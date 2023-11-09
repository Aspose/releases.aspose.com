---
id: "aspose-cells-for-python-via-java-22-11-release-notes"
slug: "aspose-cells-for-python-via-java-22-11-release-notes"
linktitle: "Aspose.Cells for Python via Java 22.11 Notas de la versión"
title: "Aspose.Cells for Python via Java 22.11 Notas de la versión"
weight: 2
description: "Aspose.Cells for Python via Java 22.11 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Python via Java 22.11 Notas de la versión"
---
{{% alert color="primary" %}}

 Esta página contiene notas de la versión para[Aspose.Cells for Python via Java 22.11](https://releases.aspose.com/cells/python-java/new-releases/aspose.cells-for-python-via-java-22.11/).

{{% /alert %}}

|**Llave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|CELLSJAVA-44888|"+" y "-" desaparecieron después de la conversión: representación de Excel a HTML|
|CELLSJAVA-44775|Las etiquetas de los gráficos se superponen en la representación del gráfico a la imagen|
|CELLSJAVA-44882|Representación de gráfico a imagen: una de las etiquetas está dentro del gráfico de anillos|
|CELLSJAVA-44943|XLSX a PDF: las etiquetas de los gráficos no se representan correctamente|
|CELLSJAVA-44928|XLS a PDF: Datos insuficientes para una imagen|
|CELLSJAVA-44910|Convertir Excel a HTML da como resultado miles de imágenes pequeñas similares|
|CELLSJAVA-44944|Cambiar el tamaño de las tablas cambia el formato de las celdas|
|CELLSJAVA-44948| Las imágenes no se pueden mostrar en la hoja al convertir HTML a Excel|
|CELLSJAVA-44908|Excepción "java.lang.OutOfMemoryError: Java heap space" al cargar archivos grandes XLSB|
|CELLSJAVA-44929|Regresión: "java.lang.NullPointerException" en Workbook.calculateFormula()|
|CELLSJAVA-44927|Excepción "java.lang.IndexOutOfBoundsException: Índice: 5, Tamaño: 5" al convertir un archivo de Excel a HTML|
|CELLSJAVA-44939|Error "java.lang.StringIndexOutOfBoundsException: índice de cadena fuera de rango: 0" al intentar leer un archivo de Excel|

## **Public API y cambios incompatibles con versiones anteriores**

La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Cells for Java. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en el foro de soporte Aspose.Cells.

### **Agrega la propiedad Cell.IsDynamicArrayFormula**

Indica si la fórmula de la celda es una fórmula de matriz dinámica (verdadera) o una fórmula de matriz heredada (falsa).

### **Obsoleta la propiedad SparklineGroup.SparklineCollection y agrega la propiedad SparklineGroup.Sparklines**

Utilice la propiedad SparklineGroup.Sparklines en su lugar.

### **Obsoleta la propiedad Worksheet.SparklineGroupCollection y agrega la propiedad Worksheet.SparklineGroups**

Utilice la propiedad Worksheet.SparklineGroups en su lugar.