---
id: "aspose-cells-for-net-22-7-release-notes"
slug: "aspose-cells-for-net-22-7-release-notes"
linktitle: "Aspose.Cells for .NET 22.7 Notas de la versión"
title: "Aspose.Cells for .NET 22.7 Notas de la versión"
weight: 6
description: "Aspose.Cells for .NET 22.7 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 22.7 Notas de la versión"
---
{{% alert color="primary" %}}

 Esta página contiene notas de la versión para[Aspose.Cells for .NET 22.7](https://www.nuget.org/packages/Aspose.Cells/22.7.0).

{{% /alert %}}

|**Llave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|CELLSNET-51296| Gridweb sigue volviendo a la parte superior cuando intenta copiar y pegar|
|CELLSNET-51355|Range.Top, Left, Width, Height en unidad de puntos|
|CELLSNET-51367|Convierta todas las hojas en una sola página al guardarlas como html.|
|CELLSNET-51486|El texto representado como pequeños cuadrados.|
|CELLSNET-51492|La fuente predeterminada no se aplica al convertir XLSX a HTML|
|CELLSNET-51306|Los estilos de tabla dinámica no se copiaron correctamente con la última versión de Aspose.Cells for .NET|
|CELLSNET-51268|Problema con la fórmula COUNTIFS que trata 0 incorrectamente|
|CELLSNET-51297|Cell.GetPrecedents() no proporciona todos los precedentes cuando la fórmula hace referencia al nombre definido|
|CELLSNET-51399|Print_Titles rango con nombre y función COINCIDIR devuelve el error #NOMBRE|
|CELLSNET-51456|las celdas saltan cuando se hace ctrl+c ctrl+v cuando la altura de GridWeb se establece en 100%|
|CELLSNET-51457|el menú contextual no se muestra cuando la altura se establece en 100% después de algunas filas|
|CELLSNET-51471|la lista de validación no se muestra en la celda vacía|
|CELLSNET-51469|Falta el texto en la imagen después de convertir a pdf|
|CELLSNET-51476|El elemento de flecha se distorsiona en la imagen|
|CELLSNET-51001|El objeto de forma en el gráfico no está bien posicionado|
|CELLSNET-51156| Conversión de gráfico a imagen: visualización diferente del gráfico en la imagen de salida|
|CELLSNET-51213|El gráfico circular 3D no se representa correctamente - Conversión de gráfico a imagen|
|CELLSNET-51472|Faltan las etiquetas del gráfico de SVG cuando se establece en el extremo exterior|
|CELLSNET-51491|Se utilizan valores incorrectos en series de gráficos al renderizar a imagen o HTML|
|CELLSNET-51525|El gráfico de cascada es diferente cuando se exporta a HTML/PNG o PDF|
|CELLSNET-51353|La conversión de un archivo XLSB con enlace DDE a un archivo XLSM cambia la posición de la aplicación DDE en el enlace|
|CELLSNET-51376|El tamaño de página se cambia automáticamente de A4? Carta para una hoja|
|CELLSNET-51379| El enlace externo de tipo OLE en el archivo XLS se lee como de tipo DDE|
|CELLSNET-51402|El contenido se desplaza fuera de la celda al guardar el archivo html|
|CELLSNET-51417|Los enlaces de la forma a la hoja en el archivo se eliminan después de la actualización de 22.5 a 22.6.1|
|CELLSNET-51418|Un enlace externo de tipo xlPathMissing se cambia al tipo externalLinkPath normal en la conversión XLSB a XLSM|
|CELLSNET-51420|Diferencias en las propiedades del documento en el archivo app.xml|
|CELLSNET-51427|Enlace externo que contiene el carácter especial "#" del que no se escapa Aspose.Cells|
|CELLSNET-51482|La combinación de hojas de diferentes libros de trabajo da como resultado un archivo corrupto que puede bloquear MS Excel|
|CELLSNET-51507|Los valores numéricos del archivo XLSX se leen como 0|
|CELLSNET-51280|Excepción al guardar el archivo ODS (RB-60121)|
|CELLSNET-51483|La carga de archivos está fallando con la excepción "La matriz de origen no fue lo suficientemente larga..."|

## **Public API y cambios incompatibles con versiones anteriores**

La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Cells for .NET. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en el foro de soporte Aspose.Cells.

### **Agrega el método Cells.GetDependentsInCalculation(int,int,bool)**

Obtiene todas las celdas cuyo resultado calculado depende de la celda especificada por fila y columna según la cadena de cálculo actual. Para la celda que está vacía y no ha sido instanciada en el modelo de celdas actual, el usuario puede usar este método en lugar de Cell.GetDependentsInCalculation(bool) porque el último necesita instanciar el objeto de la celda en el modelo de celdas actual al principio.

### **Cambia el borde izquierdo/derecho de la celda por Cell.GetStyle() cuando la columna adyacente está oculta**

En versiones anteriores, si la columna adyacente está oculta para una celda, entonces el borde izquierdo/derecho de esta celda no se verificará con la celda adyacente, por lo que el borde devuelto puede ser diferente de lo que se muestra en el cuadro de diálogo de MS Excel al establecer el borde de esta celda. Desde 22.7, hacemos que el borde devuelto sea siempre el valor real (que debe ser consistente con el borde de su celda adyacente) de la celda para Cell.GetStyle(). Si el usuario necesita lo que se muestra para la celda en MS Excel (cuando la columna adyacente está oculta, el borde que se muestra puede ser el de la siguiente columna visible), el usuario puede probar Cell.GetDisplayStyle().

### **Agregue las propiedades Range.Top, Range.Left, Range.Height y Range.Width.**

Obtiene la posición y el tamaño del rango en unidades de puntos.

### **Elimine la clase PowerQueryFormulaCollection y agregue la clase PowerQueryFormulaCollection.**

Hay un error tipográfico en la clase anterior.

### **Agregue las propiedades HtmlSaveOptions.ExportPageFooters y HtmlSaveOptions.ExportPageHeaders.**

Indica si se exportan encabezados y pies de página al guardar como un único archivo html.

### **Agrega la propiedad HtmlSaveOptions.ShowAllSheets.**

Indica si se muestran todas las hojas al guardarlas como un solo archivo html.

### **Obsoleta la propiedad HtmlSaveOptions.ExportHeadings y agrega la propiedad HtmlSaveOptions.ExportRowColumnHeadings.**

Utilice HtmlSaveOptions.ExportRowColumnHeadings en su lugar.

### **Obsoleta Chart.ToImage(string, ImageFormat) y agrega Chart.ToImage(string, ImageType)**

Utilice Chart.ToImage(string, ImageType) en su lugar.

### **Obsoleta Chart.ToImage(Stream, ImageFormat) y agrega Chart.ToImage(Stream, ImageType)**

Utilice Chart.ToImage(Stream, ImageType) en su lugar.

### **Obsoleta Shape.ToImage(Stream, ImageFormat) y agrega Shape.ToImage(Stream, ImageType)**

Utilice Shape.ToImage(Stream, ImageType) en su lugar.
