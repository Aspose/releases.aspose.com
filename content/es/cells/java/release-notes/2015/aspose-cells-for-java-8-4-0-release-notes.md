---
id: "aspose-cells-for-java-8-4-0-release-notes"
slug: "aspose-cells-for-java-8-4-0-release-notes"
linktitle: "Aspose.Cells for Java 8.4.0 Notas de la versión"
title: "Aspose.Cells for Java 8.4.0 Notas de la versión"
weight: 80
description: "Aspose.Cells for Java 8.4.0 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 8.4.0 Notas de la versión"
---
{{% alert color="primary" %}} 

 Esta página contiene notas de la versión para[Aspose.Cells for Java 8.4.0](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-8.4.0/)

{{% /alert %}} 

\1) Aspose.Cells

Otras mejoras y cambios

Nuevas características

(CELLSJAVA-41198) - Extraer datos de temas de archivos de Excel
(CELLSJAVA-41185) - Generación de imágenes de barra de datos

Mejoras

(CELLSJAVA-41169): Eliminación de atributos nulos falsos en el archivo HTML generado.
(CELLSJAVA-41179) - Soporte de calendario japonés

Insectos

(CELLSJAVA-41222): el campo de clasificación de la tabla dinámica es incorrecto en la salida XLSX
(CELLSJAVA-41173): HtmlSaveOptions.setExportHiddenWorksheet (verdadero) no funciona correctamente
(CELLSJAVA-41168) - Cambios en el recorte de texto de celda cruzada desde 8.3.1 a 8.3.1.5
(CELLSJAVA-41167): la actualización de tablas dinámicas genera un libro de trabajo corrupto
(CELLSJAVA-41232) - Error - La fórmula contiene un nombre definido que termina con número+e
(CELLSJAVA-41215) - EMF generado con Aspose.Cells se representa de manera diferente en diferentes visores
(CELLSJAVA-41196) - XLSB se corrompe después de agregar una hoja de trabajo y un valor de celda
(CELLSJAVA-41227) - API no puede sustituir la fuente Arial con Liberation Fonts
(CELLSJAVA-41224): error en la conversión de imágenes al renderizar Excel a PDF
(CELLSJAVA-41223): falla la firma de los archivos PDF exportados
(CELLSJAVA-41208): las sugerencias de representación (Anti Aliasing) no funcionan con SheetRender
(CELLSJAVA-41193): los símbolos Wingdings no se representan correctamente cuando la hoja de trabajo se representa en una imagen
(CELLSJAVA-41184): problemas con la representación de la imagen de salida del gráfico
(CELLSJAVA-41106): las etiquetas de datos del gráfico circular se superponen en la imagen del gráfico
(CELLSJAVA-40941): superposición de etiquetas de datos de gráfico circular cuando el gráfico se representa como imagen
(CELLSJAVA-40813): la etiqueta de datos del gráfico circular se superpone en el HTML representado
(CELLSJAVA-41182) - La línea suave no es adecuada cuando el color del punto es diferente

Excepciones

(CELLSJAVA-41201) - java.lang.IllegalArgumentException: Área desconocida, en PivotTable.refreshData
(CELLSJAVA-41192) - Excepción: "java.lang.Exception: se alcanzó el final de la transmisión" al abrir un archivo XLS
(CELLSJAVA-41228) - java.lang.ArrayIndexOutOfBoundsException en Workbook ctor mientras se carga un XLS
(CELLSJAVA-41211): se produce una excepción al resolver la referencia de fórmula cuando el nombre del archivo se establece mediante Workbook.setFileName()

\2) Aspose.Cells Suite de cuadrícula

Otras mejoras y cambios

(CELLSJAVA-41202) - Mostrar Cell Comentarios en el componente GridWeb

Insectos

(CELLSJAVA-41214): arrastrar el alto de la fila a 0 hace que GridWeb no muestre el valor
(CELLSJAVA-41209): la lista de validación de datos no se muestra en GridWeb
(CELLSJAVA-41205): cuando los bordes son gruesos, la altura aumenta cuando se elimina el valor de la celda en GridWeb.
(CELLSJAVA-41204): cuando los bordes son gruesos, las alturas de los encabezados no coinciden en GridWeb
(CELLSJAVA-41203): los anchos de encabezado y celda no coinciden en GridWeb
(CELLSJAVA-41073): los anchos de los encabezados de las columnas son diferentes de los anchos de las celdas en Chrome/Opera

Public API y cambios incompatibles con versiones anteriores

La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Cells for Java. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en el foro de soporte Aspose.Cells.

 Agrega el atributo HtmlSaveOptions.ExportBogusRowData
Indica si se exportan datos falsos de la fila inferior. El valor por defecto es verdadero.

 Agrega el atributo HtmlSaveOptions.CellCssPrefix
Obtiene y establece el prefijo del nombre css, el valor predeterminado es "".

 Agrega el método PivotTable.ShowInCompactForm()
Presenta la tabla dinámica en formato compacto.

 Agrega el método PivotTable.ShowInOutlineForm()
Presenta la tabla dinámica en forma de esquema.

 Agrega el método PivotTable.ShowInTabularForm()
Presenta la tabla dinámica en formato tabular.

 Añade el método PivotTableCollection.Remove(PivotTable pivotTable)
Elimina la tabla dinámica especificada

 Agrega el método PivotTableCollection.RemoveAt(int index).
Elimina la tabla dinámica en el índice especificado

Agrega el espacio de nombres Aspose.Cells.Vba, las clases VbaPorject, VbaModuleCollection y VbaModule.
Se utilizan para leer y modificar el proyecto VBA en el archivo.

 Agrega la propiedad Border.ThemeColor.
Obtiene y establece el color del tema del borde.

 Agrega la clase TxtLoadStyleStrategy y la propiedad TxtLoadOptions.LoadStyleStrategy.
Indica la estrategia para aplicar estilo a los valores analizados al convertir el valor de cadena en número o fecha y hora.

 Obsoleta los métodos TxtLoadOptions.KeepExactFormat.
Utilice la propiedad TxtLoadOptions.LoadStyleStrategy en su lugar.

 Obsoletos métodos Cells.GetCellByIndex() y Row.GetCellByIndex().
Utilice el método GetEnumerator() para iterar todas las celdas.

 Obsoleta la propiedad DrawObject.Image
Utilice la propiedad DrawObject.ImageBytes para obtener datos de imagen en su lugar.

 Agrega la propiedad DrawObject.ImageBytes
Obtiene los bytes de la imagen que se convierte de Chart o Shape.


Nota
Dado que el código base de Aspose.Cells for Java coincide con el código de la versión .NET relevante, la mayoría de los cambios, mejoras y correcciones incluidos en Aspose.Cells for .NET v8.4.0 también se incluyen en este Aspose.Cells for Java v8.4.0.
