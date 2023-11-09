---
id: "aspose-cells-for-java-8-9-1-release-notes"
slug: "aspose-cells-for-java-8-9-1-release-notes"
linktitle: "Aspose.Cells for Java 8.9.1 Notas de la versión"
title: "Aspose.Cells for Java 8.9.1 Notas de la versión"
weight: 60
description: "Aspose.Cells for Java 8.9.1 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 8.9.1 Notas de la versión"
---
## **1) Aspose.Cells**

|**Llave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|CELLSJAVA-41925|El tiempo de cálculo ha aumentado con las revisiones recientes API|Nueva caracteristica|
|CELLSJAVA-40958|Se requiere un mecanismo de sustitución de fuentes configurable por el usuario|Nueva caracteristica|
|CELLSJAVA-41936|El método Workbook.calculateFormula() nunca termina para el archivo de origen de Excel|Mejora|
|CELLSJAVA-41928|No se puede capturar el recurso de la imagen al representar la hoja de cálculo en HTML con IStreamProvider|Insecto|
|CELLSJAVA-41841|Problema con la representación de CheckBoxes a HTML|Insecto|
|CELLSJAVA-41932|Problema con getDisplayStringValue() para valores con formato de fecha|Insecto|
|CELLSJAVA-41930|Al usar las API Light Cells para procesar un archivo XLS, siempre se procesa la primera celda de la primera hoja|Insecto|
|CELLSJAVA-41931|El espacio entre caracteres y el salto no son correctos para el texto vertical al representar la hoja de cálculo en PDF|Insecto|
|CELLSJAVA-41709|Los anchos de columna son diferentes en CentOS que en Windows|Insecto|
|CELLSJAVA-41933|La escala del gráfico se ha desplazado al renderizar la hoja de cálculo a PDF|Insecto|
|CELLSJAVA-41934|Problema de alineación al renderizar un archivo de Excel a PDF|Insecto|
|CELLSJAVA-41935|El formato de las entradas de la leyenda se altera al representar la hoja de cálculo en PDF|Insecto|
|CELLSJAVA-41943|Las etiquetas del eje horizontal no se han renderizado completamente, es decir; a todas las etiquetas les falta algo de contenido en la imagen renderizada.|Insecto|
|CELLSJAVA-41940|El archivo está dañado después de calcular la fórmula y guardar|Insecto|
|CELLSJAVA-41927|Excepción: "java.lang.OutOfMemoryError" al guardar en formato de archivo HTML|Excepción|
|CELLSJAVA-41945|CellsException: error al calcular Cell[0Sheet1!E5] en Workbook.CalculateFormula al calcular la función TENDENCIA|Excepción|
|CELLSJAVA-41946|Abrir un archivo de Excel provoca java.lang.NumberFormatException: para la cadena de entrada: "80000020"|Excepción|
|CELLSJAVA-41922|IndexOutOfBoundsException al copiar celdas|Excepción|
## **Public API y cambios incompatibles con versiones anteriores**
La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Cells for Java. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en el foro de soporte Aspose.Cells.
### **Agrega la propiedad CopyOptions.ReferToDestinationSheet y el método Cells.CopyRows(Cells sourceCells, int sourceRowIndex, int destinationRowIndex, int rowNumber, CopyOptions copyOptions)**
Especifica si hacer referencia a la hoja de trabajo de destino (como fuente de datos para el gráfico) al copiar filas/rango.
Cuando se copia el rango y el gráfico hace referencia a la hoja de origen, False significa que la fuente de datos del gráfico copiado no se cambiará. Verdadero significa que la fuente de datos del gráfico copiado hace referencia a la hoja de destino.
### **Agrega la propiedad HtmlSaveOptions.FilePathProvider**
Obtiene o establece el IFilePathProvider para exportar la hoja de trabajo a html por separado.
### **Agrega la interfaz IFilePathProvider**
Representa el proveedor de la ruta del archivo exportado.
### **Agrega la clase FontConfigs**
Especifica la configuración de la fuente.
### **Agrega la clase FontSourceBase**
Esta es una clase base abstracta para las clases que permiten al usuario especificar varias fuentes de fuentes.
### **Agrega la clase FileFontSource**
Representa el único archivo de fuente TrueType almacenado en el sistema de archivos.
### **Agrega la clase FolderFontSource**
Representa la carpeta que contiene archivos de fuentes TrueType.
### **Agrega la clase MemoryFontSource**
Representa el único archivo de fuente TrueType almacenado en la memoria.
### **Agrega la enumeración FontSourceType**
Especifica el tipo de una fuente de fuente.
### **Agrega la propiedad CalculationOptions.Recursive**
Especifica si calcular las celdas dependientes recursivamente al calcular una celda y si depende de otras celdas.
### **Obsoleta la propiedad CellsHelper.FontDir**
Use el método FontConfigs.SetFontFolder(string, bool) con carpeta recursiva a false en su lugar.
### **Obsoleta la propiedad CellsHelper.FontDirs**
Use el método FontConfigs.SetFontFolders(string[], bool) con carpeta recursiva a false en su lugar.
### **Obsoleta la propiedad CellsHelper.FontFiles**
Utilice FontConfigs.SetFontSources(FontSourceBase[]) en su lugar.

{{% alert color="primary" %}} 

Dado que el código base de Aspose.Cells for Java coincide con el código de la versión .NET relevante, la mayoría de los cambios, mejoras y correcciones incluidos en Aspose.Cells for .NET v8.9.1 también se incluyen en este Aspose.Cells for Java v8.9.1.

{{% /alert %}}
