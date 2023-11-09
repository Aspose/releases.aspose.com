---
id: "aspose-cells-for-java-16-11-0-release-notes"
slug: "aspose-cells-for-java-16-11-0-release-notes"
linktitle: "Aspose.Cells for Java 16.11.0 Notas de la versión"
title: "Aspose.Cells for Java 16.11.0 Notas de la versión"
weight: 20
description: "Aspose.Cells for Java 16.11.0 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 16.11.0 Notas de la versión"
---
|**Llave** |**Resumen** |**Categoría** |
|:- |:- |:- |
|CELLSJAVA-42042 | Admite etiquetas de subtotal/total en otros idiomas| Nueva caracteristica|
|CELLSJAVA-41994 | El texto de Cell se desborda a la siguiente celda| Insecto|
|CELLSJAVA-42039 | CalculateFormula tiene problemas para recalcular celdas con referencia a celdas con fórmulas| Insecto|
|CELLSJAVA-42050 | Los caracteres de control hebreos no se representan correctamente en PDF| Insecto|
|CELLSJAVA-42020 | La conversión de XLS a PDF lleva demasiado tiempo| Insecto|
|CELLSJAVA-42017 | Problema de diseño al convertir la hoja de cálculo a PDF| Insecto|
|CELLSJAVA-42023 | Las etiquetas del eje X se superponen con la Leyenda cuando se representan en PDF| Insecto|
|CELLSJAVA-42022 | La imagen no escala bien y su archivo SVG no es correcto| Insecto|
|CELLSJAVA-42003 | Representación incorrecta del gráfico al convertir la hoja de cálculo a HTML| Insecto|
|CELLSJAVA-41986 | Los espacios se omiten del texto en la salida PNG del gráfico| Insecto|
|CELLSJAVA-41438 | El estado de selección o verificación no se guardó al guardar en PDF| Insecto|
|CELLSJAVA-41339 |El texto y la alineación del texto están desordenados en el archivo (01_el_estiércol_herramienta_báltico_20131215_ incl_logo.xlsx)| Insecto|
|CELLSJAVA-42056 | La extensión de la tabla de MS Excel/objeto de lista cambia el formato de las celdas| Insecto|
|CELLSJAVA-42055 | Agregar Arc a un nuevo libro de trabajo genera una hoja de cálculo potencialmente insegura| Insecto|
|CELLSJAVA-42038 |La columna de la tabla se resuelve rota si contiene '[' ]| Insecto|
|CELLSJAVA-42021 | Problema con la extensión del contenido de la tabla/objeto de lista de Excel con respecto a las fórmulas| Insecto|
|CELLSJAVA-42019 | Fórmula incorrecta devuelta desde una celda de hoja de cálculo| Insecto|
|CELLSJAVA-42004 | java.lang.NullPointerException, en Workbook ctor al cargar el archivo XLSX| Excepción|
## **Public API y cambios incompatibles con versiones anteriores**
La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Cells for Java. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en el foro de soporte Aspose.Cells.
### **Agrega la propiedad Workbook.AbsolutePath**
Obtiene y establece la ruta de acceso absoluta del archivo. Solo se utiliza para enlaces externos.
#### **Agrega la clase GlobalizationSettings y la propiedad WorkbookSettings.GlobalizationSettings**
Obtiene y establece la configuración de globalización.
#### **Elimina el método obsoleto Cell.GetConditionalStyle()**
Utilice el método Cell.GetConditionalFormattingResult() en su lugar.
#### **Elimina el método obsoleto Cells.MaxDataRowInColumn(int column)**
Utilice el método Cells.GetLastDataRow(int) en su lugar.
#### **Elimina la propiedad PageSetup.Draft obsoleta**
Utilice la propiedad PageSetup.PrintDraft en su lugar.
#### **Elimina la propiedad obsoleta AutoFilter.FilterColumnCollection**
Utilice la propiedad AutoFilter.FilterColumns en su lugar.
#### **Obsoleta el constructor Style y agrega la clase CellsFactory**
Utilice el método CellsFactory.CreateStyle() en su lugar.
#### **Elimina la propiedad TickLabels.Rotation obsoleta**
Utilice la propiedad TickLabels.RotationAngle en su lugar.
#### **Agrega el método GridHyperlinkCollection.GetHyperlink (celda GridCell)**
Obtiene el objeto Hipervínculo de la celda. Si no hay hipervínculo de la celda, devuelve nulo.
#### **Agrega el método GridHyperlinkCollection.GetHyperlink(fila int, columna int)**
Obtiene el objeto Hipervínculo de la celda. Si no hay hipervínculo de la celda, devuelve nulo.
