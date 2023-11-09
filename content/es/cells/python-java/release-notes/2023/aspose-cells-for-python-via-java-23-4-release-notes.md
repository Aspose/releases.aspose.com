---
id: "aspose-cells-for-python-via-java-23-4-release-notes"
slug: "aspose-cells-for-python-via-java-23-4-release-notes"
linktitle: "Aspose.Cells for Python via Java 23.4 Notas de la versión"
title: "Aspose.Cells for Python via Java 23.4 Notas de la versión"
weight: 9
description: "Aspose.Cells for Python via Java 23.4 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Python via Java 23.4 Notas de la versión"
---
{{% alert color="primary" %}}

 Esta página contiene notas de la versión para[Aspose.Cells for Python via Java 23.4](https://releases.aspose.com/cells/python-java/new-releases/aspose.cells-for-python-via-java-23.4/).

{{% /alert %}}

|**Llave**|**Resumen**|**Categoría**|
| :- | :- | :- |
|CELLSJAVA-45255|Mostrar texto de arriba a abajo con CSS "modo de escritura"|
|CELLSJAVA-45227|Aspose.Cells se atasca al guardar el archivo como XLSB|
|CELLSJAVA-45241|El resultado calculado de MIRR no es correcto|
|CELLSJAVA-45296|Aspose Cells no vuelve a calcular la fórmula para algunos valores|
|CELLSJAVA-45223|Gráfico a imagen: la altura del carácter y la leyenda no se representan correctamente|
|CELLSJAVA-45257| Faltan las escalas del gráfico en Excel para la representación PDF|
|CELLSJAVA-45054|no se puede cambiar la hoja de trabajo para el archivo especificado del cliente|
|CELLSJAVA-45229|no se puede cargar el archivo en GridWeb para el archivo test.xlsx|
|CELLSJAVA-45231|setRowHeightForCSV no tiene efecto después de cambiar la hoja de trabajo, la altura de la fila del archivo csv sigue siendo pequeña|
|CELLSJAVA-45251|Después de ajustar el ancho de la columna, la posición del botón de filtro también debe ajustarse en su lugar|
|CELLSJAVA-45082|El relleno de línea ondulada es diferente después de guardar el archivo en pdf|
|CELLSJAVA-45237|Error de visualización de fórmula al guardar el archivo en SVG|
|CELLSJAVA-45236|Error de posición de línea al guardar el archivo en SVG|
|CELLSJAVA-45252|Eliminación incorrecta de páginas durante la conversión de Excel a PDF al usar la opción PrintingPageType.IGNORE_BLANK|
|CELLSJAVA-45273|Algunos textos no son visibles al convertir a svg|
|CELLSJAVA-45266|Cell error de ubicación de contenido al convertir a html|
|CELLSJAVA-45279|Aparece un espacio en blanco adicional al exportar el archivo a HTML|
|CELLSJAVA-45248| HTML a Excel: no se puede mantener el formato múltiple al mismo tiempo|
|CELLSJAVA-45304|Falta la trama en los gráficos de barras al convertir xlsx a ods|
|CELLSJAVA-45305|La forma del sol se convierte en forma de rectángulo al convertir ods a xlsx|
|CELLSJAVA-45308|Los valores Cell no son visibles para las celdas que tienen hojas cruzadas al convertir xlsx a ods|
|CELLSJAVA-45259|Pérdida de datos al convertir HTML con listas a XLSX|
|CELLSJAVA-45260|HTML a XLSX: Alineación no retenida|
|CELLSJAVA-45271| El archivo de resultados tiene un uid diferente al guardar un libro de trabajo dos veces|
|CELLSJAVA-45283|La selección de PivotArea admite otro tipo de campos dinámicos que PivotFieldType.Data|
|CELLSJAVA-45298|Los colores de los gráficos circulares deben conservarse al convertir xlsx a ods|
|CELLSJAVA-45309|El primer ángulo de corte del gráfico circular no es correcto al convertir Excel a ODS|
|CELLSJAVA-45310|Agregue el formato OneNote a FileFormatUtil API para detectar FileFormatType|

##  **Public API y cambios incompatibles con versiones anteriores**

La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Cells for Java. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en el foro de soporte Aspose.Cells.

###  **Agrega la propiedad XlsbSaveOptions.LightCellsDataProvider**

Permite al usuario guardar un archivo xlsb en modo LightCell.

###  **Agrega métodos Worksheet.CalculateArrayFormula(...)**

Permite al usuario calcular una fórmula como fórmula de matriz dinámicamente sin establecerla en una celda al principio.

###  **Agrega la propiedad CalculationOptions.CharacterEncoding**

Permite al usuario especificar la codificación utilizada para codificar/decodificar caracteres al calcular fórmulas como la función CHAR y CODE.

###  **Agrega la clase EquationNode y sus clases derivadas**

Permite a los usuarios completar la construcción de una forma de ecuación insertando nodos relevantes paso a paso.

###  **Agrega las enumeraciones FileFormatType.XHtml y FileFormat.OneNote**

Representa el tipo de formato de archivo xhtml y One Note.

###  **Agrega el método FontConfigs.IsFontAvailable()**

Devuelve si la fuente está disponible.

###  **Agrega la propiedad LoadOptions.IgnoreUselessShapes**

Indica si se ignoran formas inútiles en los archivos xlsx.

###  **Agrega las propiedades PivotArea.OnlyData y OnlyLabel.**

Representa si solo se seleccionan datos o etiquetas para el área de pivote.

###  **Agrega la enumeración SaveFormat.XHtml.**

Representa el formato de guardado.

###  **Agrega el método ListObject.PutCellFormula()**

Pone fórmula a las celdas de la tabla.

###  **Agrega la propiedad VbaProject.Encoding**

Obtiene y establece la codificación del proyecto VBA en los archivos de Excel.

###  **Agrega la propiedad XmlSaveOptions.SheetNameAsElementName.**

Indica si se guarda el nombre de la hoja como nombre del elemento al convertir datos de Excel a xml.

###  **Agrega la propiedad XmlSaveOptions.DataAsAttribute.**

Indica si se guardan datos como atributo de nodo al convertir datos de Excel a xml.
