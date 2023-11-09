---
id: "aspose-cells-for-net-20-9-release-notes"
slug: "aspose-cells-for-net-20-9-release-notes"
linktitle: "Aspose.Cells for .NET 20.9 Notas de la versión"
title: "Aspose.Cells for .NET 20.9 Notas de la versión"
weight: 8
description: "Aspose.Cells for .NET 20.9 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 20.9 Notas de la versión"
---
{{% alert color="primary" %}}

 Esta página contiene notas de la versión para[Aspose.Cells for .NET 20.9](https://www.nuget.org/packages/Aspose.Cells/20.9.0).

{{% /alert %}}

|**Llave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|CELLSNET-47567|Soporte Obtener/Establecer las propiedades de la forma de la cortadora|Nueva caracteristica|
|CELLSNET-47549|API de cliente para agregar/eliminar comentarios para GridWeb|Nueva caracteristica|
|CELLSNET-47555|El gráfico no permite tratar #N/A como celdas vacías cuando se guarda como PDF|Mejora|
|CELLSNET-47579|La fuente Kaiti no se representa correctamente|Mejora|
|CELLSNET-47154|Las tablas de consulta no se cargan desde el archivo ODS|Mejora|
|CELLSNET-47556|Mejora para congelar y dividir la hoja de trabajo|Mejora|
|CELLSNET-47570|Las macros deben eliminarse al combinar/copiar libros de trabajo|Mejora|
|CELLSNET-47543|Problema con los marcadores inteligentes que tienen aplicado el formato condicional|Insecto|
|CELLSNET-47561|La moneda con formato personalizado se muestra fuera de la celda en HTML|Insecto|
|CELLSNET-47562|Guardando la hoja vacía con la configuración de líneas de cuadrícula exportadas a HTML|Insecto|
|CELLSNET-47569|La tabla dinámica no se muestra correctamente después de la conversión de XLSX a PDF|Insecto|
|CELLSNET-47475|CalculateFormula () calcula de manera diferente a MS Excel|Insecto|
|CELLSNET-47531|Las fórmulas que contienen nombres que no existen se muestran como `WorkbookName`! Nombre|Insecto|
|CELLSNET-47545|Número negativo personalizado representado incorrectamente en PDF|Insecto|
|CELLSNET-47548|Problema con la importación de un archivo de texto con comillas dobles|Insecto|
|CELLSNET-47558|Números negativos personalizados (usando la región de Suiza) presentados incorrectamente a PDF|Insecto|
|CELLSNET-47075|Necesita sincronizar el desplazamiento de dos cuadrículas al igual que SyncScrollingScrollingSideBySide de Excel.|Insecto|
|CELLSNET-47559|No se pueden seleccionar celdas con las teclas de flecha del teclado cuando la hoja está configurada como de solo lectura|Insecto|
|CELLSNET-47360|Los puntos de marcador transparentes en el gráfico del archivo de Excel se distorsionan en la salida PDF|Insecto|
|CELLSNET-47565|La imagen de pie de página en primer plano se convierte en fondo|Insecto|
|CELLSNET-46502|La conversión de XLSX a TIFF da como resultado una caja negra|Insecto|
|CELLSNET-46821|Conversión de la hoja de cálculo a TIFF: la imagen está oculta|Insecto|
|CELLSNET-47458|Distorsión de forma después de la conversión al archivo PDF|Insecto|
|CELLSNET-47551|El eje X no es correcto al convertir el gráfico de Excel a PDF|Insecto|
|CELLSNET-47546| Eliminar filas/columnas en blanco corrompe el documento de Excel|Insecto|
|CELLSNET-47552|PowerQueryFormula.FormulaDefinition incorrecto|Insecto|
|CELLSNET-47573|No se puede producir el formato deseado usando shift|Insecto|
|CELLSNET-47574|XLS a HTML produce un archivo vacío|Insecto|
|CELLSNET-47581|MaxColumn se establece en Column XFD después de llamar a InsertCutCells()|Insecto|
|CELLSNET-47586|El libro de trabajo con gráfico de cascada no se puede abrir con Excel 2016 después de la copia|Insecto|
|CELLSNET-47547|Se generó una excepción al agregar una segmentación para la tabla|Excepción|
|CELLSNET-47553|Excepción al guardar un archivo XLS en XLSX|Excepción|
|CELLSNET-47563|Excepción "El archivo está dañado" al cargar un formato de archivo XLS|Excepción|
|CELLSNET-47580|ArgumentOutOfRangeException al convertir excel|Excepción|
|CELLSNET-47592|Excepción al convertir particular XLSX a XLS|Excepción|
|CELLSNET-47557|Faltan algunas propiedades al combinar libros de trabajo|Regresión|

## **Public API y cambios incompatibles con versiones anteriores**

La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Cells for .NET. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en el foro de soporte Aspose.Cells.

### **Agrega la propiedad AbstractCalculationEngine.ProcessBuiltInFunctions**

 Para considerar el rendimiento y la comodidad del usuario, agregamos esta propiedad y convertimos su valor predeterminado en**falso** para que el usuario pueda concentrarse en aquellas funciones que no han sido compatibles con el motor integrado. Si la implementación existente del usuario de**ResumenCálculoMotor** cambió el cálculo de algunas funciones integradas, el usuario debe anular esta propiedad para que sea como**verdadero** desde**20.9**.

### **Agrega la propiedad TxtLoadOptions.HasTextQualifier**

Indica si hay un calificador de texto para los valores de celda en el archivo de plantilla.

### **Agrega la propiedad TxtLoadOptions.TextQualifier**

Especifica el calificador de texto para los valores de celda en el archivo de plantilla.

### **Agrega la propiedad HtmlSaveOptions.ImageScalable**

 Indica si se debe usar una unidad escalable para describir el ancho de la imagen. El valor predeterminado de la propiedad es**verdadero**.

### **Agrega la propiedad Slicer.AlternativeText**

Obtiene o establece la cadena de texto descriptiva (alternativa) del objeto Slicer.

### **Agrega la propiedad Slicer.ColumnWidthPixel**

Obtiene o establece el ancho en unidades de píxeles para cada columna de la segmentación.

### **Agrega la propiedad Slicer.HeightPixel**

Obtiene o establece el alto de la segmentación especificada, en píxeles.

### **Agrega la propiedad Slicer.IsLocked**

Indica si la forma de segmentación está bloqueada.

### **Agrega la propiedad Slicer.IsPrintable**

Indica si el objeto de segmentación es imprimible.

### **Agrega la propiedad Slicer.LeftPixel**

Obtiene o establece el desplazamiento horizontal de la forma de la segmentación desde su columna izquierda, en píxeles.

### **Agrega la propiedad Slicer.LockedAspectRatio**

Indica si la relación de aspecto de bloqueo.

### **Agrega la propiedad Slicer.Placement**

Representa la forma en que el objeto de dibujo se adjunta a las celdas debajo de él. La propiedad controla la ubicación de un objeto en una hoja de cálculo.

### **Agrega la propiedad Slicer.RowHeightPixel**

Devuelve o establece la altura, en píxeles, de cada fila en la segmentación de datos especificada.

### **Agrega la propiedad Slicer.Title**

Especifica el título del objeto Slicer actual.

### **Agrega la propiedad Slicer.TopPixel**

Obtiene o establece el desplazamiento vertical de la forma de la segmentación desde su fila superior, en píxeles.

### **Agrega la propiedad Slicer.WidthPixel**

Obtiene o establece el ancho de la segmentación especificada, en píxeles.

### **Agrega la propiedad Worksheet.PaneState y la enumeración PaneStateType.**

Representa el estado del panel en la hoja de cálculo.

### **Agrega la propiedad OdsLoadOptions.RefreshPivotTables.**

Indica si se actualiza la tabla dinámica al cargar archivos .ods.

### **Agrega la propiedad FilterColumn.IsDropdownVisible.**

Indica si el botón Autofiltro para esta columna está visible.

### **Obsoleta la propiedad Filter.Visibledropdown.**

Utilice FilterColumn.IsDropdownVisible en su lugar.

### **Agrega la propiedad CopyOptions.KeepMacros.**

Indica si se mantienen los macros en el libro de trabajo de destino. Solo tiene efecto cuando el libro de trabajo original no contiene macros.

### **Agrega el método de sobrecarga Workbook.Copy(Workbook,CopyOptions).**

Copia el libro de trabajo con opciones.

### **Agrega la enumeración WarningType.InvalidAutoFilterRange.**

Representa el tipo de advertencia de que el rango no se pudo autofiltrar.

### **Agrega la propiedad Chart.DisplayNaAsBlank.**

Indica si se muestra #N/A como valor en blanco.

### **Agrega la enumeración CrossType.Minimum.**

Representa los ejes cruzados en el valor mínimo.

### **Agrega la propiedad XlsbSaveOptions.ExportAllColumnIndexes.**

Indica si se exportan índices de columna para todas las celdas.
