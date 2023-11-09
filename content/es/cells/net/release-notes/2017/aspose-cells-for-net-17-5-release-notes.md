---
id: "aspose-cells-for-net-17-5-release-notes"
slug: "aspose-cells-for-net-17-5-release-notes"
linktitle: "Aspose.Cells for .NET 17.5 Notas de la versión"
title: "Aspose.Cells for .NET 17.5 Notas de la versión"
weight: 80
description: "Aspose.Cells for .NET 17.5 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 17.5 Notas de la versión"
---
{{% alert color="primary" %}} 

 Esta página contiene notas de la versión para[Aspose.Cells for .NET 17.5](https://releases.aspose.com/cells/net/new-releases/aspose.cells-for-.net-17.5/).

{{% /alert %}} 

|**Llave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|CELLSNET-41365|Compatibilidad con el cumplimiento de PDF/A-1a en PdfSaveOptions|Nueva caracteristica|
|CELLSNET-45347|Eliminar PrinterSettings existentes en el archivo de Excel|Nueva caracteristica|
|CELLSNET-45340|Implementar opciones de tamaño de página personalizado para la hoja de trabajo|Nueva caracteristica|
|CELLSNET-45327|Admite la exportación de datos de celdas HTML a DataTable|Nueva caracteristica|
|CELLSNET-45316|Admite el funcionamiento de GridWeb cuando el modo de estado de sesión ASP.NET es SQL Server|Nueva caracteristica|
|CELLSNET-45350|Error OutOfMemory durante la representación de imágenes|Rendimiento|
|CELLSNET-45341|La conversión de XLS a SpreadsheetML con filtros corrompe el archivo de salida|Rendimiento|
|CELLSNET-45217|Guardar Excel en PDF gira la imagen|Insecto|
|CELLSNET-45306|Estilos incorrectos al guardar en HTML con prefijo css|Insecto|
|CELLSNET-45304|La alineación del texto del texto girado verticalmente es incorrecta en la salida HTML|Insecto|
|CELLSNET-45299|El texto no cabe en la celda cuando se guarda como HTML|Insecto|
|CELLSNET-45288|Ocurrió una excepción al cargar un archivo HTML|Insecto|
|CELLSNET-45274|Los datos de la tabla dinámica no se actualizan correctamente|Insecto|
|CELLSNET-45336|El método de cálculo del libro de trabajo no puede calcular la fórmula XIRR - II|Insecto|
|CELLSNET-45333|Los valores en las celdas M114 y N114 no son correctos después del cálculo de la fórmula del Libro de trabajo|Insecto|
|CELLSNET-45318|El método de cálculo del libro de trabajo no puede calcular la fórmula XIRR|Insecto|
|CELLSNET-45310|Múltiples usuarios enfrentan problemas en GridWeb cuando el estado de la sesión está fuera de proceso|Insecto|
|CELLSNET-45324|La posición de los caracteres no está alineada en el centro al representar un archivo de Excel en PDF|Insecto|
|CELLSNET-45339|MS Excel no abre el archivo convertido de ODS a XML (SpreadsheetML)|Insecto|
|CELLSNET-45326|Cell.HtmlString no resalta correctamente el color de fuente anidado|Insecto|
|CELLSNET-45325|Las validaciones de datos terminan extrañas después de insertar nuevas filas|Insecto|
|CELLSNET-45322|Cells. El método ImportDataTable ha cambiado|Insecto|
|CELLSNET-45314|La propiedad CopyOptions.ExtendToAdjacentRange no funciona|Insecto|
|CELLSNET-45312|El archivo de Excel final es diferente al archivo de Excel original|Insecto|
|CELLSNET-45303|Las formas (rectángulos, líneas, etc.) ya no se unen cuando se vuelven a guardar desde el formato de archivo XLSX al XLS|Insecto|
|CELLSNET-45301|Abrir y guardar el archivo de Excel hace que la alineación sea incorrecta|Insecto|
|CELLSNET-45297|Abrir y guardar el archivo XLSM con una versión más nueva lo corrompe|Insecto|
|CELLSNET-45296|Eliminar todos los comentarios de un libro de trabajo provoca errores al abrir en Excel|Insecto|
|CELLSNET-45308|Traducir "Otro" de gráfico circular|Insecto|
|CELLSNET-45298|Las entradas de la leyenda no se ocultan correctamente en el gráfico combinado|Insecto|
|CELLSNET-45313|Excepción al agregar un campo calculado a la tabla dinámica|Excepción|
|CELLSNET-45307|Error de forma a imagen al renderizar hoja de trabajo a imagen|Excepción|
### **Public API y cambios incompatibles con versiones anteriores**
La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Cells for .NET. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en el foro de soporte Aspose.Cells.
#### **Agrega la propiedad ExportTableOptions.ExportAsHtmlString**
Exporta el valor de cadena HTML de las celdas a DataTable.
#### **Agrega el método PageSetup.Copy (fuente de PageSetup, CopyOptions copyOptions)**
Copia la configuración de Configuración de página.
#### **Agrega la propiedad ImportTableOptions.ShiftFirstRowDown**
Indica si se desplaza la primera fila hacia abajo al insertar la tabla.
#### **Agrega el método PageSetup.CustomPaperSize()**
Establece el tamaño de papel personalizado, en la unidad de pulgadas.
#### **Agrega la propiedad PageSetup.PrinterSettings**
Obtiene y establece la configuración de la impresora predeterminada.
#### **Agrega enumeración PaperSizeType.Custom**
Representa el tamaño de papel personalizado.
#### **Agrega la enumeración PdfCompliance.PdfA1a**
Representa el formato PDF compatible con PDFA-1a.


#### **Ejemplos de uso**
Consulte la lista de temas de ayuda agregados en los documentos Wiki Aspose.Cells:

- [Convierta el archivo de Excel al formato PDF compatible con PDFA-1a](https://docs.aspose.com/cells/es/net/convert-excel-file-to-pdf-format-compatible-with-pdfa-1a/)
- [Copie la configuración de configuración de página de la hoja de trabajo de origen a la hoja de trabajo de destino](https://docs.aspose.com/cells/es/net/copy-page-setup-settings-from-source-worksheet-into-destination-worksheet/)
- [Implementar el tamaño de papel personalizado de la hoja de trabajo para la representación](https://docs.aspose.com/cells/es/net/implement-custom-paper-size-of-worksheet-for-rendering/)
- [Eliminar la configuración de impresora existente de las hojas de trabajo en el archivo de Excel](https://docs.aspose.com/cells/es/net/remove-existing-printersettings-of-worksheets-in-excel-file/)
- [Desplace la primera fila hacia abajo al insertar Cells Filas de la tabla de datos](https://docs.aspose.com/cells/es/net/shift-first-row-down-when-inserting-cells-data-table-rows/)
- [Exportar HTML Valor de cadena de Cells a DataTable](https://docs.aspose.com/cells/es/net/export-html-string-value-of-the-cells-to-the-datatable/)
- [Funcionamiento de GridWeb cuando el modo de estado de sesión ASP.NET es SQL Server](https://docs.aspose.com/cells/es/net/working-of-gridweb-when-asp-net-session-state-mode-is-sql-server/)
- [Habilitar diferentes modos GridWeb](https://docs.aspose.com/cells/es/net/enable-different-gridweb-modes/)


