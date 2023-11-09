---
id: "aspose-cells-for-net-22-6-release-notes"
slug: "aspose-cells-for-net-22-6-release-notes"
linktitle: "Aspose.Cells for .NET 22.6 Notas de la versión"
title: "Aspose.Cells for .NET 22.6 Notas de la versión"
weight: 7
description: "Aspose.Cells for .NET 22.6 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 22.6 Notas de la versión"
---
{{% alert color="primary" %}}

 Esta página contiene notas de la versión para[Aspose.Cells for .NET 22.6](https://www.nuget.org/packages/Aspose.Cells/22.6.0).

{{% /alert %}}

|**Llave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|CELLSNET-50880|Nuevas API para convertir datos a ICellsDataTable para comodidad del usuario|
|CELLSNET-51140|Soporte de almacenamiento de datos 5.0 de .numbers|
|CELLSNET-51144|Admite la lectura de imágenes de Numbers13|
|CELLSNET-51230| Soporte para establecer estilo para CellRange|
|CELLSNET-50996|Añadir ChartCollection.Add (ChartType, String, Boolean, Int32, Int32, Int32, Int32) método sobrecargado|
|CELLSNET-51184| Admite la importación de valores de matriz si el rango es una celda simple|
|CELLSNET-51215|Soporte para guardar formularios de tablas en xlsb|
|CELLSNET-50226|la imagen esta borrosa|
|CELLSNET-50954|UpperLeftRow incorrecto de CheckBox después de cargar el libro de trabajo|
|CELLSNET-51153| Casillas de verificación duplicadas|
|CELLSNET-51158|Los caracteres escritos en objetos como formas y cuadros de texto están distorsionados en Linux|
|CELLSNET-51180|El archivo XLS con la tabla dinámica convertida a XLSM está dañado y los detalles de las conexiones de datos se eliminaron|
|CELLSNET-50598|La fórmula dinámica con la función FILTRO no se puede actualizar y calcular correctamente|
|CELLSNET-51069|Cell.Calculate() no actualiza las dependencias de la fórmula cuando la cadena de cálculo está habilitada para el libro|
|CELLSNET-51186| Problema con la función TECHO en el motor de cálculo de fórmulas Aspose.Cells'|
|CELLSNET-51192|¡La función FECHA se calculó como #NUM! para el 1/0/1900|
|CELLSNET-51195|La conversión de un archivo XLSB con tablas de datos al formato XLSM resultó en la eliminación de la tabla de datos|
|CELLSNET-51235|Algunas celdas con fórmulas muy largas no se calculan con Aspose.Cells|
|CELLSNET-51268|Problema con la fórmula COUNTIFS que trata 0 incorrectamente|
|CELLSNET-51041|Los caracteres chinos están dañados al cargar html|
|CELLSNET-51072|Problema de ImportXml con el campo de fecha|
|CELLSNET-51081|El formato personalizado se cambia después de volver a cargar el html guardado en el libro de trabajo|
|CELLSNET-51092|La fuente tachada no funciona en la imagen/SVG renderizada en Linux|
|CELLSNET-51120|Lanzamientos de excepción al exportar datos xml vinculados a Xml Map|
|CELLSNET-51197|Problema de ImportXml con el campo booleano|
|CELLSNET-50854|XLSX a PDF: los gráficos de barras no se representan correctamente|
|CELLSNET-50983|Las etiquetas del eje X son incorrectas|
|CELLSNET-50998| No se muestra el último parámetro del eje x|
|CELLSNET-50999|Las etiquetas de los gráficos no encajan en la caja: la caja es demasiado grande|
|CELLSNET-51000|Etiqueta de gráfico alineada verticalmente en lugar de horizontalmente|
|CELLSNET-51043| Salida incorrecta de los nombres de las series al guardar el libro de trabajo en PDF|
|CELLSNET-51159| Errores con Chart.Title.IsVisible=false al guardar pdf|
|CELLSNET-51211| Faltan números al crear una imagen desde un gráfico de Excel|
|CELLSNET-49105|El archivo .ods guardado está dañado cuando el archivo contiene validación de lista|
|CELLSNET-50691|Perder rangos de ErrorCheckOption|
|CELLSNET-50995| Chart.SetChartDataRange omitirá las celdas vacías en el rango de datos|
|CELLSNET-51056|Chart.SetChartDataRange no reconoció las celdas combinadas|
|CELLSNET-51062|El tipo de gráfico vacío debe ser ChartType.Line si contiene el nodo Marker|
|CELLSNET-51116| Tiene un atributo de revisiones que devuelve verdadero, pero el control de cambios está deshabilitado|
|CELLSNET-51199| workbook.save(filePath) Cancela los paneles congelados|
|CELLSNET-51228|Workbook.CalculateFormula provoca la excepción "Referencia de objeto no establecida como una instancia de un objeto"|
|CELLSNET-51045|Se eliminó la excepción "Cell: D7" al configurar el estilo en un rango en Aspose.Cells.GridDesktop|
|CELLSNET-47707|Excepción "Este archivo de Excel contiene registros (Excel2.1 o formato de archivo anterior)" al cargar un archivo XLS|
|CELLSNET-47960|excepción de generación de errores en el nuevo libro: este archivo de Excel contiene registros (Excel4.0 o formato de archivo anterior).|
|CELLSNET-51227| System.FormatException. La cadena no se reconoció como una fecha y hora válida al cargar el archivo Suomi Excel|

## **Public API y cambios incompatibles con versiones anteriores**

La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Cells for .NET. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en el foro de soporte Aspose.Cells.

### **Agrega la clase CellsDataTableFactory**

Esta clase proporciona API para crear una instancia de ICellsDataTable a partir de objetos personalizados para la comodidad del usuario.

### **Agrega la propiedad Workbook.CellsDataTableFactory**

Proporcione al usuario CellsDataTableFactory para crear una instancia de ICellsDataTable a partir de objetos personalizados.

### **Agrega el método Cell.GetDependentsInCalculation(bool)**

De acuerdo con la cadena de cálculo actual, obtenga todas las celdas cuyo resultado calculado dependa de esta celda.

### **Agrega el método Cell.GetPrecedentsInCalculation()**

De acuerdo con la cadena de cálculo actual, obtenga todos los precedentes (referencia a las celdas en el libro de trabajo actual) utilizados por la fórmula de esta celda mientras la calcula.

### **Obsoletos métodos Cell.GetLeafs() y Cell.GetLeafs(bool)**

Utilice el método Cell.GetDependentsInCalculation(bool) en su lugar.

### **Agrega el método PivotTable.FormatRow (fila int, estilo de estilo)**

Formatee los datos de la fila en el área pivotable.

### **Agrega la propiedad Shapes.CreateId**

Obtiene el ID de creación de la forma.

### **Agrega la enumeración WarningType.InvalidData**

Representa el tipo de datos no válido.

### **Añade el método de sobrecarga ChartCollection.Add()**

Agrega un gráfico con fuente de datos.

### **Agrega el método Chart.GetActualSize()**

Obtiene el tamaño real del gráfico en unidades de píxeles.

### **Obsoleta la propiedad Chart.ActualChartSize**

Utilice el método Chart.GetActualSize() en su lugar.

### **Obsoleta la propiedad PdfSaveOptions.ImageType**

Chart y Shape siempre se representan como elementos vectoriales (p. ej., punto, línea) para obtener calidad de representación.

### **Obsoleta la propiedad ImageOrPrintOptions.ChartImageType**

Chart y Shape siempre se representan como elementos vectoriales (p. ej., punto, línea) para obtener calidad de representación.

### **Elimina la propiedad obsoleta ImageOrPrintOptions.ImageFormat property**

Utilice la propiedad ImageOrPrintOptions.ImageType en su lugar.

### **Elimina la propiedad obsoleta ImageOrPrintOptions.IsImageFitToPage property**

La propiedad es inútil.
