---
id: "aspose-cells-for-net-22-2-release-notes"
slug: "aspose-cells-for-net-22-2-release-notes"
linktitle: "Aspose.Cells for .NET 22.2 Notas de la versión"
title: "Aspose.Cells for .NET 22.2 Notas de la versión"
weight: 11
description: "Aspose.Cells for .NET 22.2 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 22.2 Notas de la versión"
---
{{% alert color="primary" %}}

 Esta página contiene notas de la versión para[Aspose.Cells for .NET 22.2](https://www.nuget.org/packages/Aspose.Cells/22.2.0).

{{% /alert %}}

|**Llave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|CELLSNET-50332| Extraiga todas las NameCollections de una hoja de trabajo en particular|
|CELLSNET-50353|Agregue la propiedad StandardHeightInch en la clase Cells|
|CELLSNET-50152| Varios formatos y otros problemas de representación de formas en PDF y HTML del archivo de Excel|
|CELLSNET-50300|Algunas formas no se representan correctamente en Excel para la conversión PDF|
|CELLSNET-50301|Valor no válido para referencia externa en el campo Fuente de datos de la tabla dinámica|
|CELLSNET-50241|Regresión: CSV a PDF la conversión no funciona|
|CELLSNET-50268|Matriz CellsArea vacía devuelta para archivos CSV/TSV|
|CELLSNET-50269|Idioma finlandés - Numbers con formato de Porcentaje falta el espacio antes del símbolo de porcentaje|
|CELLSNET-50333|Aspose.cell no se pudieron recopilar los registros de revisión del libro de trabajo|
|CELLSNET-50239|Falta la página después de la conversión de un archivo de Excel a PDF|
|CELLSNET-50255|Cell el tipo es incorrecto después de exportar a html y volver a cargar el html exportado|
|CELLSNET-50266|Problema de seguridad de subprocesos Chart.ToImage()|
|CELLSNET-50302|Regresión: la conversión a números HTML no se representa correctamente|
|CELLSNET-50328|Cell el fondo se vuelve negro después de convertir a pdf|
|CELLSNET-50225| La leyenda del gráfico se revierte al guardar Excel en PDF|
|CELLSNET-50247|Al insertar filas en la hoja, las series de los gráficos pierden sus XVvalores|
|CELLSNET-50295|Chart.SetChartDataRange(area, false) no reconoce las celdas combinadas|
|CELLSNET-50308|Rango a PNG: la salida no es la esperada|
|CELLSNET-50240| Los objetos OLE desprotegidos en una hoja protegida se protegen después de guardar|
|CELLSNET-50273|Detecta el formato de archivo de un archivo html especial|
|CELLSNET-50294|Los botones de control ActiveX se convierten en formas y el archivo está dañado de XLS a XLSM y luego vuelve a XLS|
|CELLSNET-50340|Faltan líneas de columna de tabla al convertir archivos específicos a HTML|
|CELLSNET-50286|Cells.RemoveDuplicates arroja "System.IndexOutOfRangeException: el índice estaba fuera de los límites de la matriz"|
|CELLSNET-50270|Cadena de entrada no tiene el formato correcto. excepción al abrir el archivo XLS|
|CELLSNET-50271|El formato de este archivo no es compatible o no especifica un formato correcto. excepción al abrir el archivo XLS|
|CELLSNET-50293|ExportXml con XML Map lanza "NullReferenceException" para otro archivo complejo|
|CELLSNET-50352|NullReferenceException al convertir el archivo XLSM a XLS|

## **Public API y cambios incompatibles con versiones anteriores**

La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Cells for .NET. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en el foro de soporte Aspose.Cells.

### **Obsoleta el método Cells.AddAddInFunction().**

Utilice los métodos WorksheetCollection.RegisterAddInFunction() en su lugar.

### **Agrega el método NameCollection.Filter() y la enumeración NameScopeType.**

Obtiene los nombres definidos por ámbito.

### **Agrega la enumeración MsoDrawingType.Timeline.**

Representa el tipo de objetos de dibujo de la línea de tiempo.
