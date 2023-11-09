---
id: "aspose-cells-for-net-19-1-release-notes"
slug: "aspose-cells-for-net-19-1-release-notes"
linktitle: "Aspose.Cells for .NET 19.1 Notas de la versión"
title: "Aspose.Cells for .NET 19.1 Notas de la versión"
weight: 120
description: "Aspose.Cells for .NET 19.1 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 19.1 Notas de la versión"
---
{{% alert color="primary" %}} 

 Esta página contiene notas de la versión para[Aspose.Cells for .NET 19.1](https://www.nuget.org/packages/Aspose.Cells/19.1.0).

{{% /alert %}} 

|**Llave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|CELLSNET-46429|Agregar tabla dinámica con la opción Mostrar páginas de filtro de informe|Nueva caracteristica|
|CELLSNET-46014|Admite el manejo de contenido de celda desbordado mientras se guarda como PDF e imagen|Nueva caracteristica|
|CELLSNET-46490|Admite archivos Excel95/5.0 XLS|Nueva caracteristica|
|CELLSNET-46500|Ordenar por color de fondo de celda|Nueva caracteristica|
|CELLSNET-46544|Detectar si el archivo MHT generado es una hoja de trabajo o no|Nueva caracteristica|
|CELLSNET-46538|Cuando XLSX se guarda como PDF o TIFF, falta la parte inferior del texto|Insecto|
|CELLSNET-46509|Las fórmulas R1C1 se leen incorrectamente para ciertas celdas|Insecto|
|CELLSNET-46513|El motor de cálculo de fórmulas Aspose.Cells calcula una fórmula para la celda como "0" en lugar de "#REF!" error|Insecto|
|CELLSNET-46535|"#¿NOMBRE?" para fórmulas guardadas en formato XLSB|Insecto|
|CELLSNET-46539|Problema de mayúsculas y minúsculas de fórmula|Insecto|
|CELLSNET-46531|Cambiar el nombre de ListColumns corrompe el libro de trabajo (cuando hay una tabla dinámica)|Insecto|
|CELLSNET-46511|TIFF creado con páginas en blanco adicionales|Insecto|
|CELLSNET-46522|Aplicar configuraciones regionales para imprimir encabezados de configuración|Insecto|
|CELLSNET-46529|Falta la imagen después de la conversión XLSX a PDF|Insecto|
|CELLSNET-46451|Problema al renderizar el archivo de plantilla al formato de archivo PDF|Insecto|
|CELLSNET-46518|Problema de diseño (algunas etiquetas de eje están en dos líneas) al representar el archivo de plantilla en el formato de archivo PDF|Insecto|
|CELLSNET-46113|El formato de archivo no es compatible con la excepción del documento XLS|Insecto|
|CELLSNET-46504|Problema de ruta de enlaces|Insecto|
|CELLSNET-46506|Diferencia con el método ImportObjectArray|Insecto|
|CELLSNET-46541|El gráfico combinado no funciona con v18.12.x pero funciona con v18.4 y versiones anteriores|Insecto|
|CELLSNET-46543|Excepción al llamar al Cells.DeleteBlankRows|Excepción|
|CELLSNET-46459|Se produce una excepción al convertir al formato Open Strict XML|Excepción|
|CELLSNET-46485|Excepción al cargar un formato de archivo XLSB|Excepción|
|CELLSNET-46508|Excepción al cargar un formato de archivo XLSM|Excepción|
### **Public API y cambios incompatibles con versiones anteriores**
La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Cells for .NET. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en el foro de soporte Aspose.Cells.
#### **Agrega el método PivotTable.ShowReportFilterPageByName(string fieldName)**
Muestra todas las páginas de filtro del informe según el nombre de PivotField, el PivotField debe estar ubicado en PageFields.
#### **Agrega el método PivotTable.ShowReportFilterPageByIndex(int posIndex)**
Muestra todas las páginas de filtro de informes según el índice de posición en PageFields.
#### **Agrega el método PivotTable.ShowReportFilterPage(PivotField pageField)**
Muestra todas las páginas de filtro de informe según PivotField, el PivotField debe estar ubicado en PageFields.
#### **Agrega la clase DataSorterKey y DataSorterKeyCollection**
Representa la clave del clasificador de datos.
#### **Agrega el método DataSorter.AddKey(Int32,SortOnType,SortOrder,Object)**
Agrega la clave de clasificación, como el color de fondo de la celda, el color de fuente.
#### **Agrega la propiedad Aspose.Cells.DataSorter.Keys**
Obtiene todas las claves del clasificador de datos.
#### **Agrega la enumeración SortOnType**
Representa el tipo de datos ordenados.
#### **Agrega la clase ODSLoadOptions**
Representa las opciones de carga del archivo ODS.
#### **Agrega la propiedad HTMLLoadOptions.ProgId**
Obtiene la identificación del programa de creación del archivo. utilizado solo para archivos MHT.
#### **Agrega la propiedad PdfSaveOptions.TextCrossType**
Obtiene o establece el tipo de texto que se muestra cuando el ancho del texto es mayor que el ancho de la celda.
#### **Agrega la clase de enumeración TextCrossType**
Enumera el tipo de texto que se muestra cuando el ancho del texto es mayor que el ancho de la celda.
#### **Agrega métodos WorksheetCollection.RegisterAddInFunction()**
Reemplazo de Cell.SetAddInFormula(), una forma más conveniente y eficiente para que los usuarios agreguen y usen funciones adicionales.
#### **Método Cell.SetAddInFormula() obsoleto**
Registre las funciones adicionales primero mediante WorksheetCollection.RegisterAddInFunction() y luego configure la fórmula para Cell mediante Cell.Formula/Cell.SetFormula() en su lugar.
