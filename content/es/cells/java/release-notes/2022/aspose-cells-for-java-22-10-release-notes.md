---
id: "aspose-cells-for-java-22-10-release-notes"
slug: "aspose-cells-for-java-22-10-release-notes"
linktitle: "Aspose.Cells for Java 22.10 Notas de la versión"
title: "Aspose.Cells for Java 22.10 Notas de la versión"
weight: 3
description: "Aspose.Cells for Java 22.10 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 22.10 Notas de la versión"
---
{{% alert color="primary" %}}

 Esta página contiene notas de la versión para[Aspose.Cells for Java 22.10](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-22.10/).

{{% /alert %}}

|**Llave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|CELLSJAVA-44890|admitir archivo de importación con contraseña abierta para GridWeb|
|CELLSJAVA-44884| Los números de lista son incorrectos después de la conversión XLSX a HTML o PDF|
|CELLSJAVA-44883| El libro de trabajo que contiene la tabla dinámica se corrompe después de procesar la tabla dinámica en él|
|CELLSJAVA-44879|El resultado formateado para GridWeb fue diferente de Cell.DisplayStringValue|
|CELLSJAVA-44327|Se muestran bordes y menos líneas en sectores circulares en blanco y negro en el gráfico para la representación de imágenes|
|CELLSJAVA-44853|Los datos en el ángulo del eje x no son los mismos que los de Excel en la representación de gráfico a imagen|
|CELLSJAVA-44854|Los datos en el paso del eje y no son los mismos que los de Excel en la representación de gráfico a imagen|
|CELLSJAVA-44904|Problemas al renderizar gráficos de Excel a la conversión de JPG|
|CELLSJAVA-44850|Al importar un archivo XLT, el texto no se muestra completamente usando las últimas demostraciones con la última versión Aspose.Cells. GridWeb con los archivos de recursos más recientes|
|CELLSJAVA-44857|Cuando se usa la versión Aspose.Cells.GridWeb for Java v22.8 con los archivos de recursos más recientes para abrir un documento de Excel, el efecto de las celdas es diferente del documento original|
|CELLSJAVA-44903|SVG la interpretación no funciona como se esperaba|
|CELLSJAVA-44909| Cuando varias líneas están en negrita, parece que se está desbordando a las otras líneas innecesariamente.|
|CELLSJAVA-44898|La lectura de GZIPInputStream a veces arroja un error falso "El archivo está dañado" en 22.7 y versiones más nuevas|
|CELLSJAVA-44881|Excepción "java.lang.ArrayIndexOutOfBoundsException: 15070" al cargar un archivo XLS|

## **Public API y cambios incompatibles con versiones anteriores**

La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Cells for Java. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en el foro de soporte Aspose.Cells.

### **Cambió el límite de mover celdas fuera de la hoja para insertar filas**

En versiones anteriores, si hay celdas que tienen configuraciones de formato pero no tienen ningún valor y se moverán fuera de la hoja, la operación de inserción no está permitida. A partir de la versión 22.10, se permite la operación de inserción para este tipo de situación y tal comportamiento es el mismo que ahora con MS Excel.

### **Agrega la clase DataModelConnection**

Especifica una conexión de modelo de datos.

### **Agrega métodos Chart.ChangeTemplate(byte[])**

Cambie el tipo de gráfico con el archivo de plantilla preestablecido.

### **Agrega el método ChartCollection.Add(byte[] data, string dataRange, bool isVertical, int topRow, int leftColumn,int rightRow, int bottomColumn).**

Agrega un gráfico con un archivo de plantilla preestablecido.