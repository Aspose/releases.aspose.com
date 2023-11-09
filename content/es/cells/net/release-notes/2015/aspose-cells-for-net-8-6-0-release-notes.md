---
id: "aspose-cells-for-net-8-6-0-release-notes"
slug: "aspose-cells-for-net-8-6-0-release-notes"
linktitle: "Aspose.Cells for .NET 8.6.0 Notas de la versión"
title: "Aspose.Cells for .NET 8.6.0 Notas de la versión"
weight: 40
description: "Aspose.Cells for .NET 8.6.0 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 8.6.0 Notas de la versión"
---
{{% alert color="primary" %}} 

 Esta página contiene notas de la versión para[Aspose.Cells for .NET 8.6.0](https://releases.aspose.com/cells/net/new-releases/aspose.cells-for-.net-8.6.0/)

{{% /alert %}} 

 La siguiente es una lista de mejoras y cambios en esta versión de Aspose.Cells



\1) Aspose.Cells 


## **Otras mejoras y cambios**

## **Nuevas características**


 (CELLSNET-43880) - Asignar macro a controles de formulario


## **Mejoras**


 (CELLSNET-43832) - Worksheet.Shapes.UpdateSelectedValue lanza CellsException a veces

 (CELLSNET-43823): la inclusión de un directorio de fuentes con CellsHelper no parece funcionar

 (CELLSNET-43900) - Hyperlink.TextToDisplay no está actualizado

 (CELLSNET-43892) - XLSX el tamaño del documento aumenta con cada guardado

 (CELLSNET-43869) - Aspose.Cells no se puede ejecutar en Medium Trust


## **Insectos**


(CELLSNET-43884): los símbolos de Wingdings no se representan correctamente al convertir ciertas hojas de cálculo a HTML

 (CELLSNET-43877): Excel siempre repara la hoja de cálculo resultante después de agregar la tabla dinámica.

 (CELLSNET-43831) - HTML a Excel - Estilo CSS ignorado

 (CELLSNET-43750): cambios en el gráfico en la hoja de cálculo resultante después de actualizar el gráfico

 (CELLSNET-43843) - Workbook.CalculateFormula nunca regresa

 (CELLSNET-43842) - Aspose.Cells Error de inserción de fila

 (CELLSNET-43879): caracteres superpuestos y convertidos a ######## en Excel a representación PDF

 (CELLSNET-43854) - El superíndice y el subíndice se desplazaron demasiado al generar la imagen

 (CELLSNET-42762): las etiquetas del eje del gráfico se representan en texto irregular

 (CELLSNET-42384) - Los cuadros de WordArt se bloquean cuando XLSX se convierte en PDF

 (CELLSNET-42380) - Los cuadros SmartArt vienen en negro.

(CELLSNET-42377) - El encabezado del diseño de SmartArt se superpone con el subrayado debajo del encabezado de la imagen.

 (CELLSNET-41493) - El texto se trunca/ajusta en el PDF generado

 (CELLSNET-41398): el documento de hoja de cálculo produce varios documentos cuando se convierte

 (CELLSNET-43894): no se pudo actualizar el enlace OLE ObjectSourceFullName

 (CELLSNET-43882) - PageSetup.Zoom ha cambiado después de abrir y guardar el libro de trabajo

 (CELLSNET-43881): algunas fórmulas de celda se pierden cuando se copia la fila

 (CELLSNET-43876) - Lectura doble de alimentaciones de línea de retorno de carro

 (CELLSNET-43864): la combinación de dos libros de trabajo XLSM produce un libro de trabajo dañado

 (CELLSNET-43839) - Las imágenes en la hoja de cálculo no se representan durante la conversión a PDF

 (CELLSNET-43837) - La imagen vinculada no está dentro del gráfico después de crear una instancia del objeto Libro de trabajo y guardarlo

 (CELLSNET-43836) - Range.CopyData funciona pero Range.Copy no funciona

(CELLSNET-43830): agregar más de 2084 caracteres en un hipervínculo daña el archivo xlsx de salida

 (CELLSNET-43829) - ¿La función de Excel se representa con #NOMBRE? error en la hoja 1


## **Excepciones**


 (CELLSNET-43866): CellsException al representar una hoja de cálculo en PDF

 (CELLSNET-43847): se produce una excepción al intentar invocar RefreshPivotTables

 (CELLSNET-43852) - CellsException en Workbook.CalculateFormula

 (CELLSNET-43893): CellsException al representar una hoja de cálculo en formato PDF

 (CELLSNET-42108) - CellsException: el parámetro no es válido: al convertir XLS a PDF

 (CELLSNET-43835): System.OutOfMemoryException al convertir un archivo XLS al formato de archivo PDF

 (CELLSNET-43865) - ArgumentException al representar la hoja de cálculo en PDF y HTML

 (CELLSNET-43862) - NullReferenceException en Workbook.Save



 \2) Aspose.Cells Suite de cuadrícula


## **Otras mejoras y cambios**

## **Insectos**


 (CELLSNET-43875) - Gridweb Print en Chrome no funciona correctamente


## **Public API y cambios incompatibles con versiones anteriores**


 La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Cells for .NET. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en el foro de soporte Aspose.Cells.



 Agrega el espacio de nombres y las clases de WorkbookMetadata.

Se utiliza para leer y guardar metadatos del archivo.



 Agrega HtmlSaveOptions. Propiedad ExportFrameScriptsAndProperties

 Indicando si se exportan secuencias de comandos de fotogramas y propiedades del documento. El valor por defecto es verdadero.



 Agrega la propiedad Shape.MarcoName

 Se utiliza para obtener y establecer el nombre de la macro.



 Agrega la propiedad OoxmlSaveOptions.UpdateZoom

 Se usa para actualizar PageSetup.Zoom si las propiedades PageSetup.FitToPagesWide y PageSetup.FitToPagesTall controlan cómo se escala la hoja de trabajo.


