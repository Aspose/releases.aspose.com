---
id: "aspose-cells-for-node-js-via-java-20-2-release-notes"
slug: "aspose-cells-for-node-js-via-java-20-2-release-notes"
linktitle: "Aspose.Cells for Node.js via Java 20.2 Notas de la versión"
title: "Aspose.Cells for Node.js via Java 20.2 Notas de la versión"
weight: 10
description: "Aspose.Cells for Node.js via Java 20.2 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Node.js via Java 20.2 Notas de la versión"
---
{{% alert color="primary" %}} 

Esta página contiene notas de la versión para Aspose.Cells for Node.js via Java 20.2.

{{% /alert %}} 

|**Llave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|CELLSJAVA-43076|Establezca el tipo de imagen EMF en el archivo renderizado HTML|Mejora|
|CELLSJAVA-43113|Conversión a PDF - java.lang.NumberFormatException: para cadena de entrada|Mejora|
|CELLSJAVA-43114|Conversión a PDF - Fórmula no válida:"'APRIL''12'.A1:'APRIL''12'.I23"|Mejora|
|CELLSJAVA-43117|Conversión a PDF: el hexadecimal no es un número hexadecimal válido|Mejora|
|CELLSJAVA-43118|Conversión a PDF - java.lang.NumberFormatException: Para cadena de entrada: "341,403,811.74"|Mejora|
|CELLSJAVA-43077|Se generó la excepción "Tipo de imagen inesperado" al representar la hoja de trabajo en HTML|Insecto|
|CELLSJAVA-43096|El programa se cuelga al convertir el archivo de Excel a HTML|Insecto|
|CELLSJAVA-43107|Conversión a PDF - com.aspose.cells.CellsException: ¡Error de forma a imagen!|Insecto|
|CELLSJAVA-43108|Conversión a PDF - com.aspose.cells.CellsException|Insecto|
|CELLSJAVA-43088|El gráfico de radar no se representa en el archivo de salida en la conversión XLSX a PDF|Insecto|
|CELLSJAVA-43091|Las etiquetas de datos en el gráfico de anillos se superponen en el archivo PDF|Insecto|
|CELLSJAVA-43099|La imagen de la hoja de trabajo no se representa correctamente|Insecto|
|CELLSJAVA-43093|El control ActiveX no se detecta en el formato de archivo XLS|Insecto|
|CELLSJAVA-43104|Problemas con getShowTabs y setShowTabs|Insecto|
|CELLSJAVA-43121|OOM tratando de obtener el número de páginas en XLS|Insecto|
|CELLSJAVA-43125|Los objetos Form y ActiveX están duplicados|Insecto|
|CELLSJAVA-43094|Excepción al cargar un formato de archivo XLSX|Excepción|
|CELLSJAVA-43100|Excepción "java.lang.ArrayIndexOutOfBoundsException" al llamar a Workbook.calculateFormula() en un archivo de Excel|Excepción|
|CELLSJAVA-43123|ArrayIndexOutOfBoundsException al usar MEMORY_PREFERENCE|Excepción|
|CELLSJAVA-43105|Conversión a PDF - java.lang.ArrayIndexOutOfBoundsException: 60|Excepción|
|CELLSJAVA-43106|Conversión a PDF - java.lang.IllegalArgumentException|Excepción|
|CELLSJAVA-43109|Conversión a PDF - java.lang.NullPointerException|Excepción|
|CELLSJAVA-43111|Conversión a PDF - com.aspose.cells.CellsException: ¡datos no válidos!|Excepción|
|CELLSJAVA-43112|Conversión a PDF - java.lang.NullPointerException|Excepción|
|CELLSJAVA-43115|Conversión a PDF - java.lang.NegativeArraySizeException|Excepción|
|CELLSJAVA-43116|Conversión a PDF - java.lang.IllegalStateException: el almacenamiento estructurado parece estar corrupto.|Excepción|
|CELLSJAVA-43120|java.lang.NumberFormatException al convertir el libro de trabajo a PDF|Excepción|
### **Public API y cambios incompatibles con versiones anteriores**
La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Cells for Node.js via Java. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en el foro de soporte Aspose.Cells.
#### **Agrega la propiedad FormulaParseOptions.Parse.**
Indica si analiza la fórmula al establecer una expresión de fórmula en la celda. El valor por defecto es verdadero. Si es falso, la expresión de la fórmula de entrada se mantendrá como está para la celda hasta que el usuario llame a otros métodos para analizarlos o hasta que otras operaciones, como el cálculo de fórmulas, requieran los datos de la fórmula analizada.
#### **Agrega el método Workbook.ParseFormulas(bool ignoreError).**
Analiza todas las fórmulas que no se analizaron cuando se cargaron o se establecieron en una celda.
#### **Agrega la propiedad PivotTable.ExternalConnectionDataSource.**
Obtiene el origen de datos de la conexión externa.
#### **Agrega la enumeración FileFormatType.Numbers35.**
Representa los archivos Número 3.5 desde office 2014. Solo por arrojar el formato del archivo al leer.
#### **Agrega la propiedad LoadOptions.CheckDataValid.**
Indica si comprobar los datos no válidos al cargar los archivos.

