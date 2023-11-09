---
id: "aspose-cells-for-java-23-5-release-notes"
slug: "aspose-cells-for-java-23-5-release-notes"
linktitle: "Aspose.Cells for Java 23.5 Notas de la versión"
title: "Aspose.Cells for Java 23.5 Notas de la versión"
weight: 8
description: "Aspose.Cells for Java 23.5 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 23.5 Notas de la versión"
---
{{% alert color="primary" %}}

 Esta página contiene notas de la versión para[Aspose.Cells for Java 23.5](https://releases.aspose.com/cells/java/).

{{% /alert %}}

|**Llave**|**Resumen**|**Categoría**|
| :- | :- | :- |
|CELLSJAVA-45230|Soporte para agregar marca de agua mientras se renderiza a pdf|
|CELLSJAVA-45334|Los datos en el cuadro de texto están fuera de los límites|
|CELLSJAVA-45336|El texto se mueve al convertir autoformas agrupadas a pdf|
|CELLSJAVA-45364|El texto vertical en la figura en Excel está inclinado cuando se convierte a PDF|
|CELLSJAVA-45366|Error de visualización de forma ovalada al exportar un archivo a html|
|CELLSJAVA-45369| Fuente reemplazada de problemas de cuadros de texto|
|CELLSJAVA-45290|Las reglas de referencia de formato condicional no se actualizan bien cuando se copian rangos de un libro de trabajo a otro libro de trabajo|
|CELLSJAVA-45362|No se muestra el diagrama de error|
|CELLSJAVA-45363|Bucle sin fin al convertir gráficos a imagen|
|CELLSJAVA-45239|Cell la alineación de justificación vertical no tiene efecto al guardar en html|
|CELLSJAVA-45335|El texto está fuera de lugar cuando la celda tiene formato de número en el html de salida|
|CELLSJAVA-45323| Eliminar la configuración de ajuste automático en las columnas de la tabla dinámica elimina el estilo/formato de la tabla dinámica|
|CELLSJAVA-45341|El estilo de los gráficos se pierde al cargar la secuencia del libro de trabajo antiguo y guardar|
|CELLSJAVA-45351|El área dinámica de formato solo incluye subtotales del campo dinámico|
|CELLSJAVA-45374|El programa se atasca al abrir el archivo XML|
|CELLSJAVA-45319|El ángulo de corte del gráfico circular 3D es incorrecto al convertir el archivo a ODS|

##  **Public API y cambios incompatibles con versiones anteriores**

La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Cells for Java. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en el foro de soporte Aspose.Cells.

###  **Cambia el comportamiento de los métodos ExternalLinkCollection.Clear(bool)/RemoveAt(int,bool)**

En versiones anteriores, cuando "updateReferencesAsLocal" es verdadero, solo actualizamos esas referencias de nombres externos a nombres locales del libro de trabajo actual. Para referencias de datos de hojas externas, las actualizamos como "#REF!" siempre. A partir de la versión 23.5, si hay una hoja de trabajo en el libro de trabajo actual con el mismo nombre de hoja de la referencia externa, entonces la referencia también se actualizará a la hoja local.

###  **Agrega el método Row.iterator (bool invertido, bool sync)**

Proporcione al usuario la capacidad de atravesar Cell en orden inverso.

###  **Obsoletos Cells.getRowEnumerator()**

Utilice RowCollection.iterator() en su lugar.

###  **Obsoleta el método Chart.IsReferedByChart() y agrega el método Chart.IsCellReferedByChart()**

Utilice Chart.IsCellReferedByChart() en su lugar.

###  **Agrega la propiedad SeriesLayoutProperties.IsIntervalLeftClosed**

Indica si el intervalo está cerrado en el lado izquierdo.

###  **Agrega la propiedad ShapeTextAlignment.IsLockedText**

Indica si el texto de la forma está bloqueado.

###  **Elimina la clase ShapeFormat obsoleta y Shape.ShapeFormat**

Use la propiedad Shape.Line y Shape.Fill en su lugar.

###  **Agrega la propiedad ListColumn.TotalsRowLabel**

Obtiene y establece la etiqueta de la fila de totales en la tabla.

###  **Agrega el método ListObject.PutCellValue(Int32,Int32,Object,Boolean)**

Establece el valor en la celda de la tabla.

###  **Agrega la enumeración PivotAreaType y la propiedad PivotArea.RuleType**

Obtiene y establece el tipo de área dinámica en la tabla dinámica.

###  **Agrega la clase PivotTableFormat**

Representa el formato de la tabla dinámica.

###  **Agrega la clase PivotTableFormatCollection**

Representa todos los formatos de la tabla dinámica.

###  **Agrega la propiedad PivotTable.PivotFormats**

Obtiene y agrega todos los formatos de la tabla dinámica.

###  **Agrega la propiedad PivotTable.AutofitColumnWidthOnUpdate**

Indica si no se ajusta el ancho de columna al actualizar la tabla dinámica.

###  **Agrega la clase PivotAreaFilter y PivotAreaFilterCollection**

Representa los filtros para seleccionar el área dinámica en la tabla dinámica.

###  **Agrega la propiedad PivotArea.Filters**

Representa los filtros para seleccionar el área dinámica en la tabla dinámica.

###  **Agrega las propiedades PivotArea.IsRowGrandIncluded y PivotArea.IsColumnGrandIncluded**

Indica si se incluye el total general de fila o columna en el área.

###  **Agrega la propiedad PivotArea.AxisType**

Obtiene y establece la región de la tabla dinámica a la que se aplica esta regla.

###  **Agrega la propiedad PivotArea.IsOutline**

Indica si la regla se refiere al área de pivote que está en modo esquema.

###  **Agrega el método ImageOrPrintOptions.SetDesiredSize(int deseadWidth, int wishHeight, bool keepAspectRatio)**

Establece el ancho y el alto deseados de la imagen y especifica si desea mantener la relación de aspecto de la imagen de origen.

###  **Obsoleta el método ImageOrPrintOptions.SetDesiredSize(int deseadWidth, int deseadHeight)**

Utilice ImageOrPrintOptions.SetDesiredSize(desiredWidth, WishlistHeight, false) en su lugar.

###  **Agrega la propiedad PdfSaveOptions.Watermark**

Obtiene o establece una marca de agua en la salida.

###  **Agrega las clases RenderingFont y RenderingWatermark**

Para agregar una marca de agua a la salida del renderizado.

###  **Agrega la propiedad AutoFitterOptions.ForRendering**

Indica si es apto para el propósito de representación.
 
###  **Cambia la definición de EquationNodeParagraph.EquationHorizontalJustificationType**

Cambiar de variable de instancia a acceso de propiedad/método.
