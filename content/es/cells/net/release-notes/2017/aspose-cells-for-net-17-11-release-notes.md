---
id: "aspose-cells-for-net-17-11-release-notes"
slug: "aspose-cells-for-net-17-11-release-notes"
linktitle: "Aspose.Cells for .NET 17.11 Notas de la versión"
title: "Aspose.Cells for .NET 17.11 Notas de la versión"
weight: 20
description: "Aspose.Cells for .NET 17.11 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 17.11 Notas de la versión"
---
{{% alert color="primary" %}} 

Esta página contiene notas de la versión para Aspose.Cells for .NET 17.11.

{{% /alert %}} 

|**Llave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|CELLSNET-45748|Funcionalidad similar a XmlMapQuery necesaria como disponible en MS Excel|Nueva caracteristica|
|CELLSNET-45747|Propiedad asociada necesaria para que XMLMaps obtenga el RootElementName para el mapa|Nueva caracteristica|
|CELLSNET-45709|La escala se vuelve más pequeña - Problema de fuentes|Nueva caracteristica|
|CELLSNET-45743|Proteger el libro de trabajo compartido: establecer o cambiar la contraseña|Nueva caracteristica|
|CELLSNET-45737|Compatibilidad con PasteType para Aspose.Cells.GridDesktop durante las acciones de copiar/pegar|Nueva caracteristica|
|CELLSNET-45755|No se puede obtener el texto de las formas Smart Art|Mejora|
|CELLSNET-45720|La tabla dinámica tarda demasiado en actualizar los datos|Rendimiento|
|CELLSNET-45680|La dirección de la forma es incorrecta cuando se convierte a formato de imagen|Insecto|
|CELLSNET-45679|Las formas de estrella no se muestran correctamente en la salida PDF|Insecto|
|CELLSNET-45669|Los caracteres se superponen al convertir a imagen|Insecto|
|CELLSNET-45665|Algunos elementos del dibujo se invierten mientras que otros se desplazan hacia la derecha|Insecto|
|CELLSNET-43912|La posición de los objetos de línea cambió al renderizar la hoja de cálculo a PDF|Insecto|
|CELLSNET-45715|Opciones de tabla dinámica - Mostrar la fila de valores - se habilita al volver a guardar|Insecto|
|CELLSNET-45671|Faltan valores totales para los campos calculados al actualizar/calcular datos de tabla dinámica|Insecto|
|CELLSNET-45650|Error al expandir los datos a las columnas adecuadas al guardar un formato de archivo MHTML en un archivo de Excel|Insecto|
|CELLSNET-45721|LightCellsDataProvider está eliminando los espacios iniciales y finales|Insecto|
|CELLSNET-45719|El cálculo de la fórmula resuelve la fórmula inesperadamente como un error|Insecto|
|CELLSNET-45724|Guardar Excel como PDF reduce el ancho de columna|Insecto|
|CELLSNET-45712|Falta la leyenda del gráfico en la salida PDF|Insecto|
|CELLSNET-45710|El formato de número en el gráfico se pierde después de guardar un archivo de Excel como PDF|Insecto|
|CELLSNET-45708|El archivo PDF creado por Aspose.Cells provoca un error en Adobe Acrobat Reader|Insecto|
|CELLSNET-45684|Gráfico a imagen o PDF - El gráfico de líneas 3D no es correcto o está girado|Insecto|
|CELLSNET-45760|La validación no se copia correctamente de una hoja de trabajo a otra|Insecto|
|CELLSNET-45758|La propiedad Style.QuotePrefix no funciona para el formato de archivo XLSB|Insecto|
|CELLSNET-45757|El libro de Excel específico se oculta después de abrirlo y guardarlo|Insecto|
|CELLSNET-45754|Las columnas se expandieron inesperadamente en el libro combinado|Insecto|
|CELLSNET-45749|HTML cadena que tiene varias fuentes corrompe el archivo de salida de Excel|Insecto|
|CELLSNET-45739|El archivo SpreadsheetML cuando se vuelve a guardar a través de Aspose.Cells contiene configuraciones de protección adicionales aplicadas|Insecto|
|CELLSNET-45738|AutoFitColumns rompe el formato HTML en el archivo de salida de Excel|Insecto|
|CELLSNET-45734|MS Excel muestra un mensaje de error al abrir el archivo de salida|Insecto|
|CELLSNET-45733|La fuente del cuadro de texto se cambia después de desagrupar las formas|Insecto|
|CELLSNET-45714|La altura de la fila se vuelve demasiado grande después de ajustar filas automáticamente|Insecto|
|CELLSNET-45735|Problema con CellColor al usar el menú contextual para cambiar|Insecto|
|CELLSNET-45707|Excepción al usar PivotTable.RefreshData|Excepción|
|CELLSNET-45728|El índice estaba fuera de la excepción de rango al guardar como página PDF|Excepción|
|CELLSNET-45704|Workbook.Save() falla con una excepción cuando se usa Aspose.Cells como un trabajo web de Azure|Excepción|
|CELLSNET-45753|Cuando XLSB se convierte en PDF, se produce System.ArgumentOutOfRangeException|Excepción|
|CELLSNET-45751|La propiedad ExportTableOptions.Indexes utilizada en el método ExportDataTable() provoca una excepción|Excepción|
|CELLSNET-45726|Excepción al cargar el archivo de salida XLS (con objetos OLE, imágenes, etc. excluidos)|Excepción|
|CELLSNET-45723|R1C1Formula arroja una excepción si la fórmula contiene el carácter "[" ]|Excepción|
### **Public API y cambios incompatibles con versiones anteriores**
La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Cells for .NET. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en el foro de soporte Aspose.Cells.
#### **Agrega el método Shape.GetResultOfSmartArt()**
Convierta el arte inteligente en una forma de grupo.
#### **Agrega la propiedad Shape.IsSmartArt**
Indica si la forma es arte inteligente.
#### **Método Workbook.ProtectSharedWorkbook() y Workbook.UnprotectSharedWorkbook()**
Protege y desprotege el libro compartido.
#### **Agrega la enumeración StyleModifyFlag.Spacing**
Especifica el espacio entre caracteres dentro de una secuencia de texto.
#### **Agrega la propiedad PdfSaveOptions.IgnoreError**
Indica si necesita ocultar el error durante el renderizado.
#### **Agrega la propiedad ImageOrPrintOptions.PageIndex**
Obtiene o establece el índice basado en 0 de la primera página que se va a guardar.
#### **Agrega la propiedad ImageOrPrintOptions.PageCount**
Obtiene o establece el número de páginas que se van a guardar.
#### **Agrega la propiedad XmlMap.RootElementName**
Obtiene el nombre del elemento raíz.
#### **Agrega el método Worksheet.XmlMapQuery (ruta de cadena, XmlMap xmlMap)**
Consulta las áreas de las celdas que se asignaron o vincularon a la ruta específica del mapa xml.
#### **Agrega la propiedad GridDesktop.PasteType**
Obtiene o establece qué tipo de pegado se aplica a la acción de pegar, solo disponible cuando EnableClipboardCopyPaste es falso.
#### **Agrega la propiedad LoadOptions.AutoFitterOptions**
Obtiene y establece las opciones de ajuste automático.
#### **Ejemplos de uso**
Consulte la lista de temas de ayuda agregados en los documentos Wiki Aspose.Cells:

