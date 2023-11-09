---
id: "aspose-cells-for-net-19-5-release-notes"
slug: "aspose-cells-for-net-19-5-release-notes"
linktitle: "Aspose.Cells for .NET 19.5 Notas de la versión"
title: "Aspose.Cells for .NET 19.5 Notas de la versión"
weight: 80
description: "Aspose.Cells for .NET 19.5 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 19.5 Notas de la versión"
---
{{% alert color="primary" %}} 

 Esta página contiene notas de la versión para[Aspose.Cells for .NET 19.5](https://www.nuget.org/packages/Aspose.Cells/19.5.0).

{{% /alert %}} 

|**Llave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|CELLSNET-46703|El nuevo calendario japonés no se muestra correctamente|Nueva caracteristica|
|CELLSNET-46693|Fondo de soporte de ODS|Nueva caracteristica|
|CELLSNET-46695|Establecer fondo del archivo ODS|Nueva caracteristica|
|CELLSNET-46706|Orden de números no válido al convertir la fuente árabe a PDF.|Mejora|
|CELLSNET-46692|Controle todos los datos externos con la interfaz IStreamProvider|Mejora|
|CELLSNET-46711|ImportCustomObjects para fusionar saltos de área fusionados|Mejora|
|CELLSNET-46713|El método "String.StartsWith("\0")" siempre devuelve verdadero en macOS|Mejora|
|CELLSNET-46719|Excepción al configurar la cadena HTML usando el modelo de color RGBA|Mejora|
|CELLSNET-46701|El procesamiento de gráficos de burbujas se cuelga con la versión 19.4|Insecto|
|CELLSNET-46682|La opción "Ocultar elementos sin datos" para la configuración de Slicer no está marcada|Insecto|
|CELLSNET-46707|PivotTable.GetChildren() devuelve un número incorrecto de dependencias|Insecto|
|CELLSNET-46689|Guardar un libro de trabajo como PDF es diferente a la salida nativa de Excel|Insecto|
|CELLSNET-46704|El resultado de convertir Excel a PDF usando Aspose.Cells es diferente a Excel|Insecto|
|CELLSNET-46720|La estructura de la página está dañada en la última página en Excel a la conversión PDF|Insecto|
|CELLSNET-46727|Numeración de página incorrecta al guardar el libro de trabajo como PDF|Insecto|
|CELLSNET-46700|Las etiquetas de datos de gráficos circulares se superponen entre sí|Insecto|
|CELLSNET-46696|La conversión de XLS con el cuadro gráfico Microsoft a XLSX y XLSM provoca un error de contenido ilegible|Insecto|
|CELLSNET-46697|Convertir XLSM con objeto OLE a XLS provoca un error|Insecto|
|CELLSNET-46712|La conversión de XLS con el cuadro gráfico Microsoft a XLSX y XLSM provoca un error de contenido ilegible|Insecto|
|CELLSNET-46715|Cells.InsertCutCells() Problema|Insecto|
|CELLSNET-46725|"_x000a_" la cadena se agrega en la descripción del texto alternativo del gráfico multilínea|Insecto|
|CELLSNET-46683|Excepción al renderizar un archivo de Excel a PDF|Excepción|
|CELLSNET-46690|Se genera una excepción al cargar el libro de Excel desde Shape.ForeignData (Diagram)|Excepción|
|CELLSNET-46728|Excepción al guardar la secuencia como Libro de trabajo|Excepción|
### **Public API y cambios incompatibles con versiones anteriores**
La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Cells for .NET. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en el foro de soporte Aspose.Cells.
#### **Agrega el constructor StreamProviderOptions**
Nuevas opciones de StreamProvider.
#### **Agrega la enumeración FileFormatType.GraphChart**
Representa el archivo de gráfico de gráfico incrustado.
#### **Agrega propiedades ImportTableOptions.CheckMergedCells**
Indica si se comprueban las celdas combinadas al importar datos.
#### **Agrega ODSCellFieldCollection, clases ODSCellField y enumeración ODSCellFieldType.**
Representa el campo de celda de ODS.
#### **Agrega las propiedades Cells.ODSCellFields.**
Obtiene la lista de campos de celda de ODS.
#### **Agrega la clase ODSPageBackground y la propiedad PageSetup.ODSPageBackground**
Representa el fondo de ODS.
