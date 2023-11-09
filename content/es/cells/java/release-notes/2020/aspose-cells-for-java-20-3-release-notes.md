---
id: "aspose-cells-for-java-20-3-release-notes"
slug: "aspose-cells-for-java-20-3-release-notes"
linktitle: "Aspose.Cells for Java 20.3 Notas de la versión"
title: "Aspose.Cells for Java 20.3 Notas de la versión"
weight: 40
description: "Aspose.Cells for Java 20.3 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 20.3 Notas de la versión"
---
{{% alert color="primary" %}} 

 Esta página contiene notas de la versión para[Aspose.Cells for Java 20.3](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-20.3/).

{{% /alert %}} 

|**Llave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|CELLSJAVA-43137|Light Cells API: procesamiento de hojas en un orden específico|Nueva caracteristica|
|CELLSJAVA-43135|Eliminar ActiveXControl de la forma de imagen|Nueva caracteristica|
|CELLSJAVA-43141|Agregar propiedad ThreadedComment.CreatedTime|Nueva caracteristica|
|CELLSJAVA-42068|GIF en la hoja de trabajo es incorrecto cuando el libro de trabajo se convierte en HTML|Insecto|
|CELLSJAVA-43127|La tabla dinámica de Excel no se actualiza automáticamente cuando el archivo se abre por primera vez|Insecto|
|CELLSJAVA-43129|El texto chino está distorsionado en la conversión HTML a XLS|Insecto|
|CELLSJAVA-43139|Los gráficos en la hoja no se actualizan al representar la hoja de trabajo en la imagen|Insecto|
|CELLSJAVA-43148|Error de posición de la etiqueta del gráfico|Insecto|
|CELLSJAVA-43124|En la conversión a PDF, se cortan dos columnas de la tabla|Insecto|
|CELLSJAVA-43091|Las etiquetas de datos en el gráfico de anillos se superponen en el archivo PDF|Insecto|
|CELLSJAVA-43132|Faltan etiquetas de datos en algunos gráficos al exportar el gráfico a la imagen|Insecto|
|CELLSJAVA-43143|Después de WorkbookDesigner.process, la salida del gráfico es nula en HTML|Insecto|
|CELLSJAVA-43098|Reemplazar un objeto incrustado con una imagen no funciona para el formato de archivo XLS|Insecto|
|CELLSJAVA-43122|Un problema con el orden de los comentarios encadenados después de la importación al formato de archivo Office365 XLSX|Insecto|
|CELLSJAVA-43134|El valor de cadena de una celda está vacío en Apple Numbers'09|Insecto|
|CELLSJAVA-43144|Propiedad IsItalic detectada de manera diferente a MS Excel (Java)|Insecto|
|CELLSJAVA-43140|IllegalArgumentException al llamar a computeFormula()|Excepción|
|CELLSJAVA-43110|Conversión a PDF - java.lang.NullPointerException|Excepción|
## **Public API y cambios incompatibles con versiones anteriores**
La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Cells for Java. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en el foro de soporte Aspose.Cells.
### **Agregar propiedad LoadFilter.SheetsInLoadingOrder**
Los usuarios pueden anular esta propiedad para especificar las hojas y el orden en que se cargarán al importar libros de trabajo desde archivos de plantilla.
### **Elimina la propiedad TickLabels.Background obsoleta**
Utilice la propiedad TickLabels.BackgroundMode en su lugar.
### **Obsoleta la propiedad TickLabels.TextDirection y agrega la propiedad TickLabels.ReadingOrder**
Utilice la propiedad TickLabels.ReadingOrder en su lugar.
### **Obsoleta TickLabels.DirectionTypeproperty y agrega enumeración ChartTextDirectionType**
Representa la dirección del texto.
### **Agrega el método Shape.RemoveActiveXControl().**
Elimina datos ActiveX de la forma.
### **Agrega la propiedad ThreadedComment.CreatedTime.**
Obtiene y establece la hora de creación de los comentarios encadenados.
### **Agrega la propiedad Worksheet.UniqueId.**
Obtiene y establece la identificación única de la hoja de cálculo.
### **Agrega la enumeración IconSetType.ColorSmilies3 e IconSetType.Smilies3.**
Representa los formatos condicionales del conjunto de iconos de 3smiles. Solo para archivos .ods.s
### **Agrega la enumeración TimePeriodType.LastYear,TimePeriodType.NextYear y ThisYear.**
Representa los formatos condicionales del año pasado, del año siguiente y de este año. Solo para archivos .ods.
### **Agrega el método WorksheetCollection.RefreshPivotTables().**
Actualizar todas las tablas dinámicas en el archivo.
