---
id: "aspose-cells-for-java-8-0-0-release-notes"
slug: "aspose-cells-for-java-8-0-0-release-notes"
linktitle: "Aspose.Cells for Java 8.0.0 Notas de la versión"
title: "Aspose.Cells for Java 8.0.0 Notas de la versión"
weight: 70
description: "Aspose.Cells for Java 8.0.0 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 8.0.0 Notas de la versión"
---
{{% alert color="primary" %}}

 Esta página contiene notas de la versión para[Aspose.Cells for Java 8.0.0](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-8.0.0/)

{{% /alert %}}

Aspose.Cells for Java se ha actualizado a la versión 8.0.0 y nos complace anunciar que esta versión trae la adición de más de 30 nuevas mejoras útiles.
Usando Aspose.Cells for Java puede trabajar con XLS, SpreadsheetML, OOXML, XLSB, CSV, HTML, ODS, PDF, XPS y otros formatos en sus aplicaciones. También puede generar, modificar, convertir, renderizar e imprimir libros de trabajo sin usar Microsoft Excel.
Visite la documentación para saber cómo comenzar con Aspose.Cells for Java.
Tenga en cuenta que esta descarga contiene una versión completamente funcional del producto; sin embargo, sin un conjunto de licencias, se ejecutará en modo de evaluación con algunas limitaciones. Para probar Aspose.Cells sin estas limitaciones de evaluación, puede solicitar una licencia temporal gratuita de 30 días.
La siguiente es una lista de cambios en esta versión de Aspose.Cells for Java.

Características principales

La opción de uso de memoria se puede utilizar para considerar el rendimiento.
Al crear un libro de trabajo con un conjunto de datos de celdas grandes, la opción MemorySetting.MEMORY_PREFERENCE puede optimizar el uso de memoria para datos de celdas para disminuir el costo de la memoria.

Otras mejoras y cambios

Nuevas características

(CELLSJAVA-40749): obtención de índices de fila/columna inicial y de fila/columna final para una página de hoja de trabajo
(CELLSJAVA-40744): compatibilidad con la función Mostrar fórmulas de MS Excel
(CELLSJAVA-40423) - Aspose.Cells y Maven dependencias
(CELLSJAVA-40770): establezca la hora de creación en el PDF generado

Mejoras

(CELLSJAVA-40751) - Error tipográfico en el nombre del método - SeriesCollection.setSecondCategoryData
(CELLSJAVA-40753) - Separador de etiquetas de datos de serie personalizada
(CELLSJAVA-40764) - Cell. DisplayStringValue no calculó con precisión los espacios determinados por el ancho de columna y '*' en el estilo personalizado

Insectos

(CELLSJAVA-40738) - setExportActiveWorksheetOnly cambia la alineación de la tabla en HTML
(CELLSJAVA-40747): la imagen de fondo no se copia en el libro de trabajo de destino al llamar a Workbook.copy
(CELLSJAVA-40276): el texto dentro de una imagen parece reflejarse al guardar un libro de Excel como PDF
(CELLSJAVA-40573) - Algunas palabras se separan al guardar en PDF
(CELLSJAVA-40743): el filtro automático de tablas no funciona en formato xls pero funciona bien en formato xlsx
(CELLSJAVA-40750): cuando se exporta a HTML, las celdas cubiertas por la imagen pierden el color de fondo
(CELLSJAVA-40748): la ruta de la imagen de fondo no es correcta
(CELLSJAVA-40731): problema de texto vertical
(CELLSJAVA-40737) - Problema de formato de formas/controles en Excel a conversión PDF
(CELLSJAVA-40742): envoltorio incorrecto de las etiquetas Axis al convertir XLSX a PDF
(CELLSJAVA-40757): las columnas DateTime se leen incorrectamente desde CSV con configuración regional europea
(CELLSJAVA-40282): salida de imagen reflejada al transformar una hoja de cálculo de Excel en PDF
(CELLSJAVA-40585) - Aspose.Cells: el gráfico de trazado sigma incrustado no se representa correctamente en PDF/imágenes
(CELLSJAVA-40742): envoltorio incorrecto de las etiquetas Axis al convertir XLSX a PDF
(CELLSJAVA-40758) - Los datos no son correctos en el pdf de salida
(CELLSJAVA-40762) - Problema Cell.getDependents(true) - Cells de otras hojas que no deberían estar en la lista
(CELLSJAVA-40756) - CellsException: nulo en Workbook.calculateFormula (falso)
(CELLSJAVA-40748): la ruta de la imagen de fondo no es correcta
(CELLSJAVA-40754): exportación de formas a html con color de fondo de error
(CELLSJAVA-40766) - XLSX a HTML: problema con hideColumn que produce valores nulos en HTML
(CELLSJAVA-40769) - Fórmula de celda de recálculo

(CELLSJAVA-40771): fila oculta y problema de altura de fila


Excepciones

(CELLSJAVA-40736) - com.aspose.cells.CellsException: nombre de celda no válido
(CELLSJAVA-40767) - NullpointerException al guardar un libro
(CELLSJAVA-40755) - CellsException: desbordamiento en la conversión de cadena a int. Valor de cadena: #N/A.
(CELLSJAVA-40761) - CellsException: ¡Error de forma a imagen!

Public API y cambios incompatibles con versiones anteriores

