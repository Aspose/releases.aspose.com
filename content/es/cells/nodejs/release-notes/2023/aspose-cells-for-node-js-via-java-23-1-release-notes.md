---
id: "aspose-cells-for-node-js-via-java-23-1-release-notes"
slug: "aspose-cells-for-node-js-via-java-23-1-release-notes"
linktitle: "Aspose.Cells for Node.js via Java 23.1 Notas de la versión"
title: "Aspose.Cells for Node.js via Java 23.1 Notas de la versión"
weight: 12
description: "Aspose.Cells for Node.js via Java 23.1 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Node.js via Java 23.1 Notas de la versión"
---
{{% alert color="primary" %}}

 Esta página contiene notas de la versión para[Aspose.Cells for Node.js via Java 23.1](https://releases.aspose.com/cells/nodejs/new-releases/aspose.cells-for-node.js-via-java-23.1/).

{{% /alert %}}

|**Llave**|**Resumen**|**Categoría**|
| :- | :- | :- |
|CELLSJAVA-44172|Soporte de interrupción al calcular fórmulas para una celda|
|CELLSJAVA-45029|Admite el zoom de la hoja, congela los paneles al exportar e importar html|
|CELLSJAVA-45034|Cómo codificar/utilizar la opción de indicador de filtro de fila 1|
|CELLSJAVA-45003|XLS a HTML: la forma del rectángulo está distorsionada|
|CELLSJAVA-45004|XLS a HTML: Imagen recortada y movida fuera de lugar|
|CELLSJAVA-44364|Diferencia de valores entre un archivo de Excel y el archivo convertido PDF (a través de Aspose.Cells)|
|CELLSJAVA-45026|Comillas dobles " del archivo XLSX no mostrado en el archivo PDF convertido|
|CELLSJAVA-45035|La función DATEDIF no funciona correctamente con años bisiestos|
|CELLSJAVA-45008|Elementos de la leyenda del gráfico cortados en la imagen de salida|
|CELLSJAVA-45036|Regresión: el gráfico cambió de tamaño incorrectamente|
|CELLSJAVA-45017|no se puede cambiar la hoja de trabajo en el proyecto de demostración de Java para el archivo con contraseña|
|CELLSJAVA-44942|Colores perdidos al exportar un Gráfico al EMF|
|CELLSJAVA-45005|La fuente con el nombre completo de la fuente no se elige al convertir a pdf|
|CELLSJAVA-45033|La imagen de la hoja de trabajo a Emf no es correcta después de configurar la opción de resolución|
|CELLSJAVA-44971|Las imágenes no se pueden mostrar al cargar la secuencia html|
|CELLSJAVA-45020|HTML a EXCEL: estilos cambiados|
|CELLSJAVA-45021|"com.aspose.cells.CellsException: referencia de hoja no válida para el nombre definido" al representar un archivo de Excel en PDF|
|CELLSJAVA-45025|ArrayIndexOutOfBoundsException al guardar el libro de trabajo|

##  **Public API y cambios incompatibles con versiones anteriores**

La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Cells for Java. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en el foro de soporte Aspose.Cells.

###  **Agrega la clase PivotGlobalizationSettings.**

La clase administra todas las configuraciones de globalización sobre la tabla dinámica.

###  **Elimina el método GlobalizationSettings.GetOtherName().**

Ya no se hace referencia a este método, no tiene ningún efecto, incluso el usuario lo implementa en GlobalizationSettings. Así que lo eliminamos ahora. El usuario debe usar el método ChartGlobalizationSettings.GetOtherName() en su lugar.

###  **Elimina los métodos GlobalizationSettings.GetColumnLablesName()/GetRowLablesName().**

Utilice PivotGlobalizationSettings.GetTextOfColumnLabels()/GetTextOfRowLabels().

###  **Obsoleta todos los métodos sobre la tabla dinámica en GlobalizationSettings.**

Utilice los métodos correspondientes en PivotGlobalizationSettings.

###  **Agrega el método SetStyle() para la clase Fila y Columna.**

Admite establecer un estilo personalizado para toda la Fila/Columna. Para establecer un estilo personalizado, la diferencia entre SetStyle() y ApplyStyle() es que SetStyle() no cambia la configuración de estilo de las celdas existentes.

###  **Agrega la propiedad HasCustomStyle para Cell, clases de Fila y Columna.**

Indica si la celda, fila o columna se ha configurado con una configuración de estilo personalizada (diferente a la predeterminada que hereda).

###  **Agrega la propiedad JsonSaveOptions.AlwaysExportAsJsonObject.**

Indica si siempre exporta archivos de Excel como objeto Json, incluso si solo hay una hoja de cálculo.

###  **Agrega la clase RevisionHeader y la propiedad RevisionLog.MetadataTable.**

Admite la obtención y configuración de propiedades del registro de revisión.

###  **Agrega el método Style.GetTwoColorGradientSetting() y obsoleta el método Style.GetTwoColorGradient().**

Utilice el método Style.GetTwoColorGradientSetting() en su lugar.

###  **Obsoleta JsonUtility.ExportRangeToJson(Range,ExportRangeToJsonOptions) y agrega JsonUtility.ExportRangeToJson(Range, JsonSaveOptions)**

Utilice el método ExportRangeToJson(Range, JsonSaveOptions) en su lugar.

###  **Agrega la propiedad Charts.Axis.CustomUnit.**

Especifica un valor personalizado para la unidad de visualización.

###  **Obsoleta la propiedad Charts.Axis.CustUnit.**

Utilice Charts.Axis.CustomUnit en su lugar.

###  **Agrega la propiedad Charts.Chart.PlotVisibleCellsOnly.**

Indica si solo se trazan las celdas visibles.

###  **Obsoleta la propiedad Charts.Chart.PlotVisibleCells.**

Utilice Charts.Chart.PlotVisibleCellsOnly en su lugar.

###  **Elimina la propiedad ShapeFormat.FillFormat.**

Utilice la propiedad ShapeFormat.Fill en su lugar.

###  **Elimina la propiedad ShapeFormat.Outline.**

Utilice la propiedad ShapeFormat.Line en su lugar.