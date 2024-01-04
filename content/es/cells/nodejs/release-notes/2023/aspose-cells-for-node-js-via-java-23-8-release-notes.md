---
id: aspose-cells-for-node-js-via-java-23-8-release-note
slug: aspose-cells-for-node-js-via-java-23-8-release-note
linktitle: Aspose.Cells for Node.js via Java 23.8 Nota de versión
title: Aspose.Cells for Node.js via Java 23.8 Nota de versión
weight: 5
description: "Aspose.Cells for Node.js via Java 23.8 Notas de la versión: las últimas mejoras, nuevas funciones y correcciones"
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Node.js via Java 23.8 Release Note
keywords: Aspose.Cells for Node.js via Java 23.8 Release Notes, Aspose.Cells for Node.js via Java 23.8 updates and fixe
---
{{% alert color="primary" %}}

 Esta página contiene notas de la versión para[Aspose.Cells for Node.js via Java 23.8](https://releases.aspose.com/cells/nodejs/new-releases/aspose.cells-for-node.js-via-java-23.8/).

{{% /alert %}}

|**Llave**|**Resumen**|**Categoría**|
| :- | :- | :- |
|CELLSJAVA-45554|Se perdió espacio en la fórmula después de guardar|
|CELLSJAVA-42866|Obtener el nombre y el título del botón en el archivo ODS|
|CELLSJAVA-44907|Evalúe y mejore la representación de HTML en hojas de cálculo de Excel|
|CELLSJAVA-45514|Regresión: rendimiento lento del libro CalculateFormula|
|CELLSJAVA-45531|Error de cálculo de la fórmula YEARFRAC|
|CELLSJAVA-44882|Representación de gráfico a imagen: una de las etiquetas está dentro del gráfico de anillos|
|CELLSJAVA-45508|Algunas etiquetas se superpusieron al representar el gráfico en SVG/PDF en Linux|
|CELLSJAVA-45524| Valores faltantes en el eje x en el gráfico de barras en comparación con el archivo original de Excel|
|CELLSJAVA-45548|La escala del eje Y del gráfico de barras cambió al guardar el libro en HTML|
|CELLSJAVA-45536|Office PowerPoint informa un error al guardar pptx (se insertó una imagen Emf generada) en pdf|
|CELLSJAVA-45542|No se pudo establecer la transparencia en falso al guardar como SVG|
|CELLSJAVA-45470|El formato condicional con barras de datos se representa incorrectamente en la exportación HTML|
|CELLSJAVA-45507|El problema con HTML extraído del archivo XLSX|
|CELLSJAVA-45521|El desplazamiento horizontal no funciona con la opción Marcadores inteligentes|
|CELLSJAVA-45544|El archivo de salida XLSX no muestra contenidos/valores correctamente después de volver a guardar el archivo|
|CELLSJAVA-45546|Las imágenes se dañan después de guardar xls en xlsx|
|CELLSJAVA-45504|Error de forma a imagen al convertir un archivo a pdf|
|CELLSJAVA-45519|"java.lang.OutOfMemoryError" al convertir XLS a XLSX|
|CELLSJAVA-45513|Excepción "java.lang.IllegalArgumentException" al cargar un archivo XLSX|

##  **Public API y cambios incompatibles con versiones anteriores**

La siguiente es una lista de cualquier cambio realizado en el API público, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Cells for Java. Si tiene dudas sobre algún cambio enumerado, plantéelo a el foro de soporte Aspose.Cells.

###  **Agrega la propiedad FormulaSettings.PreservePaddingSpaces**

 Indica si se deben conservar los espacios y saltos de línea que se rellenan entre los tokens de fórmula al obtener y configurar fórmulas.

###  **Agrega la propiedad LoadOptions.PreservePaddingSpacesInFormula**

Indica si se deben conservar los espacios y saltos de línea que se rellenan entre los tokens de fórmula mientras se analizan las fórmulas importadas desde el archivo de plantilla.

###  **Agrega el método Cells.DeleteRow(int rowIndex, bool updateReference)**

Un método de anulación para eliminar filas con un indicador especificado de referencias de actualización.

###  **Agrega la propiedad AbstractCalculationEngine.IsParamArrayModeRequired y el método CalculationData.GetParamValueInArrayMode(int index, int maxRowCount, int maxColumnCount)**

Proporciona esas API para los requisitos especiales del usuario de obtener los valores de los parámetros en modo de matriz mientras calcula funciones personalizadas.

###  **Agrega el método Cell.InsertText()**

Inserta texto en la celda.

###  **Agrega el método Cell.Replace().**

Reemplaza el texto de la celda con opciones.

###  **Agrega opciones de ReemplazarOptions.FontSettings.**

Reemplaza el texto antiguo con texto con formato enriquecido.

###  **Agrega la propiedad HtmlSaveOptions.IsIECompatible.**

Indica si la salida HTML es compatible con el navegador IE.
