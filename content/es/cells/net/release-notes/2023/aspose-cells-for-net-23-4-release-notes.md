---
id: "aspose-cells-for-net-23-4-release-notes"
slug: "aspose-cells-for-net-23-4-release-notes"
linktitle: "Aspose.Cells for .NET 23.4 Notas de la versión"
title: "Aspose.Cells for .NET 23.4 Notas de la versión"
weight: 9
description: "Aspose.Cells for .NET 23.4 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 23.4 Notas de la versión"
---
{{% alert color="primary" %}}

 Esta página contiene notas de la versión para[Aspose.Cells for .NET 23.4](https://www.nuget.org/packages/Aspose.Cells/23.4.0).

{{% /alert %}}

|**Llave**|**Resumen**|**Categoría**|
| :- | :- | :- |
|CELLSNET-52860|Soporte para calcular la función ENCODEURL|
|CELLSNET-53092|Soporte para guardar archivos xlsb en modo LightCells|
|CELLSNET-53098|CalculateFormula() matriz de multiplicación|
|CELLSNET-53136|Admite el control ActiveX de representación y el control de formulario para la casilla de verificación en GridWeb|
|CELLSNET-53151|Admite el control ActiveX de procesamiento para el cuadro de texto en GridWeb|
|CELLSNET-53152|Admite el control ActiveX de procesamiento y el control de formulario para el botón de opción en GridWeb|
|CELLSNET-53059|Agregue API para verificar si la fuente está instalada o disponible|
|CELLSNET-53064|Soporte para establecer la fórmula en la celda especificada en ListObject|
|CELLSNET-52903|La función CÓDIGO devuelve diferentes valores en Excel y Aspose.Cells|
|CELLSNET-53128|Mejore el texto alineado al centro al exportar a html|
|CELLSNET-53135|Guarde el nombre de la hoja como nombre del nodo al convertir Excel a xml|
|CELLSNET-53079|Corrupción de forma al guardar archivo en pdf|
|CELLSNET-52982|Se produce un error al configurar la fórmula LET para la celda|
|CELLSNET-53009|1.36 se convierte en 1.3599999999999999 después de leer del archivo de plantilla xlsx|
|CELLSNET-53132|El método Worksheet.CalculateFormula calcula la fórmula no válida incorrectamente|
|CELLSNET-53139|Problema al leer decimales de más de 15 caracteres|
|CELLSNET-53049|Gridline no es consistente con Excel en la salida PDF|
|CELLSNET-53078|GetPrintingPageBreaks devuelve valores incorrectos|
|CELLSNET-53123| La imagen cubrió el texto en pdf convertido.|
|CELLSNET-53103|Las tablas se fusionan y cortan durante la conversión a Html|
|CELLSNET-52661|La conversión de Xlsx particular a Pptx produce un resultado roto|
|CELLSNET-52953| Cell la alineación en Excel HTML es incorrecta|
|CELLSNET-52968|Las columnas autoajustadas no pueden contener todo el contenido|
|CELLSNET-52993|Aspose.Cells no detecta correctamente el formato de archivo|
|CELLSNET-53035|AutoFitRows no funciona en combinación con celdas y bordes combinados|
|CELLSNET-53048| El archivo generado está dañado si Module.Name contiene japonés|
|CELLSNET-53063|Cells.InsertRows no copia el conjunto de fórmulas para una columna de tabla|
|CELLSNET-53065|El subrayado del estilo de fuente no se aplica a WordArt|
|CELLSNET-53082|Aparece un problema con la ventana emergente de contenido después de guardar el archivo .xlsb|
|CELLSNET-53089|Mostrar el mensaje de configuración de cálculo al abrir el archivo ods generado en MS Excel|
|CELLSNET-53104|Copiar hojas de trabajo o libros de trabajo no conserva la clasificación de tablas|
|CELLSNET-53111|Justifique que falta la alineación distribuida al guardar el archivo en xls|
|CELLSNET-53115|Falta el gráfico minigráfico al convertir el archivo a ODS|
|CELLSNET-53117|El archivo de resultados falla al convertir el archivo con tabla dinámica a ODS|
|CELLSNET-53118|Gráfico de procesamiento al convertir el archivo a ODS|
|CELLSNET-53119|Múltiples pérdidas de gráficos al convertir el archivo a ODS|
|CELLSNET-53120|Falta el gráfico de cotizaciones en el archivo de salida ODS de un archivo XLSX|
|CELLSNET-53125|Los rangos con nombre desaparecen del libro de trabajo habilitado para macros cuando se vuelve a abrir después de guardar|
|CELLSNET-53138|La tabla dinámica ya no se muestra en las conexiones del informe|
|CELLSNET-53157|Un enlace interno entre hojas en un libro de trabajo no funciona al convertir mht a excel|
|CELLSNET-53108|Ocurrió una excepción al cargar html|

##  **Public API y cambios incompatibles con versiones anteriores**

La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Cells for .NET. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en el foro de soporte Aspose.Cells.

###  **Agrega la propiedad XlsbSaveOptions.LightCellsDataProvider**

Permite al usuario guardar un archivo xlsb en modo LightCell.

###  **Agrega métodos Worksheet.CalculateArrayFormula(...)**

Permite al usuario calcular una fórmula como fórmula de matriz dinámicamente sin establecerla en una celda al principio.

###  **Agrega la propiedad CalculationOptions.CharacterEncoding**

Permite al usuario especificar la codificación utilizada para codificar/decodificar caracteres al calcular fórmulas como la función CHAR y CODE.

###  **Agrega el espacio de nombres Aspose.Cells.Drawing.Equations**

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

