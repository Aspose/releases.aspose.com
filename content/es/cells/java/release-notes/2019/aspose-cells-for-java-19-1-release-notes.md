---
id: "aspose-cells-for-java-19-1-release-notes"
slug: "aspose-cells-for-java-19-1-release-notes"
linktitle: "Aspose.Cells for Java 19.1 Notas de la versión"
title: "Aspose.Cells for Java 19.1 Notas de la versión"
weight: 120
description: "Aspose.Cells for Java 19.1 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 19.1 Notas de la versión"
---
{{% alert color="primary" %}} 

Esta página contiene notas de la versión para Aspose.Cells for Java 19.1.

{{% /alert %}} 

|**Llave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|CELLSJAVA-41026|Compatible con Excel 95/5.0 (archivos XLS)|Nueva caracteristica|
|CELLSJAVA-42778|Excepción "estilo textRotation debe estar entre 0 y 180" al cargar el XLSM|Mejora|
|CELLSJAVA-42290|Mdashes y ndashes insertados en TextBoxes en los gráficos no se representan correctamente en el gráfico PDF|Insecto|
|CELLSJAVA-42750|No se pueden recuperar los elementos de los campos de página en el informe de tabla dinámica|Insecto|
|CELLSJAVA-42783|Problema con el texto tachado en el formato de archivo generado HTML|Insecto|
|CELLSJAVA-42784|Los datos en algunas celdas (por ejemplo, G7, H7, etc.) no se representan de la misma manera que en el archivo original en Excel a HTML/conversión de imagen|Insecto|
|CELLSJAVA-42797|Algunos estilos no se representan en la entrada HTML|Insecto|
|CELLSJAVA-42807|El cálculo de la fórmula/función "ISOWEEKNUM" no es el mismo que el de MS Excel|Insecto|
|CELLSJAVA-42794|ODS a XLSX - Color del texto cambiado|Insecto|
|CELLSJAVA-42795|ODS a XLSX: la fuente tachada no se conserva correctamente|Insecto|
|CELLSJAVA-42796|ODS a XLSX: cambiaron las dimensiones del cuadro de texto|Insecto|
|CELLSJAVA-42798|ODS -> XLSX: el hipervínculo funciona pero se muestra como texto sin formato|Insecto|
|CELLSJAVA-42802|ODS a XLSX, los porcentajes se pierden en el gráfico de barras|Insecto|
|CELLSJAVA-42803|El esquema "SummaryRowBelow" no se ve afectado al guardar como formato de archivo XLSB|Insecto|
|CELLSJAVA-42757|CellsException al convertir archivos|Excepción|
|CELLSJAVA-42799|Excepción "java.lang.ArrayIndexOutOfBoundsException: -32768" al cargar un formato de archivo XLSX|Excepción|
|CELLSJAVA-42800|ArrayIndexOutOfBoundsException al cargar un libro de trabajo|Excepción|
## **Public API y cambios incompatibles con versiones anteriores**
La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Cells for Java. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en el foro de soporte Aspose.Cells.
### **Agrega el método PivotTable.ShowReportFilterPageByName(string fieldName)**
Muestra todas las páginas de filtro del informe según el nombre de PivotField, el PivotField debe estar ubicado en PageFields.
### **Agrega el método PivotTable.ShowReportFilterPageByIndex(int posIndex)**
Muestra todas las páginas de filtro de informes según el índice de posición en PageFields.
### **Agrega el método PivotTable.ShowReportFilterPage(PivotField pageField)**
Muestra todas las páginas de filtro de informe según PivotField, el PivotField debe estar ubicado en PageFields.
### **Agrega la clase DataSorterKey y DataSorterKeyCollection**
Representa la clave del clasificador de datos.
### **Agrega el método DataSorter.AddKey(Int32,SortOnType,SortOrder,Object)**
Agrega la clave de clasificación, como el color de fondo de la celda, el color de fuente.
### **Agrega la propiedad Aspose.Cells.DataSorter.Keys**
Obtiene todas las claves del clasificador de datos.
### **Agrega la enumeración SortOnType**
Representa el tipo de datos ordenados.
### **Agrega la clase ODSLoadOptions**
Representa las opciones de carga del archivo ODS.
### **Agrega la propiedad HTMLLoadOptions.ProgId**
Obtiene la identificación del programa de creación del archivo. utilizado solo para archivos MHT.
### **Agrega la propiedad PdfSaveOptions.TextCrossType**
Obtiene o establece el tipo de texto que se muestra cuando el ancho del texto es mayor que el ancho de la celda.
### **Agrega la clase de enumeración TextCrossType**
Enumera el tipo de texto que se muestra cuando el ancho del texto es mayor que el ancho de la celda.
### **Agrega métodos WorksheetCollection.RegisterAddInFunction()**
Reemplazo de Cell.SetAddInFormula(), una forma más conveniente y eficiente para que los usuarios agreguen y usen funciones adicionales.
### **Método Cell.SetAddInFormula() obsoleto**
Registre las funciones adicionales primero mediante WorksheetCollection.RegisterAddInFunction() y luego configure la fórmula para Cell mediante Cell.Formula/Cell.SetFormula() en su lugar.
