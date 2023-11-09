---
id: "aspose-cells-for-java-9-0-0-release-notes"
slug: "aspose-cells-for-java-9-0-0-release-notes"
linktitle: "Aspose.Cells for Java 9.0.0 Notas de la versión"
title: "Aspose.Cells for Java 9.0.0 Notas de la versión"
weight: 40
description: "Aspose.Cells for Java 9.0.0 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 9.0.0 Notas de la versión"
---
## **1) Aspose.Cells**

|**Llave** |**Resumen** |**Categoría** |
|:- |:- |:- |
|CELLSJAVA-41947 | Habilidad para detectar si un DataPoint está en Pie o Bar|Nueva caracteristica|
|CELLSJAVA-41827 | La hoja de cálculo tarda más de 3 minutos en calcular fórmulas cuando se usa el método Workbook.calculateFormula()| Mejora|
|CELLSJAVA-41969 | Falta el sombreado Cell al convertir el formato de archivo HTML a XLSX| Insecto|
|CELLSJAVA-41955 | Libro de trabajo a HTML muestra '#' en las celdas| Insecto|
|CELLSJAVA-41942 | Faltan bordes, sombreado de celdas e imágenes - HTML a representación de Excel| Insecto|
|CELLSJAVA-41967 | Falta Cells en PDF cuando se definen varias áreas de impresión en una sola hoja| Insecto|
|CELLSJAVA-41958 | La leyenda del lado derecho se trunca en la imagen del gráfico| Insecto|
|CELLSJAVA-41953 | Texto fuera de lugar en el diagrama después de convertirlo al formato HTML| Insecto|
|CELLSJAVA-41948 | El gráfico se cambia al convertir la hoja de cálculo a HTML| Insecto|
|CELLSJAVA-41981 | Posición incorrecta de la línea vertical en el gráfico PDF| Insecto|
|CELLSJAVA-41964 | Autofit no considera el nivel de sangría| Insecto|
|CELLSJAVA-40260 | Cambiar el texto de un WordArt existente en un archivo de Excel| Insecto|
|CELLSJAVA-41971 |Cell.getValiationValue() arroja NullPointerException para el tipo de validación personalizado| Excepción|
|CELLSJAVA-41963 | Se produce una excepción de tamaño de clave ilegal al abrir la fuente a5.xlsx| Excepción|
|CELLSJAVA-41962 | Se produce una excepción ArrayIndexOutOfBoundsException al abrir la fuente a4.xls| Excepción|
|CELLSJAVA-41961 | Se produce una cadena no válida en la excepción del archivo al abrir la fuente a3.xls| Excepción|
|CELLSJAVA-41960 | Se produce una excepción NegativeArraySizeException al abrir la fuente a2.xls| Excepción|
|CELLSJAVA-41959 | Se produce una excepción NullPointerException al abrir la fuente a1.xlsx| Excepción|
## **2) Aspose.Cells Suite de cuadrícula**

|**Llave** |**Resumen** |**Categoría** |
|:- |:- |:- |
|CELLSJAVA-41965 | Obtenga la versión como CELLSNET-44565 y CELLSNET-44676 que también se necesita para GridWeb (Java)| Mejora|
## **Public API y cambios incompatibles con versiones anteriores**
La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Cells for Java. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en el foro de soporte Aspose.Cells.
### **Agrega la propiedad Shape.TextOptions**
Representa las opciones de texto de la forma.
### **Obsoleta el método Worksheet.SetBackground**
Utilice la propiedad Worksheet.BackgroundImage en su lugar.
### **Obsoletos LineShape.BeginArrowheadStyle y ArcShape.BeginArrowheadStyle**
Utilice la propiedad Shape.Line.BeginArrowheadStyle en su lugar.
### **Obsoletos LineShape.BeginArrowheadWidth y ArcShape.BeginArrowheadWidth**
Utilice la propiedad Shape.Line.BeginArrowheadWidth en su lugar.
### **Obsoletos LineShape.BeginArrowheadLength y ArcShape.BeginArrowheadLength**
Utilice la propiedad Shape.Line.BeginArrowheadLength en su lugar.
### **Obsoletos LineShape.EndArrowheadStyle y ArcShape.EndArrowheadStyle**
Utilice la propiedad Shape.Line.EndArrowheadStyle en su lugar.
### **Obsoletos LineShape.EndArrowheadWidth y ArcShape.EndArrowheadWidth**
Utilice la propiedad Shape.Line.EndArrowheadWidth en su lugar.
### **Obsoletos LineShape.EndArrowheadLength y ArcShape.EndArrowheadLength**
Utilice la propiedad Shape.Line.EndArrowheadLength en su lugar.
### **Elimina el método obsoleto Worksheet.CopyConditionalFormatting()**
### **Elimina el método obsoleto Workbook.CheckWriteProtectedPassword()**
Utilice el método WorkbookSettings.WriteProtection.ValidatePassword en su lugar.
### **Cambia el nombre de Workbook.RemoveDigitallySign como método Workbook.RemoveDigitalSignature**
Se cambió el nombre del método Workbook.RemoveDigitallySign a Workbook.RemoveDigitalSignature.
### **Agrega la propiedad ChartSplitType.Auto**
Representa que los puntos de datos se dividirán utilizando el mecanismo predeterminado para este tipo de gráfico.
### **Agrega la propiedad ChartPoint.IsInSecondaryPlot**
Obtiene o establece un valor que indica si estos puntos de datos se encuentran en el segundo gráfico circular o en la barra de un gráfico circular o de barras.
### **Agrega la propiedad OleObject.ClassIdentifier**
Obtiene o establece el identificador de clase del objeto incrustado.
