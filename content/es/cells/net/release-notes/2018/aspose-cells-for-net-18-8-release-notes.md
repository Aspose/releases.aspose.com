---
id: "aspose-cells-for-net-18-8-release-notes"
slug: "aspose-cells-for-net-18-8-release-notes"
linktitle: "Aspose.Cells for .NET 18.8 Notas de la versión"
title: "Aspose.Cells for .NET 18.8 Notas de la versión"
weight: 50
description: "Aspose.Cells for .NET 18.8 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 18.8 Notas de la versión"
---
{{% alert color="primary" %}} 

 Esta página contiene notas de la versión para[Aspose.Cells for .NET 18.8](https://www.nuget.org/packages/Aspose.Cells/18.8.0).

{{% /alert %}} 

|**Llave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|CELLSNET-42992|Aplicar alineación de texto a texto parcial dentro del cuadro de texto|Nueva caracteristica|
|CELLSNET-44155|Conexiones de lectura/escritura del archivo XLSB|Nueva caracteristica|
|CELLSNET-46123|Admite fórmulas de análisis de registros de revisión en matriz binaria|Nueva caracteristica|
|CELLSNET-46220|Establezca la opción ContentCopyForAccessibility al convertir la hoja de cálculo al formato de archivo PDF|Nueva caracteristica|
|CELLSNET-43560|Cifrar un archivo ODS|Nueva caracteristica|
|CELLSNET-43556|Abrir archivo cifrado ODS|Nueva caracteristica|
|CELLSNET-46209|Admite lectura y escritura de DConn del archivo XLS|Nueva caracteristica|
|CELLSNET-43326|Agregue sobrecargas a CopyRows y CopyColumns con opciones de Pegado especial|Nueva caracteristica|
|CELLSNET-41637|Recuperar la configuración de subtotalización|Nueva caracteristica|
|CELLSNET-46252|Argumento para omitir fila/filas como encabezados de datos en el rango de exportación a la tabla de datos|Mejora|
|CELLSNET-46226|Las anotaciones de tinta se convierten en imágenes regulares después de la conversión|Mejora|
|CELLSNET-41693|Se incluye la mejora de las columnas de ajuste automático|Mejora|
|CELLSNET-46263|La aplicación se cuelga al convertir XLS a PDF|Rendimiento|
|CELLSNET-46262|Cell el fondo es incorrecto cuando la orientación del texto de la celda está inclinada en la salida PDF|Insecto|
|CELLSNET-44761|El texto en una forma no se ha representado correctamente en PDF|Insecto|
|CELLSNET-43916|Falta la sombra de forma al convertir la hoja de cálculo a HTML|Insecto|
|CELLSNET-46251|La aplicación se cuelga al convertir XLSX a HTML|Insecto|
|CELLSNET-46241|Problema con multilineas en HTML|Insecto|
|CELLSNET-46219|El ancho de la etiqueta HTML no se sigue al convertir HTML a XLSX|Insecto|
|CELLSNET-46280|Excepción generada al importar datos a un archivo de Excel con SmartMarkers|Insecto|
|CELLSNET-46267|Problema con el filtrado de datos en las filas superiores|Insecto|
|CELLSNET-46264|La propiedad R1C1Formula ha cambiado su comportamiento|Insecto|
|CELLSNET-46258|Problema al calcular la fórmula de matriz VLOOKUP inversa|Insecto|
|CELLSNET-46197|Problema de validación de datos: si insertar un valor incorrecto y hacer clic en otra celda no restaura automáticamente la celda de validación a su valor anterior|Insecto|
|CELLSNET-46276|Conversión de Excel a PDF: se agrega una página vacía|Insecto|
|CELLSNET-46275|Grande PDF creado a partir de XLS|Insecto|
|CELLSNET-46259|Convertir Excel a PDF agrega línea recta|Insecto|
|CELLSNET-46255|Problema con el número de página (en el pie de página) en Excel para la representación PDF|Insecto|
|CELLSNET-46238|Error al cargar el archivo ODS cifrado|Insecto|
|CELLSNET-46231|El texto en las celdas de la columna A no se representa correctamente en la salida PDF|Insecto|
|CELLSNET-46165|Aspose.Cells deja de responder cuando intenta convertir un archivo de Excel al formato de archivo PDF|Insecto|
|CELLSNET-46236|Archivo de MS Excel dañado después de la anonimización|Insecto|
|CELLSNET-45192|El archivo XLS guardado se muestra en la vista de protección|Insecto|
|CELLSNET-46235|La imagen no se puede mostrar cuando se guarda en formato XLS|Insecto|
|CELLSNET-46225|Manejo de retorno de carro entre comillas dobles|Insecto|
|CELLSNET-46218|Después de ejecutar AutoFitColumns, las palabras de la columna aún no se representan por completo|Insecto|
|CELLSNET-46139|Workbook.DataConnections no muestra la información de conexión del archivo XLS|Insecto|
|CELLSNET-46042|Las barras se convierten en barras invertidas después de cambiar los enlaces externos|Insecto|
|CELLSNET-45377|Conexiones de datos no encontradas en el documento XLS|Insecto|
|CELLSNET-44487|La conexión de datos se pierde al convertir XLT a XLSM|Insecto|
|CELLSNET-44486|La conexión de datos se pierde al convertir XLS a XLSM|Insecto|
|CELLSNET-43563|Los gráficos se pierden cuando XLSX se convierte en ODS|Insecto|
|CELLSNET-41002|La ecuación desaparece durante la conversión de formato (XLSX -> XLS)|Insecto|
|CELLSNET-46277|Excepción al calcular fórmulas|Excepción|
|CELLSNET-46249|Se lanza una excepción al leer el archivo HTML|Excepción|
|CELLSNET-46246|La excepción se lanza al agregar la firma digital en el servidor de la plataforma en la nube de GroupDocs|Excepción|
|CELLSNET-46232|Excepción de nombre de celda no válido al cargar el archivo XLSX|Excepción|
### **Public API y cambios incompatibles con versiones anteriores**
La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Cells for .NET. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en el foro de soporte Aspose.Cells.
#### **Agrega la propiedad PdfSecurityOptions.AccessibilityExtractContent**
Permiso para copiar o extraer contenido (en apoyo de la accesibilidad para usuarios discapacitados o para otros fines).
#### **Agrega el constructor DigitalSignature(System.Byte[],System.String,System.String,System.DateTime)**
Constructor de Firma Digital.
#### **Agrega la clase SubtotalSetting**
Representa la configuración del subtotal.
#### **Agrega el método Cells.RetrieveSubtotalSetting(CellArea)**
Recupera la configuración del subtotal.
#### **Agrega el método de sobrecarga Range.ExportDataTable(Aspose.Cells.ExportTableOptions).**
Admite opciones de rango de exportación.
#### **Agrega la propiedad WebQueryConnection.IsSameSetting y elimina la propiedad WebQueryConnection.IsFirstRow**
Utilice la propiedad WebQueryConnection.IsSameSetting en su lugar.
#### **Agrega la propiedad WebQueryConnection.IsXmlSourceData y elimina la propiedad WebQueryConnection.IsSourceData**
Utilice la propiedad WebQueryConnection.IsXmlSourceData en su lugar.
#### **Agrega la propiedad Shape.IsEquation**
Indica si la forma contiene una ecuación.
#### **Agrega el método de sobrecarga Cells.CopyColumns(Int32,Int32,PasteOptions) y Cels.CopyRows(Int32,Int32,PasteOptions)**
Admite opciones de pegado al copiar filas y columnas.
#### **Agrega la propiedad Axis.IsAutoTickLabelSpacing**
Indica si el espaciado de etiquetas de marca es automático.
