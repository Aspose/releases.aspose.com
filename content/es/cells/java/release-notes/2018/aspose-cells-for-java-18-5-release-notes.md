---
id: "aspose-cells-for-java-18-5-release-notes"
slug: "aspose-cells-for-java-18-5-release-notes"
linktitle: "Aspose.Cells for Java 18.5 Notas de la versión"
title: "Aspose.Cells for Java 18.5 Notas de la versión"
weight: 80
description: "Aspose.Cells for Java 18.5 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 18.5 Notas de la versión"
---
{{% alert color="primary" %}} 

Esta página contiene notas de la versión para Aspose.Cells for Java 18.5.

{{% /alert %}} 

|**Llave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|CELLSJAVA-42550|La conversión simultánea a PDF, mientras que cada libro de trabajo tiene su propio conjunto de fuentes privado (exclusivo)|Nueva caracteristica|
|CELLSJAVA-42594|Detectar LoadFormat y FileFormatType de XLAM|Mejora|
|CELLSJAVA-42604|El formato y el comportamiento de la tabla dinámica cambiaron después de abrir/guardar el archivo de plantilla|Insecto|
|CELLSJAVA-41918|La hoja de cálculo (XLS) se corrompe después de cargar y guardar|Insecto|
|CELLSJAVA-42616|Aspose.Cells rompe la interfaz del iterador al llamar a Iterator.hasnext() dos veces|Insecto|
|CELLSJAVA-42607|Los valores de las propiedades se distorsionan al extraer las propiedades del documento|Insecto|
|CELLSJAVA-42601|El libro de trabajo está dañado después de agregar una marca de agua|Insecto|
|CELLSJAVA-42600|El mismo código se ejecuta más lento en las nuevas versiones|Insecto|
|CELLSJAVA-42598|Las propiedades no se extraen en el archivo de plantilla|Insecto|
|CELLSJAVA-42589|NullPointerException al agregar HTML a una celda|Insecto|
|CELLSJAVA-41414|Las líneas desaparecieron del gráfico cuando se volvió a guardar el archivo XLSX|Insecto|
|CELLSJAVA-42602|Excepción "IndexOutOfBoundsException" al fusionar celdas en modo ligero|Excepción|
|CELLSJAVA-42610|Excepción "java.lang.IllegalStateException: codificación no válida: nulo" al cargar un archivo XLS|Excepción|
|CELLSJAVA-42608|ArrayIndexOutOfBoundsException se produce al abrir un archivo de Excel|Excepción|
|CELLSJAVA-42596|"java.lang.ArrayIndexOutOfBoundsException" se produce al abrir un archivo de Excel|Excepción|
|CELLSJAVA-42595|"Java.io.IOException: el archivo está dañado" se produce al abrir un archivo de Excel|Excepción|
|CELLSJAVA-42591|"com.aspose.cells.CellsException: fórmula no válida" al cargar un archivo de Excel|Excepción|
## **Public API y cambios incompatibles con versiones anteriores**
La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Cells for Java. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en el foro de soporte Aspose.Cells.
### **Agrega nuevas propiedades Cell.IsTableFormula/IsArrayFormula para reemplazar Cell.IsInTable/IsInArray**
Indica si una celda es parte de la fórmula de tabla o de la fórmula de matriz. Los nombres antiguos crean ambigüedad, por lo que los hicimos obsoletos y proporcionamos nuevos.
### **Agrega la clase IndividualFontConfigs**
Representa configuraciones de fuente para cada objeto de libro de trabajo.
### **Agrega la propiedad LoadOptions.FontConfigs**
Obtiene y establece configuraciones de fuentes individuales.
### **Elimina la propiedad FontSetting.ShapeFont obsoleta**
Utilice la propiedad FontSetting.TextOptions en su lugar.
### **Agrega la enumeración OoxmlCompliance y la propiedad WorkbookSettings.Compliance**
Admite la hoja de cálculo Open Xml estricta.
### **Agrega el método GroupShape.Ungroup()**
Desagrupa formas.
### **Agrega la propiedad MsoFormatPicture.Gamma**
Obtiene y establece la gamma de la imagen.
### **Agrega las propiedades TextOptions.FarEastName y TextOptions.LatinName**
Obtiene y establece el nombre latino y del Lejano Oriente de la fuente.
