---
id: "aspose-cells-for-net-21-10-release-notes"
slug: "aspose-cells-for-net-21-10-release-notes"
linktitle: "Aspose.Cells for .NET 21.10 Notas de la versión"
title: "Aspose.Cells for .NET 21.10 Notas de la versión"
weight: 3
description: "Aspose.Cells for .NET 21.10 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 21.10 Notas de la versión"
---
{{% alert color="primary" %}}

 Esta página contiene notas de la versión para[Aspose.Cells for .NET 21.10](https://www.nuget.org/packages/Aspose.Cells/21.10.0).

{{% /alert %}}

|**Llave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|CELLSNET-49192| Problema con la recuperación de rangos (RefersTo) con una función de compensación|Nueva caracteristica|
|CELLSNET-49132|Abrir archivos con la tabla HTML dentro como archivos XLS|Nueva caracteristica|
|CELLSNET-49173|Propiedad Range.CurrentRegion de soporte|Nueva caracteristica|
|CELLSNET-49015|Actualice el hipervínculo (Hoja1! A1) al cambiar el nombre de la hoja de trabajo.|Mejora|
|CELLSNET-49021|El formato condicional de ods se pierde en MS Excel si el tipo es "Contiene texto"|Mejora|
|CELLSNET-49280|Admite rango de autocompletar con tipo de relleno|Mejora|
|CELLSNET-49413|Eliminar formas invisibles al renderizar HTML|Mejora|
|CELLSNETCORE-135|La aplicación se detiene mientras calcula archivos grandes y UDF|Rendimiento|
|CELLSNET-49124|Botones de radio borrosos al convertir XLSM a HTML|Insecto|
|CELLSNET-49115|Cálculo incorrecto de operadores en fórmula cuando los operandos son rangos|Insecto|
|CELLSNETCORE-132|Gráfico distorsionado creado en Html convertido|Insecto|
|CELLSNETCORE-141|Texto faltante, alineación de texto incorrecta y porcentajes faltantes en el gráfico|Insecto|
|CELLSNET-49067|Problema con obtener y establecer el color de la pestaña en GridDesktop|Insecto|
|CELLSNET-49069|Aspose.Cells. GridWeb SessionMode no funciona|Insecto|
|CELLSNET-49118|Problema con la importación de Xml|Insecto|
|CELLSNET-49195|La conversión de XLSX a HTML no conserva la secuencia de caracteres invisibles|Insecto|
|CELLSNET-49245|La imagen cambia en archivos XLS específicos cuando se procesa a HTML|Insecto|
|CELLSNET-49246|La imagen no es visible al convertir un archivo específico XLSX a HTML|Insecto|
|CELLSNET-49334|Problema con el texto de la fuente en el campo de pie de página para la representación de Excel|Insecto|
|CELLSNET-49393|No se puede importar correctamente el archivo XML en el archivo de plantilla|Insecto|
|CELLSNETCORE-226|Espacio en blanco innecesario representado durante la conversión de Excel a EMF|Insecto|
|CELLSNET-49091|Falta el nodo "strCache" en un XML|Insecto|
|CELLSNET-49161|Ya no se pueden copiar los nombres de fuente correctos de la etiqueta de marca del eje de valores|Insecto|
|CELLSNET-49191|No se pueden mostrar valores porcentuales en la etiqueta de datos|Insecto|
|CELLSNET-49305|Faltan algunas etiquetas de datos en el gráfico|Insecto|
|CELLSNET-49374|La línea del gráfico es diferente con la función Chart.ToImage que en Excel|Insecto|
|CELLSNET-48613|Un recurso que está fuera del rango seleccionado no debe exportarse al HTML|Insecto|
|CELLSNET-49027|Distorsión del color y el diseño de la página del documento|Insecto|
|CELLSNET-49145|Información de DataMashup no recuperada del archivo de Excel|Insecto|
|CELLSNET-49146|La marca de agua en el archivo de Excel no se puede generar y mostrar correctamente|Insecto|
|CELLSNET-49239|El efecto de sombra se aplica a las imágenes cuando se convierte de XLSM a XLS|Insecto|
|CELLSNET-49244|El formato condicional del icono se pierde al guardar como html|Insecto|
|CELLSNET-49328|Error al copiar hojas de trabajo|Insecto|
|CELLSNET-49365|El texto se recorta en la salida de la impresora después de llamar a AutoFitRows|Insecto|
|CELLSNET-49366|Problema con los campos de entrada de validación de datos Cell en formato XLSB|Insecto|
|CELLSNETCORE-269|Se agregó una fila incorrecta con gran altura en la tabla HTML|Insecto|
|CELLSNETCORE-270|Problemas con la fuente HtmlString cuando Excel se guardó como HTML una vez|Insecto|
|CELLSNET-49375|Problema al actualizar la tabla dinámica después de agregar datos|Insecto|
|CELLSNET-49194|Excepción al cargar el archivo de Excel|Excepción|
|CELLSNET-49363|El método CalculateData en la tabla dinámica arroja una excepción|Excepción|
|CELLSNET-49373|"Cadena de entrada no tiene el formato correcto." excepción al abrir el archivo XLSX|Excepción|
|CELLSNET-49394|Excepción nula al abrir el archivo NUMBERS|Excepción|
|


## **Public API y cambios incompatibles con versiones anteriores**

La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Cells for .NET. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en el foro de soporte Aspose.Cells.

### **Agrega el método sobrecargado Name.GetRefersTo().**

Obtiene la expresión de fórmula basada en la celda especificada.

### **Agrega el método sobrecargado Range.AutoFill().**

Rellene automáticamente el rango objetivo con el tipo de relleno.

### **Agrega la propiedad Comment.IsThreadedComment.**

Indica si este comentario es un comentario encadenado.

### **Agrega la propiedad HtmlSaveOptions.IgnoreInvisibleShapes.**

Indica si se están introduciendo formas invisibles al guardar html.

### **Agrega la propiedad Range.CurrentRegion.**

Devuelve un rango delimitado por cualquier combinación de filas y columnas en blanco.

### **Agrega la clase AxisBins.**

 Representa contenedores de eje para gráficos de histograma.

### **Método obsoleto SheetRender.GetPageSize(int pageIndex)**

Use SheetRender.GetPageSizeInch(int pageIndex) en su lugar.

### **Añade el método SheetRender.GetPageSizeInch(int pageIndex)**

Obtenga el tamaño de página de la imagen de salida en unidades de pulgada.

### **Método obsoleto WorkbookRender.GetPageSize(int pageIndex)**

Use WorkbookRender.GetPageSizeInch(int pageIndex) en su lugar.

### **Añade el método WorkbookRender.GetPageSizeInch(int pageIndex)**

Obtenga la imagen de salida del tamaño de la página en unidades de pulgada.

