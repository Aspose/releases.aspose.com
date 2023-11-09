---
id: "aspose-cells-for-net-20-2-release-notes"
slug: "aspose-cells-for-net-20-2-release-notes"
linktitle: "Aspose.Cells for .NET 20.2 Notas de la versión"
title: "Aspose.Cells for .NET 20.2 Notas de la versión"
weight: 60
description: "Aspose.Cells for .NET 20.2 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 20.2 Notas de la versión"
---
{{% alert color="primary" %}} 

 Esta página contiene notas de la versión para[Aspose.Cells for .NET 20.2](https://www.nuget.org/packages/Aspose.Cells/20.2.0).

{{% /alert %}} 

|**Llave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|CELLSNET-47113|Conversión delimitada por tubería / CSV a JSON|Nueva caracteristica|
|CELLSNET-47141|El vínculo entre la tabla dinámica y la conexión externa|Nueva caracteristica|
|CELLSNET-47135|Aspose.Cells no considera la fórmula/función avanzada TEXTJOIN() como Fórmula|Mejora|
|CELLSNET-47126|Aspose.Cells elimina "volatileDependencies.xml" del archivo con fórmulas RTD al actualizar el archivo XLSX|Mejora|
|CELLSNET-47159|Demasiado costo de tiempo para PivotTable.CalculateStyle|Rendimiento|
|CELLSNET-42065|El porcentaje de pivote calculado previamente se rompe después del pivote.CalculateData()|Insecto|
|CELLSNET-47102|Se muestra "#" después de convertir Excel a PDF en formato personalizado de tiempo negativo (h: mm)|Insecto|
|CELLSNET-47118|Valor incorrecto 'VERDADERO' recuperado de Cell en lugar del valor 'FALSO'|Insecto|
|CELLSNET-47125|Los espacios se pierden de la fórmula cuando se obtienen usando Aspose.Cells for .NET|Insecto|
|CELLSNET-47149|El cálculo de la fórmula es diferente en Aspose.Cells y MS Excel|Insecto|
|CELLSNET-47108|El formato condicional no se muestra en GridDesktop|Insecto|
|CELLSNET-47134|Insertar columna lleva demasiado tiempo en Aspose.Cells.GridDesktop|Insecto|
|CELLSNET-47138|GridDesktop tarda mucho en cargar archivos de gran tamaño|Insecto|
|CELLSNET-47043|No se puede seleccionar una celda para la hoja protegida en GridDesktop|Insecto|
|CELLSNET-47117|Aspose.Cells 20.1 El tipo XAdES no está definido al leer archivos firmados previamente con firmas XAdES|Insecto|
|CELLSNET-47081|Tabla de renderizado al PDF|Insecto|
|CELLSNET-47085|El gráfico no se representa correctamente cuando la dirección del texto de las etiquetas de los ejes es 'Apilar'|Insecto|
|CELLSNET-47112|La conversión de gráfico a imagen falla|Insecto|
|CELLSNET-47133|Inconsistencia al exportar al PDF|Insecto|
|CELLSNET-47107|El objeto de formato condicional da resultados incorrectos para el atributo IsAboveAverage|Insecto|
|CELLSNET-47114|Workbook RemoveExternalLinks da como resultado un documento roto|Insecto|
|CELLSNET-47139|El archivo ODS con fórmula de enlace externo muestra hojas de trabajo adicionales|Insecto|
|CELLSNET-47145|El rango con nombre desaparece después de abrir y guardar el archivo ODS|Insecto|
|CELLSNET-47146|El archivo no se abre|Insecto|
|CELLSNET-47147|Problema de nombre de código de hoja|Insecto|
|CELLSNET-47153|ODS los gráficos cambian después de guardar|Insecto|
|CELLSNET-47157|Número incorrecto de enlaces externos|Insecto|
|CELLSNET-47164|Propiedad IsItalic detectada de manera diferente a MS Excel|Insecto|
|CELLSNET-47169|CategoryType.CategoryScale no establecido en el gráfico de ParetoLine|Insecto|
|CELLSNET-47122|Excepción "Índice fuera de rango" al actualizar tablas dinámicas|Excepción|
|CELLSNET-47156|IndexOutOfRangeException al acceder a ExternalLink.IsReferred o IsVisible|Excepción|
|CELLSNET-47140|Excepción al cargar ODS en GridDesktop|Excepción|
|CELLSNET-47105|Excepción al importar datos XML donde una columna en la tabla no está asignada|Excepción|
|CELLSNET-47170|Excepción "Conversión no válida de 'DateTime' a 'Double'" al guardar un archivo de Excel en PDF|Excepción|
|CELLSNET-47152|Worksheet.Cells.EndCellInRow da error para el archivo|Excepción|
### **Public API y cambios incompatibles con versiones anteriores**
La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Cells for .NET. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en el foro de soporte Aspose.Cells.
#### **Agrega el método Workbook.ParseFormulas(bool ignoreError).**
Analiza todas las fórmulas que no se analizaron cuando se cargaron o se establecieron en una celda.
#### **Agrega la propiedad PivotTable.ExternalConnectionDataSource.**
Obtiene el origen de datos de la conexión externa.
#### **Agrega la enumeración FileFormatType.Numbers35.**
Representa los archivos Número 3.5 desde office 2014. Solo por arrojar el formato del archivo al leer.
#### **Agrega la propiedad LoadOptions.CheckDataValid.**
Indica si los datos son válidos al cargar los archivos.
#### **Agrega la propiedad GridDesktop.GridMemorySetting.**
Obtiene o establece la opción de memoria para cargar hojas de trabajo.
