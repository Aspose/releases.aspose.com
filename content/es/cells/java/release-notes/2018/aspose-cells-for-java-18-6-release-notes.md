---
id: "aspose-cells-for-java-18-6-release-notes"
slug: "aspose-cells-for-java-18-6-release-notes"
linktitle: "Aspose.Cells for Java 18.6 Notas de la versión"
title: "Aspose.Cells for Java 18.6 Notas de la versión"
weight: 70
description: "Aspose.Cells for Java 18.6 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 18.6 Notas de la versión"
---
{{% alert color="primary" %}}

Esta página contiene notas de la versión para Aspose.Cells for Java 18.6.

{{% /alert %}}

|**Llave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|CELLSJAVA-42339|Implemente la clasificación de datos personalizados en el informe de tabla dinámica a través de las API Aspose.Cells|Nueva caracteristica|
|CELLSJAVA-42625|La implementación de la característica de MS Excel 'Watch Window'|Nueva caracteristica|
|CELLSJAVA-42612|No se puede extraer el texto del tipo de engranaje SmartArt|Nueva caracteristica|
|CELLSJAVA-42646|Excepción: "FormulaBuild](/p Fórmula desconocida token0" en Name.getRefersTo()|Mejora|
|CELLSJAVA-42645|Excepción: "FormulaBuild Más de un token en la pila..." en Cell.getFormula()|Mejora|
|CELLSJAVA-42516|Aspose.Cells acepta y corrige una fórmula inválida|Mejora|
|CELLSJAVA-42636|Algunas formas de dibujo se desplazan o representan incorrectamente en Excel para la representación HTML|Insecto|
|CELLSJAVA-42627|CELLSJAVA-42619: no se pueden extraer imágenes Smart Art correctamente|Insecto|
|CELLSJAVA-42618|La forma se desplaza para cubrir los datos en Excel a la representación HTML|Insecto|
|CELLSJAVA-42628|El cálculo de las fórmulas es incorrecto, por ejemplo, ¡genera #DIV/0! errores|Insecto|
|CELLSJAVA-42615|Cell El formato A3 no es correcto en la salida HTML|Insecto|
|CELLSJAVA-42621|Rendimiento deficiente al generar el archivo PDF desde un archivo de MS Excel|Insecto|
|CELLSJAVA-42620|XLSX a TIFF - excepción NoClassDefFoundError|Insecto|
|CELLSJAVA-42599|Las imágenes se pierden cuando el archivo de Excel se convierte a PDF|Insecto|
|CELLSJAVA-42630|El método Chart.calculate provoca OutOfMemoryError|Insecto|
|CELLSJAVA-42623|La memoria aumenta al renderizar el archivo de Excel al formato de archivo PDF|Insecto|
|CELLSJAVA-42592|El tamaño de fuente cambió en el título del gráfico debido al método de caracteres ()|Insecto|
|CELLSJAVA-41860|El efecto de sombra se cambia al volver a guardar XLS|Insecto|
|CELLSJAVA-42654|Conversión de Excel a PDF: la conversión nunca se completa|Insecto|
|CELLSJAVA-42647|No se puede obtener o establecer texto alternativo para la forma de comentario|Insecto|
|CELLSJAVA-42644|Aspose.Cells se bloquea al convertir un archivo ml de hoja de cálculo (xml) a PDF con etiqueta de estilos de cierre automático|Insecto|
|CELLSJAVA-42632|No se puede establecer texto alternativo para la forma SmartArt|Insecto|
|CELLSJAVA-42631|getFirstVisibleRow() y getFirstVisibleColumn() que devuelven índices no válidos|Insecto|
|CELLSJAVA-42624|Los hipervínculos con símbolos codificados (como "%5c") se descodifican después de volver a guardarlos|Insecto|
|CELLSJAVA-42638|Cell.getDisplayStringValue() lanza java.lang.NullPointerException|Excepción|
|CELLSJAVA-42652|java.lang.ArrayIndexOutOfBoundsException al cargar un archivo XLS|Excepción|
|CELLSJAVA-42650|Excepción: "Codificación no válida: nulo" al cargar un archivo XLS|Excepción|
|CELLSJAVA-42649|Excepción: "El recuento de HPageBreaks no puede ser superior a 1024" al cargar un archivo XLS|Excepción|
|CELLSJAVA-42648|Excepción: "Error al leer los datos de la imagen" en Picture.getData()|Excepción|

