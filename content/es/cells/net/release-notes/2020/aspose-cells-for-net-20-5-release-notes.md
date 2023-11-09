---
id: "aspose-cells-for-net-20-5-release-notes"
slug: "aspose-cells-for-net-20-5-release-notes"
linktitle: "Aspose.Cells for .NET 20.5 Notas de la versión"
title: "Aspose.Cells for .NET 20.5 Notas de la versión"
weight: 30
description: "Aspose.Cells for .NET 20.5 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 20.5 Notas de la versión"
---
{{% alert color="primary" %}}

 Esta página contiene notas de la versión para[Aspose.Cells for .NET 20.5](https://www.nuget.org/packages/Aspose.Cells/20.5.0).

{{% /alert %}}

|**Llave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|CELLSNET-42948|Compatibilidad con GridWeb en MVC|Nueva caracteristica|
|CELLSNET-46946|Compatibilidad con Aspose.Cells.GridWeb en ASP.NET Core|Nueva caracteristica|
|CELLSNET-47251|Nuevo símbolo Excel "Operadores de intersección implícita" @ insertado|Mejora|
|CELLSNET-47303|Opción para acceder a celdas activas o celdas seleccionadas desde fuera de GridWeb|Mejora|
|CELLSNET-47243|Espere getdisplaystyle para una hoja de trabajo con filas 65536|Rendimiento|
|CELLSNET-47044|Problema de formato de fecha en las celdas de la primera columna en la tabla dinámica|Insecto|
|CELLSNET-47301|Las filas/columnas se ocultan al exportar la tabla dinámica a una imagen después del cálculo|Insecto|
|CELLSNET-47308|Faltan pocas propiedades en la salida HTML después de configurar Cell.HtmlString|Insecto|
|CELLSNET-47343|Faltan encabezados al convertir el área de impresión a HTML|Insecto|
|CELLSNET-47344|Toda la hoja de trabajo exportada cuando solo se espera el área de impresión|Insecto|
|CELLSNET-47322|Valor incorrecto calculado por Aspose.Cells al usar la función OFFSET|Insecto|
|CELLSNET-47333|Cuando se usa CalculateFormula API en una hoja de trabajo, el valor de dos celdas es un error|Insecto|
|CELLSNET-46960|Problemas de formato y comportamiento al cargar un archivo de Excel en GridWeb|Insecto|
|CELLSNET-47096|Un problema con la barra de fórmulas de GridDesktop con SplitterPane|Insecto|
|CELLSNET-47200|Problema de superposición en los botones de navegación al configurar la hoja oculta como la hoja activa|Insecto|
|CELLSNET-47221|Mostrar el número de fila correctamente en GridDesktop|Insecto|
|CELLSNET-47228|Problema al abrir el archivo en GirdDesktop|Insecto|
|CELLSNET-47240|FormulaBar.VerticalScroll en GridDesktop no funciona|Insecto|
|CELLSNET-47294|La alineación vertical no es efectiva en GridWeb|Insecto|
|CELLSNET-47302|GridWeb muestra comentarios parciales en las celdas|Insecto|
|CELLSNET-47311|Comentarios recortados debido al panel congelado|Insecto|
|CELLSNET-47323|La imagen posterior de la celda clara de Gridweb hace que la página se cargue con IsPostBack falso|Insecto|
|CELLSNET-47346|GridDesktop muestra caracteres simples en lugar de '*' al ingresar la contraseña para modificar|Insecto|
|CELLSNET-47349|error JS|Insecto|
|CELLSNET-47281|Saltos de línea involuntarios en las celdas al convertir un archivo de Excel a PDF|Insecto|
|CELLSNET-47298|Fuente existente sustituida por Aspose.Cells|Insecto|
|CELLSNET-47299|CellsException durante la conversión de Excel a PDF|Insecto|
|CELLSNET-47320|Importar XML a la celda obtiene el valor incorrecto|Insecto|
|CELLSNET-47321|La importación de XML corrompe el archivo de salida|Insecto|
|CELLSNET-47324|Error de icono en Excel a la conversión PDF|Insecto|
|CELLSNET-46149|Problema de alineación de texto en la imagen del gráfico|Insecto|
|CELLSNET-47231|Falta una etiqueta en la imagen del gráfico al renderizar con la versión más reciente|Insecto|
|CELLSNET-47116|Los datos se pierden al convertir sample.xlsx a .xls|Insecto|
|CELLSNET-47325|Llamar a TextBox.Characters() genera etiquetas adicionales en HtmlText|Insecto|
|CELLSNET-47326|El estilo de los hipervínculos se pierde al guardar el libro de trabajo ODS como PDF o HTML|Insecto|
|CELLSNET-47327|El texto de los hipervínculos se pierde al volver a guardar o renderizar un archivo ODS|Insecto|
|CELLSNET-47332|Establecer las propiedades de TextParagraph da como resultado múltiples líneas de texto superpuestas|Insecto|
|CELLSNET-47339|Cell se pierde el formato/falta el contenido después de guardar|Insecto|
|CELLSNET-47348|El formato de fecha cambió en el archivo ODS después de cargarlo y guardarlo|Insecto|
|CELLSNET-47290|Excepción al intentar abrir un archivo HTML en particular|Excepción|
|CELLSNET-47305|RANDBETWEEN() genera una excepción ArgumentOutOfRangeException|Excepción|
|CELLSNET-47351|Formato condicional que provoca StackOverflowException al guardar en PDF|Excepción|
|CELLSNET-47319|NullReferenceException en archivo de Excel con imagen vinculada SVG|Excepción|
|CELLSNET-47359|Excepción al cargar un archivo XLSX|Excepción|
### **Public API y cambios incompatibles con versiones anteriores**
La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Cells for .NET. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en el foro de soporte Aspose.Cells.
#### **Agrega el método WorkbookSettings.GetThemeFont().**
Obtiene la fuente del tema.
#### **Agrega la propiedad DataLabels.LinkedSource.**
Obtiene y establece la fuente vinculada.
#### **Agrega la enumeración DefaultEditLanguage.**
Representa el idioma de edición predeterminado.
#### **Agrega la propiedad ImageOrPrintOptions.DefaultEditLanguage.**
Obtiene o establece el idioma de edición predeterminado.
Puede mostrar/representar diferentes diseños para párrafos de texto cuando se configuran diferentes idiomas de edición.
#### **Agrega la propiedad PdfSaveOptions.DefaultEditLanguage.**
Obtiene o establece el idioma de edición predeterminado.
Puede mostrar/representar diferentes diseños para párrafos de texto cuando se configuran diferentes idiomas de edición.
