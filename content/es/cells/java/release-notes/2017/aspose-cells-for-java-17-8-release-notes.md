---
id: "aspose-cells-for-java-17-8-release-notes"
slug: "aspose-cells-for-java-17-8-release-notes"
linktitle: "Aspose.Cells for Java 17.8 Notas de la versión"
title: "Aspose.Cells for Java 17.8 Notas de la versión"
weight: 50
description: "Aspose.Cells for Java 17.8 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 17.8 Notas de la versión"
---
{{% alert color="primary" %}} 

 Esta página contiene notas de la versión para[Aspose.Cells for Java 17.8](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-17.8/).

{{% /alert %}} 

|**Llave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|CELLSJAVA-42356|Agregue una propiedad para indicar si generar una página vacía o no cuando no hay nada que imprimir|Nueva caracteristica|
|CELLSJAVA-42322|Admite la función de filtro avanzado (MS Excel) para mostrar registros que cumplen con criterios complejos|Nueva caracteristica|
|CELLSJAVA-42341|InterruptMonitor tarda más en interrumpir el proceso de guardado del libro de trabajo para un archivo grande que tiene una tabla dinámica|Mejora|
|CELLSJAVA-42358|La fórmula no se muestra en el resultado PDF|Mejora|
|CELLSJAVA-42351|La fórmula WEEKDAY devuelve un valor incorrecto en el cálculo de la fórmula del libro de trabajo|Mejora|
|CELLSJAVA-42332|Aspose.Cells no puede convertir el archivo HTML correctamente mientras que MS-Excel puede convertirlo correctamente|Insecto|
|CELLSJAVA-42355|Para el número 39, MS Excel formatea el valor negativo con '-' en lugar de '()' para Italia|Insecto|
|CELLSJAVA-42350|El texto de la etiqueta se desplaza para el gráfico circular|Insecto|
|CELLSJAVA-42343|Varios estilos del gráfico Waterfall no se representan correctamente.|Insecto|
|CELLSJAVA-42342|El gráfico de cascada siempre muestra líneas de conexión|Insecto|
|CELLSJAVA-42352|La forma no se actualiza con el valor correcto|Insecto|
|CELLSJAVA-42349|Conversión de Excel a PDF bloqueada para un archivo XLSX|Insecto|
|CELLSJAVA-42348|No se puede importar el archivo XLSB (mediante las API Aspose.Cells) a la base de datos de MS-Access|Insecto|
|CELLSJAVA-42357|Se produce una excepción al guardar un archivo de Excel en formato HTML|Excepción|
## **Public API y cambios incompatibles con versiones anteriores**
La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Cells for Java. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en el foro de soporte Aspose.Cells.
### **Agrega la propiedad HtmlSaveOptions.IsExportComments**
Indica si al exportar comentarios al guardar el archivo en HTML, el valor predeterminado es falso.
### **Agrega la propiedad HtmlSaveOptions.DisableDownlevelRevealedComments**
Indica si se deshabilitan los comentarios condicionales revelados por nivel inferior al exportar el archivo a HTML, el valor predeterminado es falso.
### **Agrega la clase CustomImplementationFactory**
Proporciona API para que el usuario amplíe/mejore la capacidad del componente mediante algunas implementaciones especiales para algunas situaciones especiales. Actualmente no hay una implementación personalizada compatible con la versión for Java.
### **Agrega la propiedad CellsHelper.CustomImplementationFactory**
Obtiene/establece la instancia de CustomImplementationFactory utilizada por el componente de celdas.
### **Añade el método Workbook.AddDigitalSignature(DigitalSignatureCollection digitalSignatureCollection)**
Agrega una firma digital a un archivo de hoja de cálculo OOXML ya firmado (Excel 2007 y posterior).
### **Agrega la propiedad ImageOrPrintOptions.OutputBlankPageWhenNothingToPrint**
Indica si imprimir una página en blanco cuando no hay nada que imprimir.
### **Agrega el método GridCell.CreateComment**
Crea un objeto de comentario para una celda.
### **Agrega el método GridCell.RemoveComment**
Elimina el objeto de comentario de la celda.
### **Agrega el método GridCell.GetComment**
Obtiene el objeto de comentario en esta celda.


### **Ejemplos de uso**
Consulte la lista de temas de ayuda agregados en los documentos Wiki Aspose.Cells:

- [Agregar firma digital a un archivo de Excel ya firmado](https://docs.aspose.com/cells/es/java/add-digital-signature-to-an-already-signed-excel-file/)
- [Deshabilite los comentarios revelados de nivel inferior al guardar en HTML](https://docs.aspose.com/cells/es/java/disable-downlevel-revealed-comments-while-saving-to-html/)
- [Exportar comentarios mientras se guarda un archivo de Excel en Html](https://docs.aspose.com/cells/es/java/export-comments-while-saving-excel-file-to-html/)
- [Salida de página en blanco cuando no hay nada que imprimir](https://docs.aspose.com/cells/es/java/output-blank-page-when-there-is-nothing-to-print/)
- [Crear quitar y obtener comentarios de GridCell](https://docs.aspose.com/cells/es/java/create-remove-and-get-gridcell-comments/)
