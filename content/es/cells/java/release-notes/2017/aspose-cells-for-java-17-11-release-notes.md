---
id: "aspose-cells-for-java-17-11-release-notes"
slug: "aspose-cells-for-java-17-11-release-notes"
linktitle: "Aspose.Cells for Java 17.11 Notas de la versión"
title: "Aspose.Cells for Java 17.11 Notas de la versión"
weight: 20
description: "Aspose.Cells for Java 17.11 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 17.11 Notas de la versión"
---
{{% alert color="primary" %}} 

Esta página contiene notas de la versión para Aspose.Cells for Java 17.11.

{{% /alert %}} 

|**Llave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|CELLSJAVA-42433|Las propiedades ImageOrPrintOptions.PageIndex e ImageOrPrintOptions.Count necesarias para obtener la imagen de las páginas deseadas|Nueva caracteristica|
|CELLSJAVA-42427|La exportación de líneas de cuadrícula con bordes no muestra líneas de cuadrícula dentro del borde en Excel para la representación HTML|Insecto|
|CELLSJAVA-42438|LightCellsDataProvider está eliminando los espacios iniciales y finales|Insecto|
|CELLSJAVA-42422|Se utiliza una fuente incorrecta en la salida PDF del gráfico de MS Excel|Insecto|
|CELLSJAVA-42353|Faltan algunas flechas o llamadas en la salida HTML|Insecto|
|CELLSJAVA-42455|Falta el segundo comentario en la colección de comentarios de la hoja de trabajo|Insecto|
|CELLSJAVA-42454|La creación del libro de trabajo parece bloquearse cuando se lee desde un archivo XLSM|Insecto|
|CELLSJAVA-42450|La propiedad Style.QuotePrefix no funciona para el archivo XLSB|Insecto|
|CELLSJAVA-42445|La configuración de los datos de la imagen afecta al otro gráfico y se muestra incorrectamente|Insecto|
|CELLSJAVA-42444|El método CheckBox.setName() funciona en MS Excel 2016 pero no funciona en MS Excel 2007|Insecto|
|CELLSJAVA-42443|Los filtros de MS Excel no se convierten correctamente: conversión de XLSB a XLSM|Insecto|
|CELLSJAVA-42442|Cambiar el valor de ComboBoxActiveXControl no cambia el valor de la celda vinculada|Insecto|
|CELLSJAVA-42435|Cells.setColumnWidthPixel y Cells.setRowHeightPixel tienen comportamientos diferentes|Insecto|
|CELLSJAVA-42431|Extender el rango de la tabla muta inesperadamente el contenido de la celda|Insecto|
|CELLSJAVA-42434|Excepción: "java.lang.NumberFormatException" al cargar un formato de archivo HTML|Excepción|
|CELLSJAVA-42448|Cells.deleteBlankRows está causando la excepción "java.lang.ArrayIndexOutOfBoundsException: 1937"|Excepción|
|CELLSJAVA-42426|Excepción en el subproceso "principal" java.lang.OutOfMemoryError: se excedió el límite de sobrecarga de GC - Archivo III|Excepción|
|CELLSJAVA-42425|Excepción en el subproceso "principal" java.lang.OutOfMemoryError: se excedió el límite de sobrecarga de GC - Archivo II|Excepción|
|CELLSJAVA-42424|Excepción en el subproceso "principal" java.lang.OutOfMemoryError: se excedió el límite de sobrecarga de GC - Archivo I|Excepción|
|CELLSJAVA-42428|Chart.toImage da como resultado java.lang.ArrayIndexOutOfBoundsException|Excepción|
|CELLSJAVA-42452|Guardar un libro de trabajo como PDF después de RemoveUnusedStyles API produce una CellsException|Excepción|
|CELLSJAVA-42440|Se produjo "java.lang.IllegalArgumentException: índice de fila no válido"|Excepción|
|CELLSJAVA-42439|Excepción: "java.lang.IllegalArgumentException: índice de fila no válido" al guardar un formato de archivo XLSX|Excepción|
|CELLSJAVA-42437|Excepción: java.lang.NumberFormatException al volver a guardar un formato de archivo XLSB|Excepción|
## **Public API y cambios incompatibles con versiones anteriores**
La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Cells for Java. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en el foro de soporte Aspose.Cells.
### **Agrega el método Shape.GetResultOfSmartArt()**
Convierta el arte inteligente en una forma de grupo.
### **Agrega la propiedad Shape.IsSmartArt**
Indica si la forma es arte inteligente.
### **Agrega los métodos Workbook.ProtectSharedWorkbook() y Workbook.UnprotectSharedWorkbook()**
Protege y desprotege el libro compartido.
### **Agrega la enumeración StyleModifyFlag.Spacing**
Especifica el espacio entre caracteres dentro de una secuencia de texto.
### **Agrega la propiedad PdfSaveOptions.IgnoreError**
Indica si necesita ocultar el error durante el renderizado.
### **Agrega la propiedad ImageOrPrintOptions.PageIndex**
Obtiene o establece el índice basado en 0 de la primera página que se va a guardar.
### **Agrega la propiedad ImageOrPrintOptions.PageCount**
Obtiene o establece el número de páginas que se van a guardar.
### **Agrega la propiedad XmlMap.RootElementName**
Obtiene el nombre del elemento raíz.
### **Agrega el método Worksheet.XmlMapQuery (ruta de cadena, XmlMap xmlMap)**
Consulta las áreas de las celdas que se asignaron o vincularon a la ruta específica del mapa xml.
### **Agrega la propiedad LoadOptions.AutoFitterOptions**
Obtiene y establece las opciones de ajuste automático.


### **Ejemplos de uso**
Consulte la lista de temas de ayuda agregados en los documentos Wiki Aspose.Cells:

- [Convierta el arte inteligente en forma de grupo](https://docs.aspose.com/cells/es/java/convert-the-smart-art-to-group-shape/)
- [Crear libro de trabajo compartido con Aspose.Cells](https://docs.aspose.com/cells/es/java/create-shared-workbook-with-aspose-cells/)
- [Determinar si la forma es Smart Art Shape](https://docs.aspose.com/cells/es/java/determine-if-shape-is-smart-art-shape/)
- [Encuentre el nombre del elemento raíz del mapa Xml](https://docs.aspose.com/cells/es/java/find-the-root-element-name-of-xml-map/)
- [Ignorar errores al renderizar Excel a PDF](https://docs.aspose.com/cells/es/java/ignore-errors-while-rendering-excel-to-pdf/)
- [Proteger con contraseña o desproteger el libro de trabajo compartido](https://docs.aspose.com/cells/es/java/password-protect-or-unprotect-the-shared-workbook/)
- [Consulta Cell Áreas asignadas a la ruta del mapa Xml mediante el método Worksheet.XmlMapQuery](https://docs.aspose.com/cells/es/java/query-cell-areas-mapped-to-xml-map-path-using-worksheet-xmlmapquery-method/)
- [Representar secuencia de páginas usando las propiedades PageIndex y PageCount de ImageOrPrintOptions](https://docs.aspose.com/cells/es/java/render-sequence-of-pages-using-pageindex-and-pagecount-properties-of-imageorprintoptions/)
