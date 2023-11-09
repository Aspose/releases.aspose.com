---
id: "aspose-cells-for-android-via-java-18-9-release-notes"
slug: "aspose-cells-for-android-via-java-18-9-release-notes"
linktitle: "Aspose.Cells for Android via Java 18.9 Notas de la versión"
title: "Aspose.Cells for Android via Java 18.9 Notas de la versión"
weight: 20
description: "Aspose.Cells for Android via Java 18.9 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Android via Java 18.9 Notas de la versión"
---
{{% alert color="primary" %}}

Esta página contiene notas de la versión para Aspose.Cells for Android via Java 18.9.

{{% /alert %}}

|**Llave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|CELLSJAVA-42680|Deshabilitar la cinta de opciones de la tabla dinámica|Nueva caracteristica|
|CELLSJAVA-42568|Proteger el libro de trabajo y la hoja de trabajo en el archivo ODS|Nueva caracteristica|
|CELLSJAVA-42668|Admite múltiples valores al usar el estilo de clase (vinculado a: CELLSJAVA-42635)|Mejora|
|CELLSJAVA-42627|No se pueden extraer imágenes Smart Art correctamente: conversión de forma a imagen (CELLSJAVA-42619)|Mejora|
|CELLSJAVA-42677|Problema de interrupción al guardar el proceso del archivo XLSX|Mejora|
|CELLSJAVA-42687|El hipervínculo no funciona cuando se hace referencia desde otra hoja|Mejora|
|CELLSJAVA-42672|El documento de salida PDF es demasiado grande|Insecto|
|CELLSJAVA-42671|Problema de hipervínculos al ver el archivo de salida de Excel en la versión japonesa de MS Excel|Insecto|
|CELLSJAVA-42667|Obteniendo '#NUM!' para una celda con función TIR|Insecto|
|CELLSJAVA-42658|Los libros de trabajo con macros XL4 (XLSM) se dañan después de guardar|Insecto|
|CELLSJAVA-42656|AlternativeText devuelve el valor del comentario Texto|Insecto|
|CELLSJAVA-42635|HTML a XLS - Estilo CSS ignorado|Insecto|
|CELLSJAVA-41176|Alineación incorrecta al renderizar la hoja de cálculo al formato PDF|Insecto|
|CELLSJAVA-42676|Los datos de la tabla se cambiaron a una fila y columna incorrectas al convertir de HTML al formato de archivo de MS Excel|Insecto|
|CELLSJAVA-41670|La posición de la imagen del gráfico es incorrecta en Chrome y Firefox al convertir a HTML|Insecto|
|CELLSJAVA-41245|El control de segmentación no se representa al convertir un archivo de Excel al formato de archivo HTML|Insecto|
|CELLSJAVA-42684|La línea vertical en el centro del gráfico no se dibuja correctamente en la imagen renderizada|Insecto|
|CELLSJAVA-42682|El color degradado para burbujas negativas no se aplica en la salida PDF|Insecto|
|CELLSJAVA-42681|El título de la categoría del gráfico no se muestra correctamente en la imagen|Insecto|
|CELLSJAVA-42695|Se devolvió un estilo de borde incorrecto para la celda combinada|Insecto|
|CELLSJAVA-42694|Leer marca de agua desde un archivo de Excel|Insecto|
|CELLSJAVA-42686|El comentario de propiedad contiene texto innecesario|Insecto|
|CELLSJAVA-42685|Propiedad "número de revisión" no marcada correctamente|Insecto|
|CELLSJAVA-41485|Las macros del archivo ODS no se conservan en el formato de archivo ODS generado|Insecto|
|CELLSJAVA-42715|Las fórmulas no se recuperan igual que en el archivo de Excel|Insecto|
|CELLSJAVA-42711|El gráfico en PDF no se genera a partir de la plantilla de Excel|Insecto|
|CELLSJAVA-42710|Duplicar el texto del elemento de la leyenda en el gráfico en Excel a la conversión PDF|Insecto|
|CELLSJAVA-42706|PDF la salida no muestra la etiqueta del gráfico|Insecto|
|CELLSJAVA-42700|El gráfico de cascada no se representa correctamente después de cambiar los datos del gráfico|Insecto|
|CELLSJAVA-42717|Cells.deleteRow funciona incorrectamente|Insecto|
|CELLSJAVA-42716|Valor incorrecto recuperado para el estilo de borde|Insecto|
|CELLSJAVA-42709|Se devolvió un estilo de borde inferior incorrecto para la celda combinada|Insecto|
|CELLSJAVA-42705|Excel genera un error al cargar el archivo después de configurar el Autofiltro|Insecto|
|CELLSJAVA-42703|Gráfico no representado al convertir ODS a PDF|Insecto|
|CELLSJAVA-42702|Aparecen bordes grises después de leer el estilo de celda en la hoja de trabajo|Insecto|
|CELLSJAVA-42699|PasteType.VALUES_Y_NUMBER_FORMATS no funciona bien|Insecto|
|CELLSJAVA-42646|Excepción: "FormulaBuild Unknown formula token0" en Name.getRefersTo()|Excepción|
|CELLSJAVA-42707|El método Chart.calculate provoca OutOfMemoryError|Excepción|
|CELLSJAVA-42673|Excepción "java.lang.NumberFormatException" al cargar un archivo de Excel|Excepción|
|CELLSJAVA-42669|Excepción "java.lang.NullPointerException" al calcular fórmulas en el libro de trabajo|Excepción|
|CELLSJAVA-42663|Chart.calculate() lanza IndexOutOfBoundsException|Excepción|
|CELLSJAVA-42655|Excepción: "Codificación no válida: nulo" al cargar un archivo XLS - II|Excepción|
|CELLSJAVA-42675|NumberFormatException generado al cargar el archivo HTML en el libro de trabajo|Excepción|
|CELLSJAVA-42689|Excepción NullPointerException generada al llamar a CalculateFormula|Excepción|
|CELLSJAVA-42678|Excepción al renderizar la hoja de trabajo al formato de archivo PNG|Excepción|
|CELLSJAVA-42411|Error en Cell: E22-Fórmula no válida - excepción al abrir el archivo de MS Excel|Excepción|
|CELLSJAVA-42691|NegativeArraySizeException al convertir XLSX a HTML|Excepción|

