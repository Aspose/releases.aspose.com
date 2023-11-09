---
id: "aspose-cells-for-java-8-8-1-release-notes"
slug: "aspose-cells-for-java-8-8-1-release-notes"
linktitle: "Aspose.Cells for Java 8.8.1 Notas de la versión"
title: "Aspose.Cells for Java 8.8.1 Notas de la versión"
weight: 100
description: "Aspose.Cells for Java 8.8.1 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 8.8.1 Notas de la versión"
---
## **1) Aspose.Cells**

|**Llave** |**Resumen** |**Categoría** |
|:- |:- |:- |
|CELLSJAVA-41664 | Exportación de barras de datos basadas en formato condicional a HTML| Nueva caracteristica|
|CELLSJAVA-40746 | Admite ColorScale, DataBar, IconSet al exportar XLSX a HTML| Nueva caracteristica|
|CELLSJAVA-41820 | La hoja de trabajo no tiene método calcualteFormula (fórmula de cadena, opciones de CalculationOptions)| Nueva caracteristica|
|CELLSJAVA-40544 | Cuello de botella de rendimiento en Workbook.calculateFormula| Mejora|
|CELLSJAVA-41817 | La configuración de ShowAllItems para PivotField no parece tener efecto| Insecto|
|CELLSJAVA-41810 | El texto se congestiona y se superpone en la imagen EMF| Insecto|
|CELLSJAVA-41801 | Las etiquetas de texto se superponen en la imagen EMF| Insecto|
|CELLSJAVA-41834 | Se lanza una excepción al copiar el libro de trabajo| Insecto|
|CELLSJAVA-41819 | Hoja de cálculo a HTML: la alineación del texto en una forma es incorrecta después de copiar el tema de la hoja de cálculo de origen| Insecto|
|CELLSJAVA-41824 | El gráfico no se representa en la salida PDF| Insecto|
|CELLSJAVA-41805 | Faltan etiquetas del eje X en el gráfico PDF| Insecto|
|CELLSJAVA-41767 | Formato de número incorrecto de las etiquetas del eje X en el gráfico PDF| Insecto|
|CELLSJAVA-41640 | Los guiones largos no se muestran correctamente en la salida PDF/Imagen del gráfico| Insecto|
|CELLSJAVA-41604 |Las líneas de cuadrícula horizontales del gráfico no aparecen correctamente en la salida PDF| Insecto|
|CELLSJAVA-41832 | Faltan algunas barras de gráfico al renderizar Hoja de trabajo a imagen| Insecto|
|CELLSJAVA-41837 | Agregue Chart.toPDF (java.io.OutputStream, com.aspose.cells.PdfSaveOptions)| Insecto|
|CELLSJAVA-41839 | Se crea un rango con nombre cuando se usa el método Cells.copyRow() dentro de un rango con nombre| Insecto|
|CELLSJAVA-41838 | Al aplicar autoSizeColumns en la hoja, la columna no se ensancha correctamente| Insecto|
|CELLSJAVA-41835 | CellsException al guardar la hoja de cálculo en PDF| Excepción|
|CELLSJAVA-41826 | Excepción NaN| Excepción|
## **2) Aspose.Cells Suite de cuadrícula**

|**Llave** |**Resumen** |**Categoría** |
|:- |:- |:- |
|CELLSJAVA-41719 | Cómo crear botones de comando personalizados en GridWeb (JAVA)| Nueva caracteristica|
|CELLSJAVA-41718 | Falta el método GridCell.createValidation() en GridWeb| Mejora|
|CELLSJAVA-41649 | El desplazamiento no se detiene a veces - Aspose.Cells.GridWeb para JAVA| Insecto|
## **Public API y cambios incompatibles con versiones anteriores**
La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Cells for Java. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en el foro de soporte Aspose.Cells.
### **Agrega la propiedad WorkbookSettings.PaperSize.**
Se utiliza para establecer el tamaño de papel de la impresora predeterminada como tamaño de papel predeterminado del libro de trabajo.
### **Agrega la clase LoadDataFilterOptions y la propiedad LoadOptions.LoadDataFilterOptions.**
Se usa para especificar qué tipo de datos se deben cargar al crear el libro de trabajo a partir del archivo de plantilla. El filtrado de datos cargados puede mejorar el rendimiento para el propósito especial del usuario, especialmente cuando se usan las API de LightCells.
### **Agrega el método Worksheet.CalculateFormula(string formula, CalculationOptions opts).**
Se utiliza para calcular la fórmula dada directamente con las opciones personalizadas del usuario.
### **Agrega clases de espacio de nombres Aspose.Cells.Drawing.Texts.**
Se utiliza para establecer las propiedades de la fuente de texto de la forma.
### **Propiedad Shape.TextFrame obsoleta.**
Utilice la propiedad Shape.TextBody.TextAlignment en su lugar.
### **Agrega la propiedad Shape.TextBody.**
Presenta la configuración del texto de la forma.
### **Agrega el método GridCell.CreateValidation(GridValidationType validationType, bool isRequired).**
Crea un objeto de validación para una celda de cuadrícula.
### **Agrega el método GridCell.RemoveValidation().**
Elimina el objeto de validación de una celda de cuadrícula.
### **Agrega el método Chart.ToPdf(System.IO.Stream stream).**
Agrega un gráfico de ahorro a PDF como una secuencia.

{{% alert color="primary" %}} 

Dado que el código base de Aspose.Cells for Java coincide con el código de la versión .NET relevante, la mayoría de los cambios, mejoras y correcciones incluidos en Aspose.Cells for .NET v8.8.1 también se incluyen en este Aspose.Cells for Java v8.8.1.

{{% /alert %}}
