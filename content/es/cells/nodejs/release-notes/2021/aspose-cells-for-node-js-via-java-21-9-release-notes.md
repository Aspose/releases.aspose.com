---
id: "aspose-cells-for-node-js-via-java-21-9-release-notes"
slug: "aspose-cells-for-node-js-via-java-21-9-release-notes"
linktitle: "Aspose.Cells for Node.js via Java 21.9 Notas de la versión"
title: "Aspose.Cells for Node.js via Java 21.9 Notas de la versión"
weight: 4
description: "Aspose.Cells for Node.js via Java 21.9 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Node.js via Java 21.9 Notas de la versión"
---
{{% alert color="primary" %}}

 Esta página contiene notas de la versión para[Aspose.Cells for Node.js via Java 21.9](https://releases.aspose.com/cells/nodejs/new-releases/aspose.cells-for-node.js-via-java-21.9/).

{{% /alert %}}

|**Llave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|CELLSJAVA-43639|La fecha y hora de creación y la fecha de modificación no se pueden extraer|
|CELLSJAVA-43622|XLSX a PDF: Error de forma a imagen|
|CELLSJAVA-43756| Distorsión de imagen durante Excel a HTML|
|CELLSJAVA-43309|Los detalles cambiaron en Excel a la conversión HTML|
|CELLSJAVA-43578|Problemas de formato al convertir Excel a HTML|
|CELLSJAVA-43579|Problema de alineación de texto durante la conversión de Excel a HTML|
|CELLSJAVA-43630|El hipervínculo de la función de hipervínculo no es válido cuando Excel se convierte a HTML|
|CELLSJAVA-43635|Al exportar html, la longitud de la barra de datos es más corta que en Excel|
|CELLSJAVA-43709|El archivo XLSM vuelto a guardar causa una ventana emergente de daños en el archivo al abrirlo con MS Excel|
|CELLSJAVA-43758|Problema de evaluación de fórmula matricial|
|CELLSJAVA-43680|Problema de barra de datos de formato condicional en el pdf generado|
|CELLSJAVA-43689|Establecer el formato condicional en la celda y usar DataBar.toImage da como resultado una imagen en blanco|
|CELLSJAVA-43723|La fuente en la celda no se muestra completamente cuando el archivo de Excel se convierte a PDF|
|CELLSJAVA-43724|No se puede convertir el complejo HTML en CSV|
|CELLSJAVA-43728| La orientación del texto cambió durante la conversión de Excel a PDF|
|CELLSJAVA-43752|Representación de Excel a HTML: problema con formato condicional para ocultar bordes|
|CELLSJAVA-43792|La fuente es incorrecta al configurar HtmlLoadOptions para la conversión HTML a Excel|
|CELLSJAVA-43571| Problema de truncamiento de etiquetas de datos al convertir XLSX a PDF|
|CELLSJAVA-43587|Las etiquetas del gráfico de anillos están mal colocadas|
|CELLSJAVA-43620|Los valores del eje vertical y las etiquetas de puntos no se representan correctamente al representar un archivo de Excel (que contiene un gráfico de cascada) en HTML|
|CELLSJAVA-43621|Los resultados del valor de la función ALEATORIO ENTRE (abajo, arriba) son diferentes de los resultados de Excel|
|CELLSJAVA-41710|Representación incorrecta de HTML después de la conversión de XLSX|
|CELLSJAVA-43422|HTML a la conversión de Excel: "mso-ignore: padding" en CSS no tiene ningún efecto|
|CELLSJAVA-43606|El formato del texto de fondo cambió al fusionar archivos|
|CELLSJAVA-43769|No se puede cargar el documento MSO Excel (XLS)|
|CELLSJAVA-43631|Excepción "java.lang.NullPointerException" al cargar el archivo XLSM|
|CELLSJAVA-43655|ArrayIndexOutOfBoundsException con getStringValue|
|CELLSJAVA-43788|Excepción generada al establecer el valor para la serie de gráficos|
|CELLSJAVA-43632| Excepción "Valor de cadena FontUnderlineType no válido" al cargar un archivo XLSX|
|CELLSJAVA-43633|Excepción "Valor de cadena MsoLineDashStyle no válido" al cargar un archivo XLSX|

## **Public API y cambios incompatibles con versiones anteriores**

La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Cells for Java. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en el foro de soporte Aspose.Cells.

### **Agrega la propiedad AutoFitterOptions.FormatStrategy.**

Obtiene y establece la estrategia formateada para el ajuste automático.

### **Agrega la propiedad MsoFormatPicture.Transparency.**

 Devuelve o establece el grado de transparencia del área como un valor de 0,0 (opaco) a 1,0 (transparente).

### **Agrega métodos PivotTableCollection.Remove() sobrecargados.**

Elimina la tabla dinámica especificada y comprueba si se conservan los datos de las celdas.

### **Agrega la propiedad ImageOrPrintOptions.IsOptimized.**

Indica si optimizar los elementos de salida. El valor predeterminado es falso. Actualmente, solo las líneas de borde están optimizadas cuando esta propiedad se establece en verdadero.

