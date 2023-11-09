---
id: "aspose-cells-for-java-17-10-release-notes"
slug: "aspose-cells-for-java-17-10-release-notes"
linktitle: "Aspose.Cells for Java 17.10 Notas de la versión"
title: "Aspose.Cells for Java 17.10 Notas de la versión"
weight: 30
description: "Aspose.Cells for Java 17.10 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 17.10 Notas de la versión"
---
{{% alert color="primary" %}} 

 Esta página contiene notas de la versión para[Aspose.Cells for Java 17.10](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-17.10/).

{{% /alert %}} 

|**Llave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|CELLSJAVA-42423|Cancele el cálculo de ejecución prolongada del método Workbook.calculateFormula|Nueva caracteristica|
|CELLSJAVA-42414|Obtenga el campo SheetId de la hoja de trabajo de MS Excel|Nueva caracteristica|
|CELLSJAVA-42402|Buen HTML necesario para el adjunto HTML|Mejora|
|CELLSJAVA-42372|La posición de los guiones largos no es la misma que Microsoft Excel|Mejora|
|CELLSJAVA-42399|Los puntos de las flechas no están claros en el PDF de salida|Insecto|
|CELLSJAVA-42419|El texto se trunca en la salida HTML|Insecto|
|CELLSJAVA-42418|El color del borde no coincide con MS Excel en la salida HTML|Insecto|
|CELLSJAVA-42417|El color de fondo no coincide con Ms Excel en la salida HTML|Insecto|
|CELLSJAVA-42385|callback IFilePathProvider nunca se llama y luego el archivo HTML tiene 'nulo' en la ruta|Insecto|
|CELLSJAVA-42412|Faltan las etiquetas del eje de valor al convertir Excel a PDF|Insecto|
|CELLSJAVA-42408|Problema de superposición de texto después de representar la hoja de trabajo en la imagen|Insecto|
|CELLSJAVA-42420|Cancelación y problema de falta de memoria debido al gran rango de datos del gráfico|Insecto|
|CELLSJAVA-42415|El gráfico de salida no es como el gráfico original en la salida HTML|Insecto|
|CELLSJAVA-42410|El área del gráfico, las etiquetas, las leyendas, etc. se representan incorrectamente en la salida PDF y PNG|Insecto|
|CELLSJAVA-42409|El área del gráfico no se representa correctamente en las salidas PDF y PNG del gráfico de MS Excel|Insecto|
|CELLSJAVA-41046|La secuencia de la leyenda del gráfico ha cambiado al renderizar la hoja de cálculo al formato PDF|Insecto|
|CELLSJAVA-40416|Se pierden los colores y el estilo del gráfico.|Insecto|
## **Public API y cambios incompatibles con versiones anteriores**
La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Cells for Java. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en el foro de soporte Aspose.Cells.
### **Agrega el método AbstractCalculationMonitor.Interrupt(string)**
Permite a los usuarios interrumpir el progreso de los cálculos de fórmulas.
### **Agrega la enumeración HtmlCrossType.MSExport**
Muestra la cadena como MS Excel exportando HTML.
### **Agrega la propiedad Worksheet.TabId**
Obtiene el identificador interno de la hoja.
### **Agrega enumeración OLEDBCommandType.None**
No se especifica el tipo de comando.
### **Agrega la enumeración ConnectionDataSourceType**
Representa el tipo de conexión del origen de datos.
### **Obsoleta la propiedad ExternalConnection.Credentials y ExternalConnection.ReConnectionMethod**
Utilice la propiedad ExternalConnection.CredentialsMethodType y ExternalConnection.ReconnectionMethodType en su lugar.
### **Obsoleta la propiedad WebQueryConnection.EditPage**
Utilice la propiedad WebQueryConnection.EditWebPage en su lugar.
### **Agrega la propiedad Series.ValuesFormatCode**
Representa el código de formato de número de valores de serie.


### **Ejemplos de uso**
Consulte la lista de temas de ayuda agregados en los documentos Wiki Aspose.Cells:

- [Establecer el código de formato de valores de la serie de gráficos](https://docs.aspose.com/cells/es/java/set-the-values-format-code-of-chart-series/)
- [Utilice la propiedad Sheet.SheetId de OpenXml usando Aspose.Cells](https://docs.aspose.com/cells/es/java/utilize-sheet-sheetid-property-of-openxml-using-aspose-cells/)
- [Leer y escribir la conexión externa del archivo XLSB](https://docs.aspose.com/cells/es/java/read-and-write-external-connection-of-xlsb-or-xls-file/)
- [Interrumpir o cancelar el cálculo de fórmulas del libro de trabajo](https://docs.aspose.com/cells/es/java/interrupt-or-cancel-the-formula-calculation-of-workbook/)
- [Especifique cómo cruzar la cadena en la salida HTML usando HtmlCrossType](https://docs.aspose.com/cells/es/java/specify-how-to-cross-string-in-output-html-using-htmlcrosstype/)
