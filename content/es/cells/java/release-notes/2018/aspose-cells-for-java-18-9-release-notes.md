---
id: "aspose-cells-for-java-18-9-release-notes"
slug: "aspose-cells-for-java-18-9-release-notes"
linktitle: "Aspose.Cells for Java 18.9 Notas de la versión"
title: "Aspose.Cells for Java 18.9 Notas de la versión"
weight: 40
description: "Aspose.Cells for Java 18.9 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 18.9 Notas de la versión"
---
{{% alert color="primary" %}}

Esta página contiene notas de la versión para Aspose.Cells for Java 18.9.

{{% /alert %}}

|**Llave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|CELLSJAVA-42715|Las fórmulas no se recuperan igual que en el archivo de MS Excel|Insecto|
|CELLSJAVA-42711|El gráfico en PDF no se genera a partir de la plantilla de Excel|Insecto|
|CELLSJAVA-42710|Duplicar el texto del elemento de la leyenda en el gráfico en Excel a la conversión PDF|Insecto|
|CELLSJAVA-42706|PDF la salida no muestra la etiqueta del gráfico|Insecto|
|CELLSJAVA-42700|El gráfico de cascada no se representa correctamente después de cambiar los datos del gráfico|Insecto|
|CELLSJAVA-42717|Cells.deleteRow funciona incorrectamente|Insecto|
|CELLSJAVA-42716|Valor incorrecto recuperado para el estilo de borde|Insecto|
|CELLSJAVA-42709|Se devolvió un estilo de borde inferior incorrecto para la celda combinada|Insecto|
|CELLSJAVA-42705|MS Excel genera un error al cargar el archivo después de configurar el Autofiltro|Insecto|
|CELLSJAVA-42703|Gráfico no representado al convertir ODS a PDF|Insecto|
|CELLSJAVA-42702|Aparecen bordes grises después de leer el estilo de celda en la hoja de trabajo|Insecto|
|CELLSJAVA-42699|PasteType.VALUES_Y_NUMBER_FORMATS no funciona bien|Insecto|
|CELLSJAVA-42646|Excepción: "FormulaBuild Unknown formula token0" en Name.getRefersTo()|Excepción|
|CELLSJAVA-42707|El método Chart.calculate provoca OutOfMemoryError|Excepción|

## **Public API y cambios incompatibles con versiones anteriores**

La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Cells for Java. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en el foro de soporte Aspose.Cells.

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
