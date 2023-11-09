---
id: "aspose-cells-for-net-21-8-release-notes"
slug: "aspose-cells-for-net-21-8-release-notes"
linktitle: "Aspose.Cells for .NET 21.8 Notas de la versión"
title: "Aspose.Cells for .NET 21.8 Notas de la versión"
weight: 5
description: "Aspose.Cells for .NET 21.8 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 21.8 Notas de la versión"
---
{{% alert color="primary" %}}

 Esta página contiene notas de la versión para[Aspose.Cells for .NET 21.8](https://www.nuget.org/packages/Aspose.Cells/21.8.0).

{{% /alert %}}

|**Llave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|CELLSNET-48470|Admite escalado de páginas de hojas de cálculo al exportar archivos a HTML|Nueva caracteristica|
|CELLSNET-41286|Compatibilidad con mapas XML|Nueva caracteristica|
|CELLSNET-45255|¿Soporte para .numbers de Apple? formato de archivo|Nueva caracteristica|
|CELLSNET-47737| Soporte para leer el último formato de archivo .numbers de Apple|Nueva caracteristica|
|CELLSNET-48205|Agregue la función de manejo de autocompletar (patrón) de MS Excel para números, texto o fechas, etc.|Nueva caracteristica|
|CELLSNET-48435|Combine más espacios vacíos en el html de salida.|Mejora|
|CELLSNET-46412|La licencia no funciona en la versión de lanzamiento de la aplicación MVC cuando se implementa en el servidor IIS|Mejora|
|CELLSNET-47888|Se requieren SmartMarkers apropiados para lograr el resultado deseado|Mejora|
|CELLSNET-48452|Admite la lectura de archivos de números de formulario de imagen 09.|Mejora|
|CELLSNET-48372|Espere guardar en html para el archivo XLSB|Rendimiento|
|CELLSNET-48091|El objeto con rotación está distorsionado.|Insecto|
|CELLSNET-48173|Cambio en los textos en las formas del diagrama.|Insecto|
|CELLSNET-48241|La posición del texto en la forma del pentágono es incorrecta|Insecto|
|CELLSNET-48247|La flecha de flexión desaparece al convertir a pdf.|Insecto|
|CELLSNET-48363|La posición del texto enriquecido se calcula repetidamente, lo que hace que el texto se desplace hacia arriba.|Insecto|
|CELLSNET-47839|Error de forma a imagen al guardar XLSX a PDF|Insecto|
|CELLSNET-48312|Problema con el nivel de zoom en el html de salida.|Insecto|
|CELLSNET-48329|Problema de alineación de la imagen al exportar el rango a HTML|Insecto|
|CELLSNET-48333| Las columnas de la tabla en rango con alineación inferior se combinan en HTML convertido|Insecto|
|CELLSNET-48365| Las segmentaciones creadas a partir de los campos base de la tabla dinámica no funcionan|Insecto|
|CELLSNET-48359|Las macros se eliminan después de la migración de XLS a XLSM|Insecto|
|CELLSNET-48448|La fuente de datos del gráfico con el rango con nombre no se analiza correctamente|Insecto|
|CELLSNET-47369|Falta el punto del gráfico y la forma está comprimida en la imagen generada EMF|Insecto|
|CELLSNET-48497|El archivo xlsx generado se rompe después de vincular la celda a XmlMap|Insecto|
|CELLSNET-48132| Problema al modificar la posición de la etiqueta de datos del gráfico de anillos|Insecto|
|CELLSNET-48385|XLSX a TIFF: las barras de gráfico no se representan en la salida|Insecto|
|CELLSNET-48386|Nombre de fuente incorrecto para el nombre de fuente de etiqueta de marca de eje de categoría|Insecto|
|CELLSNET-48503|La alineación del título del eje es un cambio en el pdf de salida|Insecto|
|CELLSNET-48509|El gráfico a veces no aparece según la posición de la leyenda|Insecto|
|CELLSNET-48374|La imagen insertada en un documento de Excel cambia de tamaño cuando se cambia la fuente predeterminada|Insecto|
|CELLSNET-48384|Configuración de Array en Range.Value: sale o se sale de los límites del área de rango|Insecto|
|CELLSNET-48410|Alineación automática al centro al pasar una lista de cadenas con marcadores inteligentes|Insecto|
|CELLSNET-48460|PowerQueries se pierden después del reemplazo|Insecto|
|CELLSNET-48478|El contenido del archivo XML no se carga|Insecto|
|CELLSNET-48492|Problema con la barra 100% apilada y la unidad mayor y la unidad menor|Insecto|
|CELLSNET-48504|Índice de columna no válido al convertir XLSX|Insecto|
|CELLSNET-48512|Borrar Autofiltro no funciona correctamente|Insecto|
|CELLSNET-48477|El método PivotTable.CalculateData arroja una excepción|Excepción|
|CELLSNET-48395|Excepción de generación de forma a imagen en el entorno docker para el archivo Display.xlsx|Excepción|
|CELLSNET-48367|Excepción lanzada cuando el ancho de PlotArea es 0|Excepción|
|CELLSNET-48172|"Error de forma a imagen" al convertir el archivo de Excel a PDF|Excepción|
|CELLSNET-48490|"La operación aritmetica resulto en un desbordamiento." excepción al abrir el archivo XLS|Excepción|
|CELLSNET-48545|Excepción generada al llamar a Shape.UpdateSelectedValue()|Excepción|
|


## **Public API y cambios incompatibles con versiones anteriores**

La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Cells for .NET. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en el foro de soporte Aspose.Cells.

### **Agrega la clase AbstractInterruptMonitor.**

Proporciona AbstractInterruptMonitor como base de implementaciones para el monitor de interrupciones. La clase InterruptMonitor ahora se convierte en una implementación de la misma. El tipo de propiedades de InterruptMonitor para LoadOptions y Workbook ahora también se convierte en AbstractInterruptMonitor para que el usuario pueda usar su propia implementación para controlar las operaciones que consumen mucho tiempo.

### **Agrega la propiedad HtmlSaveOptions.WorksheetScalable.**

Indica si acercar o alejar el html a través del nivel de zoom de la hoja de trabajo al guardar el archivo en html, el valor predeterminado es falso.

### **Agrega el método de anulación WorksheetCollection.GetRangeByName().**

Obtiene el objeto Range por nombre a partir de nombres definidos o tablas.

### **Agrega el método Range.AutoFill().**

Llena automáticamente los datos al rango.

### **Agrega la enumeración WarningType.IO.**

Representa la advertencia de archivo dañado.