## **Public API y cambios incompatibles con versiones anteriores**

La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Cells for Android via Java. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en el foro de soporte Aspose.Cells.

### **Agrega enum StyleFlag.Alignments**

Representa todos los ajustes de alineación.

### **Agrega las propiedades WorkbookSettings.MaxRow y WorkbookSettings.MaxColumn**

Obtiene el índice máximo de filas y columnas del libro.

### **Agrega la propiedad WriteProtection.Author**

Obtiene y establece el autor de la protección contra escritura.

### **Agrega la propiedad PdfSecurityOptions.AccessibilityExtractContent**

Permiso para copiar o extraer contenido (en apoyo de la accesibilidad para usuarios discapacitados o para otros fines).

### **Agrega la clase SubtotalSetting**

Representa la configuración del subtotal.

### **Agrega el método Cells.RetrieveSubtotalSetting(CellArea)**

Recupera la configuración del subtotal.

### **Agrega el método de sobrecarga Range.ExportDataTable(Aspose.Cells.ExportTableOptions).**

Admite opciones de rango de exportación.

### **Agrega la propiedad WebQueryConnection.IsSameSetting y elimina la propiedad WebQueryConnection.IsFirstRow**

Utilice la propiedad WebQueryConnection.IsSameSetting en su lugar.

### **Agrega la propiedad WebQueryConnection.IsXmlSourceData y elimina la propiedad WebQueryConnection.IsSourceData**

Utilice la propiedad WebQueryConnection.IsXmlSourceData en su lugar.

### **Agrega la propiedad Shape.IsEquation**

Indica si la forma contiene una ecuación.

### **Agrega el método de sobrecarga Cells.CopyColumns(Int32,Int32,PasteOptions) y Cells.CopyRows(Int32,Int32,PasteOptions)**

Admite opciones de pegado al copiar filas y columnas.

### **Agrega la propiedad Axis.IsAutoTickLabelSpacing**

Indica si el espaciado de etiquetas de marca es automático.

### **Agrega los métodos CellsHelper.CreateSafeSheetName(string nameProposal)/CreateSafeSheetName(string nameProposal, char replaceChar)**

Métodos para la conveniencia del usuario para crear un nombre de hoja válido.

### **Agrega Row.FirstDataCell**

Obtiene la primera celda que no está en blanco de la fila.

### **Agrega la enumeración MapChartLabelLayout**

Representa el tipo de diseño de etiqueta del gráfico de mapa.

### **Agrega la enumeración MapChartProjectionType**

Representa el tipo de proyección del gráfico de mapa.

### **Agrega la enumeración MapChartRegionType**

Representa el tipo de región del gráfico de mapa.

### **Agrega la enumeración QuartileCalculationType**

Representa el tipo de cálculo de cuartil del gráfico.

### **Agrega la propiedad Series.LayoutProperties y la clase SeriesLayoutProperties**

Representa las propiedades de diseño de la serie.

### **Agrega la propiedad TickLabels.IsAutomaticRotation**

Indica si la rotación de las etiquetas de ticks es automática.

### **Agrega FilterOperatorType.BeginsWith, Containers, EndsWith y NotContains enum**

Representa el tipo de operador de filtro de texto.

### **Agrega el método Cell.GetDisplayStyle(bool)**

Obtiene el estilo de visualización de la celda.

### **Agrega el método GlobalizationSettings.GetStandardHeaderFooterFontStyleName(string localFontStyleName)**

Obtiene el nombre de estilo de fuente estándar en inglés (regular, negrita, cursiva) para el encabezado/pie de página según el nombre de estilo de fuente de la configuración regional dada.

### **Agrega la enumeración PdfCustomPropertiesExport**

Especifica la forma en que CustomDocumentPropertyCollection se exporta al archivo PDF.

### **Agrega la propiedad PdfSaveOptions.CustomPropertiesExport**

Obtiene o establece un valor que determina la forma en que CustomDocumentPropertyCollection se exporta al archivo PDF. El valor predeterminado es Ninguno.

### **Agrega la clase XmlDataBinding**

Representa información de enlace de datos Xml.

### **Agrega la propiedad ListObject.XmlMap**

Obtiene un XmlMap usado para esta lista.

### **Agrega la propiedad XmlDataBinding.Url**

Obtiene la URL de origen de este enlace de datos.

### **Agrega la propiedad XmlMap.DataBinding**

Obtiene un XmlDataBinding de este mapa.

{{% alert color="primary" %}}

Dado que la base de código de Aspose.Cells for Android via Java coincide con el código de .NET y Java versión (s), la mayoría de los cambios, mejoras y correcciones incluidos en el Aspose.Cells for .NET v18.7, 0761734410 Aspose.Cells for Java v18.7, Aspose.Cells for Java v18.8 y Aspose.Cells for Java v18.9 también se incluyen en este Aspose.Cells for Android via Java v18.9.

{{% /alert %}}
