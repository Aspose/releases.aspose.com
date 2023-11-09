---
id: "aspose-cells-for-net-17-10-release-notes"
slug: "aspose-cells-for-net-17-10-release-notes"
linktitle: "Aspose.Cells for .NET 17.10 Notas de la versión"
title: "Aspose.Cells for .NET 17.10 Notas de la versión"
weight: 30
description: "Aspose.Cells for .NET 17.10 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 17.10 Notas de la versión"
---
{{% alert color="primary" %}} 

 Esta página contiene notas de la versión para[Aspose.Cells for .NET 17.10](https://releases.aspose.com/cells/net/new-releases/aspose.cells-for-.net-17.10/).

{{% /alert %}} 

|**Llave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|CELLSNET-45695|Establecer el formato de número para las celdas en la tabla de datos del gráfico|Nueva caracteristica|
|CELLSNET-45666|Obtenga el campo SheetId de la hoja de cálculo de Excel|Nueva caracteristica|
|CELLSNET-45664|Lectura y escritura Conexión externa del archivo XLSB|Nueva caracteristica|
|CELLSNET-45660|Representación de hoja a imagen: problema de alineación para fuentes asiáticas|Mejora|
|CELLSNET-45408|El valor desaparece o cambia de color cuando se convierte a PDF|Insecto|
|CELLSNET-45696|La segmentación no se mueve hacia abajo en la hoja al insertar filas|Insecto|
|CELLSNET-45675|Error al calcular las fórmulas (que involucran "SUMAPRODUCTO" y "TRANSPOSE")|Insecto|
|CELLSNET-45651|El tamaño del cuadro de texto cambia cuando se usa una fuente china en el libro de trabajo en la representación a PDF|Insecto|
|CELLSNET-45678|Faltan caracteres parcialmente al convertir a imagen|Insecto|
|CELLSNET-45667|Las etiquetas de línea de tendencia no se actualizan en MS Excel cuando cambiamos manualmente el valor de origen en las celdas|Insecto|
|CELLSNET-45620|El color y el intervalo entre la escala son diferentes para el gráfico 3D|Insecto|
|CELLSNET-45397|Aspose.Cells reconoce incorrectamente las fuentes en el gráfico|Insecto|
|CELLSNET-45700|El panel de complementos de MS Excel 2016 se eliminó del archivo después de abrir/guardar por Aspose.Cells|Insecto|
|CELLSNET-45693|La hoja de trabajo ya no está protegida en el archivo de salida en la conversión SpreadsheetML a XLSX|Insecto|
|CELLSNET-45691|El documento está dañado al volver a guardarlo|Insecto|
|CELLSNET-45690|Los estilos parecen transferirse incorrectamente para algunas celdas: conversión de SpreadsheetML a XLSX|Insecto|
|CELLSNET-45688|La columna de fecha no está ordenada correctamente|Insecto|
|CELLSNET-45687|Las propiedades de protección de las hojas de trabajo no se llevan desde SpreadsheetML|Insecto|
|CELLSNET-45683|SpreadsheetML El elemento AllowSort no funciona en la salida XLSX|Insecto|
|CELLSNET-45682|MS Excel muestra un mensaje de error "Excel encontró contenido ilegible..."|Insecto|
|CELLSNET-45676|El documento está dañado cuando se vuelve a guardar debido a un espacio sin interrupciones en el nombre de la hoja de trabajo|Insecto|
|CELLSNET-45673|Estilo de alineación que se aplica a SpredsheetML|Insecto|
|CELLSNET-45670|Cells el color se pierde al convertir a Imagen|Insecto|
|CELLSNET-45692|GridWeb no desagrupa filas al hacer clic en el botón "+"|Insecto|
|CELLSNET-45654|El comentario agregado a la celda no se recupera en el lado del cliente - Aspose.Cells.GridWeb|Insecto|
|CELLSNET-45645|Se produce una excepción al abrir BUDGET RH 3_0.xlsm en GridWeb|Insecto|
|CELLSNET-45657|La cadena de entrada no tenía el formato correcto: excepción en el método Pivot.CalculateData()|Excepción|
|CELLSNET-45703|Excepción al convertir el archivo XLSM de nuevo al formato de archivo XLS|Excepción|
### **Public API y cambios incompatibles con versiones anteriores**
La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Cells for .NET. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en el foro de soporte Aspose.Cells.
#### **Agrega el método AbstractCalculationMonitor.Interrupt(string)**
Permite a los usuarios interrumpir el progreso de los cálculos de fórmulas.
#### **Agrega la enumeración HtmlCrossType.MSExport**
Muestra la cadena como MS Excel exportando HTML.
#### **Agrega la propiedad Worksheet.TabId**
Obtiene el identificador interno de la hoja.
#### **Agrega enumeración OLEDBCommandType.None**
No se especifica el tipo de comando.
#### **Agrega la enumeración ConnectionDataSourceType**
Representa el tipo de conexión del origen de datos.
#### **Obsoleta la propiedad ExternalConnection.Credentials y ExternalConnection.ReConnectionMethod**
Utilice la propiedad ExternalConnection.CredentialsMethodType y ExternalConnection.ReconnectionMethodType en su lugar.
#### **Obsoleta la propiedad WebQueryConnection.EditPage**
Utilice la propiedad WebQueryConnection.EditWebPage en su lugar.
#### **Agrega la propiedad Seris.ValuesFormatCode**
Representa el código de formato de número de valores de serie.
#### **Ejemplos de uso**
Consulte la lista de temas de ayuda agregados en los documentos Wiki Aspose.Cells:

- [Establecer el código de formato de valores de la serie de gráficos](https://docs.aspose.com/cells/es/net/set-the-values-format-code-of-chart-series/)
- [Utilice la propiedad Sheet.SheetId de OpenXml usando Aspose.Cells](https://docs.aspose.com/cells/es/net/utilize-sheet-sheetid-property-of-openxml-using-aspose-cells/)
- [Leer y escribir la conexión externa del archivo XLSB](https://docs.aspose.com/cells/es/net/read-and-write-external-connection-of-xls-and-xlsb-files/)
- [Interrumpir o cancelar el cálculo de fórmulas del libro de trabajo](https://docs.aspose.com/cells/es/net/interrupt-or-cancel-the-formula-calculation-of-workbook/)
- [Especifique cómo cruzar la cadena en la salida HTML usando HtmlCrossType](https://docs.aspose.com/cells/es/net/specify-how-to-cross-string-in-output-html-using-htmlcrosstype/)
