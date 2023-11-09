---
id: "aspose-cells-for-java-17-5-release-notes"
slug: "aspose-cells-for-java-17-5-release-notes"
linktitle: "Aspose.Cells for Java 17.5 Notas de la versión"
title: "Aspose.Cells for Java 17.5 Notas de la versión"
weight: 80
description: "Aspose.Cells for Java 17.5 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 17.5 Notas de la versión"
---
{{% alert color="primary" %}} 

 Esta página contiene notas de la versión para[Aspose.Cells for Java 17.5](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-17.5/).

{{% /alert %}} 

|**Llave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|CELLSJAVA-41130|Cambiar el idioma de las palabras predefinidas para Pivot Table|Mejora|
|CELLSJAVA-42272|Opciones para incrustar el hipervínculo en una celda de Excel|Mejora|
|CELLSJAVA-42283|NullPointerException ocurre cuando el filtro existe fuera del rango con nombre|Insecto|
|CELLSJAVA-42282|Al copiar una hoja de cálculo, se muestran las filas filtradas en el archivo de salida HTML|Insecto|
|CELLSJAVA-42276|Los contenidos se muestran de manera diferente (falta algo de texto) en los navegadores que no son IE (por ejemplo, Google Chrome) - Representación de Excel a HTML|Insecto|
|CELLSJAVA-42247|El formato condicional se pierde al actualizar la tabla dinámica en la hoja de cálculo|Insecto|
|CELLSJAVA-42257|El estilo de formato condicional está roto|Insecto|
|CELLSJAVA-42202|La fórmula de Excel no funciona correctamente: se muestra como 6 en lugar de 0|Insecto|
|CELLSJAVA-42286|Guardar el archivo XLS con gráficos usa el 100 % de la CPU|Insecto|
|CELLSJAVA-42251|El título está oculto por las etiquetas de tendencia en la salida PDF|Insecto|
|CELLSJAVA-42284|Workbook.getFonts() muestra fuentes adicionales después de recargar la misma hoja de cálculo|Insecto|
|CELLSJAVA-42281|Fusionar/Copiar en hojas de Excel: los espacios al principio de las celdas no se conservan|Insecto|
|CELLSJAVA-42280|Cadena no válida en el archivo: se produce un error al abrir un archivo de Excel|Insecto|
|CELLSJAVA-42275|Los nombres de algunos parámetros de métodos públicos cambiaron en la versión más reciente|Insecto|
|CELLSJAVA-42271|Worksheet.autoFitColumns() no funciona bien con las celdas que tienen saltos de línea|Insecto|
|CELLSJAVA-42266|Ordenar el archivo de Excel que contiene comentarios corrompe el archivo de salida de Excel|Insecto|
|CELLSJAVA-42265|La clasificación de los comentarios provoca el error "Excel encontró contenido ilegible..." al abrir el archivo de salida en MS Excel|Insecto|
|CELLSJAVA-42264|Problemas de subíndices y superíndices en el archivo OpenOffice ODS al convertir a HTML o PDF|Insecto|
|CELLSJAVA-42268|Excepción: "java.lang.NullPointerException" al representar un gráfico en una imagen|Excepción|
|CELLSJAVA-42278|Excepción: "java.lang.IndexOutOfBoundsException: Índice: 12, Tamaño: 12" al guardar en formato de archivo HTML|Excepción|
|CELLSJAVA-42274|Excepción: "java.lang.StringIndexOutOfBoundsException: índice de cadena fuera de rango: 0" al cargar un archivo XLSX|Excepción|
## **Public API y cambios incompatibles con versiones anteriores**
La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Cells for Java. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en el foro de soporte Aspose.Cells.
### **Agrega la propiedad ExportTableOptions.ExportAsHtmlString**
Exporta el valor de cadena HTML de las celdas a DataTable.
### **Agrega el método PageSetup.Copy (fuente de PageSetup, CopyOptions copyOptions)**
Copia la configuración de Configuración de página.
### **Agrega la propiedad ImportTableOptions.ShiftFirstRowDown**
Indica si se desplaza la primera fila hacia abajo al insertar la tabla.
### **Agrega el método PageSetup.CustomPaperSize()**
Establece el tamaño de papel personalizado, en la unidad de pulgadas.
### **Agrega la propiedad PageSetup.PrinterSettings**
Obtiene y establece la configuración de la impresora predeterminada.
### **Agrega constantes PaperSizeType.CUSTOM**
Representa el tamaño de papel personalizado.
### **Agrega constantes PdfCompliance.PDF_A_1_A**
Representa el formato PDF compatible con PDFA-1a.


### **Ejemplos de uso**
Consulte la lista de temas de ayuda agregados en los documentos Wiki Aspose.Cells:

- [Convierta el archivo de Excel al formato PDF compatible con PDFA-1a](https://docs.aspose.com/cells/es/java/convert-excel-file-to-pdf-format-compatible-with-pdfa-1a/)
- [Copie la configuración de configuración de página de la hoja de trabajo de origen a la hoja de trabajo de destino](https://docs.aspose.com/cells/es/java/copy-page-setup-settings-from-source-worksheet-into-destination-worksheet/)
- [Implementar el tamaño de papel personalizado de la hoja de trabajo para la representación](https://docs.aspose.com/cells/es/java/implement-custom-paper-size-of-worksheet-for-rendering/)
- [Eliminar la configuración de impresora existente de las hojas de trabajo en el archivo de Excel](https://docs.aspose.com/cells/es/java/remove-existing-printersettings-of-worksheets-in-excel-file/)
- [Desplace la primera fila hacia abajo al insertar Cells Filas de la tabla de datos](https://docs.aspose.com/cells/es/java/shift-first-row-down-when-inserting-cells-data-table-rows/)