## **Public API y cambios incompatibles con versiones anteriores**

La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Cells for Java. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en el foro de soporte Aspose.Cells.

### **Agrega las clases Slicer, SlicerCollection, SlicerCache, SlicerCacheItem y SlicerCacheItemCollection**

Estas API se utilizan para crear y modificar el Slicer en el archivo.

### **Agrega enumeraciones SlicerCacheItemSortType y SlicerStyleType**

Estas API se utilizan para crear y modificar el Slicer en el archivo.

### **Agrega las clases CellWatchCollection y CellWatch, agrega la propiedad Worksheet.CellWatches**

Agrega Cell Watch Item en la 'ventana de observación'.

### **Agrega la clase CustomXmlShape y la enumeración MsoDrawingType.CustomXml**

Admite mantener la forma xml personalizada.

### **Agrega la enumeración MsoDrawingType.SmartArt**

Representa el tipo de forma de arte inteligente.

### **Agrega la propiedad Font.SchemeType y las enumeraciones FontSchemeType**

Obtiene y establece el tipo de esquema de la fuente.

### **Agrega la propiedad CustomXmlPart.ID**

Obtiene y establece el Id. de la parte xml personalizada.

### **Agrega el método CustomXmlPartCollection.SelectByID()**

Obtiene la parte xml personalizada por id.

### **Agrega Range.Address, Range.CellCount, EntireColumn, Range.EntireRow y Range.GetOffset(System.Int32,System.Int32)**

Mejora para el rango de procesamiento.

### **Agrega la enumeración ColorDepth y la propiedad ImageOrPrintOptions.TiffColorDepth**

Obtiene o establece la profundidad de bits para que se aplique solo al guardar páginas en formato Tiff.

### **Sobrecarga el método WorkbookRender.ToImage()**

Representa el libro de trabajo en una imagen por el índice de la página.

### **Agrega el método Legend.LegendEntriesLabels()**

Obtiene las etiquetas de las entradas de la leyenda después de llamar al método Chart.Calculate().

### **Añade el método CustomFilter.SetCriteria(FilterOperatorType filterOperator, criterio de objeto)**

Establece los criterios de filtro.

### **Proporciona nuevas API para admitir obtener/establecer fórmulas en formato dependiente de la configuración regional (la función FormulaLocal de Microsoft Interop)**

Cell.GetFormula(bool esR1C1, bool esLocal)
Cell.SetFormula(fórmula de cadena, bool isR1C1, bool isLocal, valor de objeto)
Nombre.GetRefersTo(bool esR1C1, bool esLocal)
Name.SetRefersTo(la cadena se refiere a, bool isR1C1, bool isLocal)
FormatCondition.GetFormula1(bool esR1C1, bool esLocal)
FormatCondition.SetFormula1(fórmula de cadena, bool isR1C1, bool isLocal)
FormatCondition.GetFormula2(bool esR1C1, bool esLocal)
FormatCondition.SetFormula2(fórmula de cadena, bool isR1C1, bool isLocal)
FormatCondition.GetFormula1(bool isR1C1, bool isLocal, int fila, int columna)
FormatCondition.GetFormula2(bool isR1C1, bool isLocal, int fila, int columna)
GlobalizationSettings.GetTableRowTypeOfHeaders()
GlobalizationSettings.GetTableRowTypeOfData()
GlobalizationSettings.GetTableRowTypeOfAll()
GlobalizationSettings.GetTableRowTypeOfTotals()
Configuración de globalización.GetTableRowTypeOfCurrent()
GlobalizationSettings.GetErrorValueString(cadena de error)
GlobalizationSettings.GetBooleanValueString(bool bv)
GlobalizationSettings.GetLocalFunctionName(string nombre estándar)
GlobalizationSettings.GetStandardFunctionName(string localName)
GlobalizationSettings.GetLocalBuiltInName(string nombre estándar)
GlobalizationSettings.GetStandardBuiltInName(string localName)
GlobalizationSettings.ListSeparator
GlobalizationSettings.RowSeparatorOfFormulaArray
GlobalizationSettings.ColumnSeparatorOfFormulaArray
