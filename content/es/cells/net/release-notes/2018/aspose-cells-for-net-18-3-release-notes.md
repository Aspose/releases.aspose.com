---
id: "aspose-cells-for-net-18-3-release-notes"
slug: "aspose-cells-for-net-18-3-release-notes"
linktitle: "Aspose.Cells for .NET 18.3 Notas de la versión"
title: "Aspose.Cells for .NET 18.3 Notas de la versión"
weight: 100
description: "Aspose.Cells for .NET 18.3 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 18.3 Notas de la versión"
---
{{% alert color="primary" %}} 

 Esta página contiene notas de la versión para[Aspose.Cells for .NET 18.3](https://www.nuget.org/packages/Aspose.Cells/18.3.0).

{{% /alert %}} 

|**Llave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|CELLSNET-42655|Agrupar campos dinámicos en la tabla dinámica|Nueva caracteristica|
|CELLSNET-45960|Cambie el punto de NumPad al separador decimal (',') - Aspose.Cells.GridWeb|Nueva caracteristica|
|CELLSNET-45966|Causa de la excepción durante la conversión hacia atrás de HTML a Cells|Mejora|
|CELLSNET-45976|Error al abrir el archivo ODS debido a que posiblemente diferentes marcos mantienen una precisión diferente para los valores flotantes|Mejora|
|CELLSNET-45981|Agregue la propiedad a StyleFlag para que se establezca en falso para no anular el valor de QuotePrefix|Mejora|
|CELLSNET-45957|Admite mantener el gráfico de mapa en el archivo de plantilla|Mejora|
|CELLSNET-45941|El control ActiveX se convierte en una imagen al copiar una hoja de un libro de trabajo a otro libro de trabajo|Mejora|
|CELLSNET-45928|Validación de datos: GridWeb debería mostrar un cuadro de diálogo con un mensaje de error|Mejora|
|CELLSNET-45935|Workbook.CalculateFormula se bloquea infinitamente al establecer un valor específico para la celda|Rendimiento|
|CELLSNET-45920|El subrayado del texto "CONTROLADORES CLAVE:" está roto en la imagen de salida|Insecto|
|CELLSNET-45939|Además del subrayado roto, el texto también está desalineado como se muestra en la captura de pantalla provista|Insecto|
|CELLSNET-45890|Algunas formas no se renderizan completamente porque faltan algunas partes|Insecto|
|CELLSNET-45878|El archivo de Excel de salida de la nueva versión bloquea el Microsoft Excel 2016|Insecto|
|CELLSNET-43360|Problema de estilo con HTML para la representación de Excel|Insecto|
|CELLSNET-45979|El cálculo de la fórmula BUSCARV no funciona correctamente|Insecto|
|CELLSNET-45949|Cell la alineación del texto (con fuentes mixtas) se cambia en la imagen convertida|Insecto|
|CELLSNET-45940|El formato condicional no se aplica al convertir el archivo de Excel al formato de archivo PDF|Insecto|
|CELLSNET-45896|Aparecen bordes no deseados alrededor de la imagen cuando el archivo de Excel se guarda en PDF|Insecto|
|CELLSNET-45942|La referencia de celda para la etiqueta de datos se pierde después de abrir/guardar|Insecto|
|CELLSNET-45923|Falta la etiqueta del último eje, es decir, el 17 de junio, en la imagen del gráfico|Insecto|
|CELLSNET-45911|Mala posición y línea en la representación del gráfico de Riesgo de Mercado|Insecto|
|CELLSNET-45908|Mala posición en la representación del gráfico|Insecto|
|CELLSNET-45906|Etiqueta faltante en la representación del gráfico|Insecto|
|CELLSNET-45884|Gráfico Smart Art en la pestaña: los bordes de los conos están irregulares en el formato de archivo de salida PDF|Insecto|
|CELLSNET-45989|Los diálogos no se guardan correctamente en los archivos XLSM|Insecto|
|CELLSNET-45977|Worksheet.Protect(ProtectionType.Objects) no funciona para archivos XLS|Insecto|
|CELLSNET-45946|El hipervínculo con guión en el esquema se rompe al guardar|Insecto|
|CELLSNET-45944|El método ConvertToRange () rompe los nombres en el Administrador de nombres|Insecto|
|CELLSNET-45905|Excel se bloquea cuando intenta abrir el libro de trabajo de salida, es decir, "_function plot 2D.xlsx" dos veces|Insecto|
|CELLSNET-45904|Excel se bloquea cuando intenta abrir el libro de trabajo de salida dos veces|Insecto|
|CELLSNET-45959|Aspose.Cells. Problema de fecha cultural de GridWeb|Insecto|
|CELLSNET-45929|El grupo de columnas no funciona en GridWeb|Insecto|
|CELLSNET-45926|Las pestañas no están visibles o parcialmente visibles en GridWeb en IE 11|Insecto|
|CELLSNET-45925|Problema de compensación en la hoja de trabajo de GridWeb en IE 11|Insecto|
|CELLSNET-45918|"<br>" está incrustado en la celda en el cambio de celda en Aspose.Cells.GridWeb|Insecto|
|CELLSNET-45914|La fórmula desaparece después de validar/actualizar el valor en la celda|Insecto|
|CELLSNET-45912|Error después de validar una celda según el método de validación|Insecto|
|CELLSNET-45894|Los controles no funcionan correctamente probablemente debido a la carga de dos GridWebs|Insecto|
|CELLSNET-45987|Excepción al abrir un archivo XLSX a través de las API Aspose.Cells|Excepción|
|CELLSNET-45951|La fórmula no válida arroja una excepción al inicio|Excepción|
|CELLSNET-45950|Excepción al cargar un archivo ODS|Excepción|
|CELLSNET-45947|Excepción: fórmula no válida:"=hoja3!#ref!" al abrir un archivo XLSX|Excepción|
|CELLSNET-45938|System.IndexOutOfRangeException al abrir archivos XLSB|Excepción|
|CELLSNET-45937|System.FormatException ocurre al abrir el archivo XLSX|Excepción|
|CELLSNET-45903|Cargar XLSX provoca StackOverflowException|Excepción|
### **Public API y cambios incompatibles con versiones anteriores**
La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Cells for .NET. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en el foro de soporte Aspose.Cells.
#### **Agrega la propiedad HtmlSaveOptions.ExportSimilarBorderStyle**
Indica si se exporta el estilo de borde similar cuando los navegadores no admiten el estilo de borde. Si desea importar el archivo HTML o MHT a Excel, mantenga el valor predeterminado. El valor predeterminado es falso.
#### **Agrega la propiedad Axis.AxisLabels**
Obtiene las etiquetas del eje después de llamar al método Chart.Calculate().
#### **Agrega un nuevo tipo de enumeración: GridValidationType.CustomServerFunction**
Representa la validación de funciones personalizadas del lado del servidor.
#### **Agrega la enumeración ChartType.Map**
Representa el gráfico de mapa.
#### **Agrega la propiedad OleObject.Label**
Obtiene y establece la etiqueta de visualización del objeto Ole vinculado.
#### **Agrega la propiedad BuiltInDocumentPropertyCollection.DocumentVersion**
Representa la versión del archivo.
#### **Agrega la enumeración StyleFlag.QuotePrefix**
Indica si se aplica la propiedad QuotePrefix del estilo.
#### **Agrega la clase DialogBox**
Representa la hoja del cuadro de diálogo.
#### **Agrega la propiedad PdfSaveOptions.DrawObjectEventHandler**
Obtiene y establece DrawObjectEventHandler para obtener DrawObject y Bound durante la representación.
#### **Agrega la propiedad DrawObject.Shape**
Obtiene la forma relacionada durante la representación.
