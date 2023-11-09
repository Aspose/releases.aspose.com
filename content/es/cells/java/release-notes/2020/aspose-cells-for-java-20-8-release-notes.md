---
id: "aspose-cells-for-java-20-8-release-notes"
slug: "aspose-cells-for-java-20-8-release-notes"
linktitle: "Aspose.Cells for Java 20.8 Notas de la versión"
title: "Aspose.Cells for Java 20.8 Notas de la versión"
weight: 8
description: "Aspose.Cells for Java 20.8 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 20.8 Notas de la versión"
---
{{% alert color="primary" %}}

 Esta página contiene notas de la versión para[Aspose.Cells for Java 20.8](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-20.8/).

{{% /alert %}}

|**Llave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|CELLSJAVA-43242|Una de las etiquetas de estilo que se encuentra fuera de la etiqueta Head|Insecto|
|CELLSJAVA-43157|El color de la serie de datos personalizados no se conserva al crear un gráfico de cascada|Insecto|
|CELLSJAVA-43240|Saltos de línea no deseados en formas/objetos al convertir Excel a PDF|Insecto|
|CELLSJAVA-43255|Problema de rendimiento en la conversión de Excel a PDF|Insecto|
|CELLSJAVA-43250|Las celdas de etiquetas expandidas no se fusionan en SmartMarker|Insecto|
|CELLSJAVA-43253|Guardar el archivo usando OoxmlSaveOptions después de reemplazar texto en SmartArt convierte XLS a XLSX|Insecto|
CELLSJAVA-43170|CellsException en el método de fórmula de cálculo|Excepción|

## **Public API y cambios incompatibles con versiones anteriores**

La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Cells for Java. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en el foro de soporte Aspose.Cells.

### **Marca la interfaz ICustomFunction como obsoleta.**

 Esta interfaz a veces provoca ambigüedad y malentendidos para los usuarios. El usuario debe usar**ResumenCálculoMotor** en cambio, proporciona API más convenientes y flexibles para manipular funciones personalizadas.

### **Marca la propiedad CalculationOptions.CustomFunction como obsoleta.**

 Por favor use**ResumenCálculoMotor** en vez de**IFunciónPersonalizada** por la propiedad CalculationOptions.CustomEngine.

### **Marca el método Workbook.CalculateFormula(bool, ICustomFunction) como obsoleto.**

 Por favor use**Método Workbook.CalculateFormula(CalculationOptions)** en cambio.

### **Marca el método Worksheet.CalculateFormula(bool, bool, ICustomFunction) como obsoleto.**

 Por favor use**Worksheet.CalculateFormula(CalculationOptions, bool)** método en su lugar.

### **Marca el método Cell.Calculate(bool, ICustomFunction) como obsoleto.**

 Por favor use**Cell. Calcular (Opciones de cálculo)** método en su lugar.

### **Agrega la clase DocxSaveOptions y la enumeración SaveFormat.Docx**

Representa las opciones y la enumeración para guardar el libro de trabajo como archivos .docx.

### **Agrega la clase PptxSaveOptions y la enumeración SaveFormat.Pptx**

Representa las opciones y la enumeración para guardar el libro de trabajo como archivos .pptx.

### **Agrega la clase PowerQueryFormulaFunction**

Representa la función de fórmula de consulta de potencia.

### **Agrega SaveOptions.UpdateSmartArt y elimina la propiedad OoxmlSaveOptions.UpdateSmartArt**

Indica si se actualiza el texto de las formas de arte inteligente al guardar archivos.

### **Añade el método SlicerCollection.Add(ListObject table, int index, string destCellName)**

Agregue un nuevo Slicer usando ListObject como fuente de datos.

### **Añade el método SlicerCollection.Add(ListObject table, ListColumn listColumn, string destCellName)**

Agregue un nuevo Slicer usando ListObject como fuente de datos.

### **Añade el método SlicerCollection.Add(ListObject table, ListColumn listColumn, int fila, int columna)**

Agregue un nuevo Slicer usando ListObject como fuente de datos.
