---
id: "aspose-cells-for-node-js-via-java-21-1-release-notes"
slug: "aspose-cells-for-node-js-via-java-21-1-release-notes"
linktitle: "Aspose.Cells for Node.js via Java 21.1 Notas de la versión"
title: "Aspose.Cells for Node.js via Java 21.1 Notas de la versión"
weight: 12
description: "Aspose.Cells for Node.js via Java 21.1 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Node.js via Java 21.1 Notas de la versión"
---
{{% alert color="primary" %}} 

Esta página contiene notas de la versión para Aspose.Cells for Node.js via Java 21.1.

{{% /alert %}} 

|**Llave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|CELLSJAVA-43375|Verifique la contraseña de Excel VBA|
|CELLSJAVA-43371|La conversión de XLSX a PDF se cuelga|
|CELLSJAVA-43353|Diferentes diagramas en excel a pdf.|
|CELLSJAVA-43377|Problemas de colocación de imágenes al convertir Excel a Html|
|CELLSJAVA-43381|Error de cálculo de la función DÍAS|
|CELLSJAVA-43342|El gráfico combinado no se puede mostrar correctamente en Excel a PDF|
|CELLSJAVA-43354|Los porcentajes no se mostraban en los histogramas pequeños.|
|CELLSJAVA-40264|Error con controles de formulario o controles ActiveX al guardar como EXCEL_97_TO_2003|
|CELLSJAVA-43372|Archivo dañado creado al convertir ODS a XLSX|
|CELLSJAVA-43378|Mostrar como cambios en blanco de verdadero a falso después de clonar el libro de trabajo|
|CELLSJAVA-43379|Se generó una excepción al guardar el libro de trabajo como HTML|
|CELLSJAVA-43376|Excepción "java.lang.ClassCastException: desbordamiento en la conversión de int a byte. valor de int: 144" al cargar un archivo XLSX|

## **Public API y cambios incompatibles con versiones anteriores**

La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Cells for Java. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en el foro de soporte Aspose.Cells.

### **Constructor PdfSaveOptions(SaveFormat) obsoleto.**

Utilice el constructor PdfSaveOptions() en su lugar.

### **Constructor XlsbSaveOptions(SaveFormat) obsoleto.**

Utilice el constructor XlsbSaveOptions() en su lugar.

### **Constructor XlsSaveOptions(SaveFormat) obsoleto.**

Utilice el constructor XlsSaveOptions() en su lugar.

### **Constructor obsoleto SpreadsheetML2003SaveOptions(SaveFormat).**

Utilice el constructor SpreadsheetML2003SaveOptions() en su lugar.

### **Agrega el método Chart.GetChartDataRange().**

Obtiene el origen del rango de datos del gráfico.

### **Agrega el método Chart.SwitchRowColumn().**

Cambia la fila/columna de la fuente del rango de datos del gráfico.

### **Agrega el método OleObject.SetEmbeddedObject().**

Establece el objeto incrustado.

### **Agrega el método VbaProject.ValidatePassword().**

Valida la contraseña del proyecto VBA.

### **Elimina las propiedades obsoletas ChartPoint.MarkerBackgroundColor y Series.MarkerBackgroundColor y agrega la propiedad Marker.BackgroundColor.**

Utiliza Marker.BackgroundColor en su lugar.

### **Elimina las propiedades obsoletas ChartPoint.MarkerForegroundColor y Series.MarkerForegroundColor y agrega la propiedad Marker.ForegroundColor.**

Utiliza Marker.ForegroundColor en su lugar.

### **Elimina las propiedades obsoletas ChartPoint.MarkerBackgroundColorSetType y Series.MarkerBackgroundColorSetType y agrega la propiedad Marker.BackgroundColorSetType.**

En su lugar, utiliza Marker.BackgroundColorSetType.

### **Elimina las propiedades obsoletas ChartPoint.MarkerForegroundColorSetType y Series.MarkerForegroundColorSetType y agrega la propiedad Marker.ForegroundColorSetType.**

En su lugar, utiliza Marker.ForegroundColorSetType.

### **Elimina las propiedades obsoletas ChartPoint.MarkerSize y Series.MarkerSize.**

En su lugar, utiliza Marker.MarkerSize.

### **Elimina las propiedades obsoletas ChartPoint.MarkerStyle y Series.MarkerStyle.**

En su lugar, utiliza Marker.MarkerStyle.

