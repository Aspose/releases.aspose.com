---
id: "aspose-cells-for-net-18-11-release-notes"
slug: "aspose-cells-for-net-18-11-release-notes"
linktitle: "Aspose.Cells for .NET 18.11 Notas de la versión"
title: "Aspose.Cells for .NET 18.11 Notas de la versión"
weight: 20
description: "Aspose.Cells for .NET 18.11 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 18.11 Notas de la versión"
---
{{% alert color="primary" %}} 

 Esta página contiene notas de la versión para[Aspose.Cells for .NET 18.11](https://www.nuget.org/packages/Aspose.Cells/18.11.0).

{{% /alert %}} 

|**Llave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|CELLSNET-46377|Comprobar si una celda tiene fórmula circular|Nueva caracteristica|
|CELLSNET-46399|Se produjo una excepción al llamar a PivotTable.RefreshData()|Nueva caracteristica|
|CELLSNET-46394|Obtener la fecha de actualización de la tabla dinámica similar a Interop.Excel|Nueva caracteristica|
|CELLSNET-46261|La sustitución de los textos en SmartArt no funciona|Nueva caracteristica|
|CELLSNET-46435|GetValidationValue devuelve un valor incorrecto para números grandes|Mejora|
|CELLSNET-46117|La posición del texto cambia un poco al desagrupar la forma.|Mejora|
|CELLSNET-46400|Se cuelga al llamar a PivotTable.RefreshData|Rendimiento|
|CELLSNET-46441|Cell.GetDisplayStyle() se bloquea para una celda|Rendimiento|
|CELLSNET-46423|Problemas de formato al convertir XLSX a PDF|Insecto|
|CELLSNET-46410|El formato de la tabla dinámica se desordena después de la actualización|Insecto|
|CELLSNET-46404|Procesamiento de diagramas de la misma manera que imágenes al guardar HTML|Insecto|
|CELLSNET-46388|El archivo está dañado después de cargar y volver a guardar un formato de archivo XLSX|Insecto|
|CELLSNET-46387|Tabla dinámica de clasificación de problemas|Insecto|
|CELLSNET-46366|Faltan los bordes y los colores de fondo al convertir HTML a XLSX|Insecto|
|CELLSNET-46365|Hojas de estilo CSS referenciadas ignoradas al abrir HTML|Insecto|
|CELLSNET-46431|El resultado de la fórmula VLookup es diferente al resultado de MS Excel|Insecto|
|CELLSNET-46430|La fórmula de matriz no funciona después de Workbook.Combine en la conversión XLSX a XLSB|Insecto|
|CELLSNET-46428|Name.RefersTo no recupera el valor correcto|Insecto|
|CELLSNET-46413|La creación de XLSX con formato condicional produce un archivo dañado|Insecto|
|CELLSNET-46403|La fórmula de matriz no funciona después de Workbook.Combine para guardar en el formato de archivo XLSB|Insecto|
|CELLSNET-46396|El libro de trabajo guardado como SVG está dañado, ya que en realidad es un archivo TIFF|Insecto|
|CELLSNET-46420|Gráfico en PDF obteniendo un problema de pico|Insecto|
|CELLSNET-46411|Se cuelga al convertir XLSX a PDF|Insecto|
|CELLSNET-46408|Faltan marcadores de datos en la imagen del gráfico de salida del archivo de MS Excel|Insecto|
|CELLSNET-46393|Las etiquetas de los ejes están desalineadas después de convertir el gráfico de MS Excel al formato de imagen PNG|Insecto|
|CELLSNET-46359|Variación en el tamaño de fuente para las etiquetas en el gráfico en el archivo de salida SVG|Insecto|
|CELLSNET-46433|El formato condicional se elimina al eliminar el rango con nombre|Insecto|
|CELLSNET-46427|MS Excel informa un problema después de abrir/guardar con Aspose.Cells|Insecto|
|CELLSNET-46421|Cambios en la propiedad del documento CreatedTime después de guardarlos en la secuencia|Insecto|
|CELLSNET-46417|Ajustar el texto que no funciona junto con una línea vacía encima del texto|Insecto|
|CELLSNET-46416|Datos de gráficos perdidos al cargar y guardar el archivo XLSX|Insecto|
|CELLSNET-46409|Problema con la lista desplegable después de convertir de XML|Insecto|
|CELLSNET-46407|La inicialización del libro de trabajo tarda demasiado cuando se carga un formato de archivo XLSM|Insecto|
|CELLSNET-46397|El título del gráfico se pierde al convertir XLS a XLSM|Insecto|
|CELLSNET-46401|ArgumentException mientras se trabaja con el archivo HTML generado|Excepción|
|CELLSNET-46426|Excepción al llamar a AutoFitColumns()|Excepción|
|CELLSNET-46415|Excepción CellsException durante el guardado cuando ParsingFormulaOnOpen es falso|Excepción|
|CELLSNET-46422|Excepción al procesar etiquetas inteligentes|Excepción|
### **Public API y cambios incompatibles con versiones anteriores**
La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Cells for .NET. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en el foro de soporte Aspose.Cells.
#### **Agrega la propiedad PivotTable.RefreshedByWho**
Obtiene el nombre del usuario que actualizó la tabla dinámica por última vez.
#### **Agrega la propiedad PivotTable.RefreshDate**
Obtiene la fecha en la que se actualizó la tabla dinámica por última vez.
#### **Agrega propiedades CalculationData.CellRow/CellColumn**
Proporciona una manera eficiente para que el usuario obtenga los índices de fila y columna de la celda en lugar de obtener el objeto Cell.
#### **Agrega la clase CalculationCell**
Representa los datos de cálculo sobre una celda que se está calculando.
#### **Agrega el método AbstractCalculationMonitor.OnCircular(IEnumerator circularCellsData)**
Proporciona un método para que el usuario recopile y procese referencias circulares.
#### **Agrega la propiedad TxtLoadOptions.TreatConsecutiveDelimitersAsOne**
Permite al usuario elegir si los delimitadores consecutivos deben tomarse como uno solo al importar el archivo CSV.
#### **Agrega el método FormatCondition.SetFormulas(string formula1, string formula2, bool isR1C1, bool isLocal)**
Proporciona una manera eficiente y conveniente para que el usuario establezca fórmulas para FormatCondition.
#### **Agrega el método Validation.GetListValue (fila int, columna int)**
Permite al usuario obtener el valor para producir la lista para la Validación de una celda específica.
#### **Obsoleta el método ValidationCollection.Add (validación de validación)**
Utilice el método ValidationCollection.Add(CellArea) en su lugar.
#### **Agrega el método Validation.Copy(Aspose.Cells.Validation,Aspose.Cells.CopyOptions)**
Validación de copias.
#### **Agrega las propiedades CreatedUniversalTime, LastPrintedUniversalTime y LastSavedUniversalTime de BuiltInDocumentPropertyCollection**
Devuelve la hora UTC sobre las propiedades integradas.
#### **Agrega la propiedad OoxmlSaveOptions.UpdateSmartArt**
Indica si se está actualizando el arte inteligente.
#### **Agrega la clase SmartArtShape**
Representa la forma de arte inteligente.