La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Cells for Java. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en el foro de soporte Aspose.Cells.

Obsoleta la propiedad AutoFilter.FilterColumnCollection
Usa AutoFilter.FilterColumns en su lugar.

Agrega la propiedad Worksheet.ShowFormulas
Indica si se muestran fórmulas o el valor de las fórmulas.

Agrega la propiedad PdfSaveOptions.CreatedTime
Obtiene y establece la hora de generación del documento pdf.

Agrega la enumeración FileFormatType.Ooxml
Representa un archivo xml abierto de oficina encriptado (como XLSX, DOCX, PPTX, etc.).

Agrega la propiedad LoadOptions.MemorySetting y la propiedad WorkbookSettings.MemorySetting
A partir de esta versión, proporcionamos la opción de uso de memoria para el usuario para tener en cuenta el rendimiento. La opción predeterminada MemorySetting.NORMAL se aplica a todas las versiones. Para algunas situaciones, como la creación de un libro de trabajo con un gran conjunto de datos para las celdas, la opción MemorySetting.MEMORY_PREFERENCE puede optimizar el uso de la memoria y disminuir el costo de la memoria para la aplicación del usuario. Sin embargo, esta opción puede degradar el rendimiento en algunos casos especiales, como el acceso a celdas de forma aleatoria y repetida.

Obsoleta la propiedad SeriesCollection.SecondCatergoryData y agrega la propiedad SeriesCollection.SecondCategoryData
Utiliza SeriesCollection.SecondCategoryData para reemplazar SeriesCollection.SecondCatergoryData.

Se modifican las implementaciones de Row/Cell/RowCollection
En versiones anteriores, los objetos Row y Cell se guardan en la memoria para representar la fila y la celda correspondientes en una hoja de cálculo. Se devolverá la misma instancia cada vez que el usuario llame a métodos como RowCollection[int index], Cells[int, int], etc. Para considerar el rendimiento de la memoria, a partir de esta versión, solo las propiedades y los datos de Row y Cell se mantendrán en la memoria. El objeto Row/Cell se convierte en el envoltorio de esas propiedades y datos para la conveniencia del usuario para manipular el modelo de celdas y se instanciará nuevamente cuando el usuario llame esos métodos. Por lo tanto, ahora el usuario obtendrá diferentes objetos cuando llame al mismo método para obtener la Fila/Cell muchas veces, aunque todos esos objetos diferentes se refieran a la misma fila/celda en la hoja de trabajo. Este cambio puede afectar la aplicación del usuario en las siguientes situaciones: 1. Si el usuario usó el código likeif(row1==row2)...if(cell1==cell2)...para verificar la misma fila/Cell, con las nuevas versiones, esas comprobaciones pueden fallar. Utilice fila1.equals(fila2) y celda1.equals(celda2) en su lugar.2. Debido a que los objetos Row/Cell se instancian recientemente de acuerdo con la invocación del usuario, el componente de celdas no los mantendrá ni administrará en la memoria. Después de algunas operaciones de inserción/eliminación, es posible que su posición (índice de fila/columna) no se actualice o, lo que es peor, esos objetos dejan de ser válidos. Por ejemplo, para el siguiente código: Cell celda = celdas.get("A2");System.out.println(cell.getName() + ":" + cell.getValue());cells.insertRange(CellArea.createCellArea( "A1", "A1"), ShiftType.DOWN);System.out.println(cell.getName() + ":" + cell.getValue()); con versiones antiguas, la celda se referirá a A3 después de la inserción operación y su valor es el mismo que el anterior a la inserción. Sin embargo, con la nueva versión, el objeto de la celda dejará de ser válido o seguirá haciendo referencia a A2 con otro valor. Para tal tipo de situación, el usuario necesita obtener el objeto Fila/Cell nuevamente de la colección de celdas para obtener el resultado correcto: Cell celda = celdas.get("A2");System.out.println(cell.getName() + ": " + cell.getValue());cells.insertRange(CellArea.createCellArea("A1", "A1"), ShiftType.DOWN);cell = cell.get("A3");System.out.println(cell. getName() + ":" + celda.getValue());3. RowCollection ahora no hereda CollectionBase porque ya no hay ningún objeto Row en su lista interna.

Cell.StringValue se cambia por un patrón de formato especial con '*' y '_'
En versiones antiguas, patrón especial '* se ignorará al formatear el valor de la celda para Cell.StringValue y '** siempre produce un carácter en el resultado formateado. A partir de esta versión cambiamos la lógica de hacer con '* y '**' para hacer que el resultado formateado sea igual al que puede obtener de MS Excel al copiar una celda como texto (como copiar una celda a un editor de texto o exportar la celda a csv). Por ejemplo, use el "*($* #,##0.00*)" personalizado para formatear el valor de celda 123, con versiones anteriores Cell.StringValue dará el resultado como "$ 123.00". Ahora, con las nuevas versiones Cell.StringValue dará como resultado "$ 123,00", que es lo mismo que puede obtener de MS Excel al copiar esta celda en texto.

Nota
Dado que el código base de Aspose.Cells for Java coincide con el código de la versión .NET relevante, la mayoría de los cambios, mejoras y correcciones incluidos en Aspose.Cells for .NET v8.0.0 también se incluyen en este Aspose.Cells for Java v8.0.0.