- [Convierta el arte inteligente en forma de grupo](https://docs.aspose.com/cells/es/net/convert-the-smart-art-to-group-shape/)
- [Crear libro de trabajo compartido con Aspose.Cells](https://docs.aspose.com/cells/es/net/create-shared-workbook-with-aspose-cells/)
- [Determinar si la forma es Smart Art Shape](https://docs.aspose.com/cells/es/net/determine-if-shape-is-smart-art-shape/)
- [Encuentre el nombre del elemento raíz del mapa Xml](https://docs.aspose.com/cells/es/net/find-the-root-element-name-of-xml-map/)
- [Ignorar errores al renderizar Excel a PDF](https://docs.aspose.com/cells/es/net/ignore-errors-while-rendering-excel-to-pdf/)
- [Proteger con contraseña o desproteger el libro de trabajo compartido](https://docs.aspose.com/cells/es/net/password-protect-or-unprotect-the-shared-workbook/)
- [Consulta Cell Áreas asignadas a la ruta del mapa Xml mediante el método Worksheet.XmlMapQuery](https://docs.aspose.com/cells/es/net/query-cell-areas-mapped-to-xml-map-path-using-worksheet-xmlmapquery-method/)
- [Representar secuencia de páginas usando las propiedades PageIndex y PageCount de ImageOrPrintOptions](https://docs.aspose.com/cells/es/net/render-sequence-of-pages-using-pageindex-and-pagecount-properties-of-imageorprintoptions/)
- [Comportamiento de copiar y pegar de las propiedades EnableClipboardCopyPaste y PasteType GridDesktop](https://docs.aspose.com/cells/es/net/copy-paste-behavior-of-enableclipboardcopypaste-and-pastetype-griddesktop-properties/)


