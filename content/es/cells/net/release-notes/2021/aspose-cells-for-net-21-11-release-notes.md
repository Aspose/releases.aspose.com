---
id: "aspose-cells-for-net-21-11-release-notes"
slug: "aspose-cells-for-net-21-11-release-notes"
linktitle: "Aspose.Cells for .NET 21.11 Notas de la versión"
title: "Aspose.Cells for .NET 21.11 Notas de la versión"
weight: 2
description: "Aspose.Cells for .NET 21.11 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 21.11 Notas de la versión"
---
{{% alert color="primary" %}}

 Esta página contiene notas de la versión para[Aspose.Cells for .NET 21.11](https://www.nuget.org/packages/Aspose.Cells/21.11.0).

{{% /alert %}}

|**Llave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|CELLSNET-48141|Admite fórmula/función XLookup|Nueva caracteristica|
|CELLSNET-49614|Admite guardar imágenes con el método workbook.Save().|Nueva caracteristica|
|CELLSNET-49651|Admite guardar como archivo json.|Nueva caracteristica|
|CELLSNET-48499|Recuperar valores de celda formateados contra ciertas celdas|Mejora|
|CELLSNET-49523|Borre los nombres definidos al borrar las hojas de trabajo.|Mejora|
|CELLSNET-48646|Excepción de StackOverflow mientras Excel a PDF Conversión|Rendimiento|
|CELLSNET-49378|Problema con el rendimiento de conversión de Excel a HTML y celdas vacías|Rendimiento|
|CELLSNET-49453|Mejore el rendimiento al convertir Excel a HTML|Rendimiento|
|CELLSNET-48095|3D, la forma de la nube cambió|Insecto|
|CELLSNET-49544|Error al guardar NamedRange externo que hace referencia al rango de varias hojas|Insecto|
|CELLSNET-49588|Datos de tipo único guardados de forma diferente al valor original|Insecto|
|CELLSNET-49667|El resultado del formato condicional ColorScale es incorrecto|Insecto|
|CELLSNET-49043|La posición de la línea dibujada no es correcta en la imagen|Insecto|
|CELLSNET-49068|Error PDF generado a partir de un archivo de Excel|Insecto|
|CELLSNET-49179|La referencia del título del eje se eliminó inesperadamente|Insecto|
|CELLSNET-49294|Los ejes de algunos gráficos son diferentes de los de los archivos de Excel|Insecto|
|CELLSNET-49495|Superposición de representación de fórmulas|Insecto|
|CELLSNET-49542|Desaparece el eje horizontal del gráfico.|Insecto|
|CELLSNETCORE-148|El gráfico circular no se representa correctamente|Insecto|
|CELLSNET-49193|GridDesktop no funciona correctamente|Insecto|
|CELLSNET-49642|Aspose.Cells.GridWeb tiene una dependencia no declarada de Newtonsoft.Json|Insecto|
|CELLSNET-49452|El texto de varias líneas no se representa correctamente|Insecto|
|CELLSNET-49498|HTML transmite a Excel generando una excepción con las últimas versiones|Insecto|
|CELLSNET-49610|Importación de Xml perdiendo formato de plantilla|Insecto|
|CELLSNET-49671|El texto con fuentes Windings no se representa correctamente en las imágenes/HTML|Insecto|
|CELLSNETCORE-278|Los resultados de conversión de XLSX a PDF no se pueden abrir cuando la cultura está establecida en noruego|Insecto|
|CELLSNET-49560|Diferencias en XML|Insecto|
|CELLSNET-49598|Regresión: diferencias en XML después de guardar|Insecto|
|CELLSNET-49630|Marcas de verificación incorrectas en la conversión a EMF|Insecto|
|CELLSNET-49673|Algunas partes de las líneas de puntos se convirtieron en líneas sólidas al convertir gráficos en imágenes|Insecto|
|CELLSNET-49545|Los tipos HtmlCrossType.Default y HtmlCrossType.FitToCell están rotos|Insecto|
|CELLSNET-49654|Las macros no funcionan después de convertir XLS a XLSM|Insecto|
|CELLSNET-49727|Las imágenes de los archivos Mht no son visibles en IE.|Insecto|
|CELLSNET-49609|"Error de forma a imagen" al convertir un archivo de Excel a PDF|Excepción|
|CELLSNET-49608|Aspose.Cells da errores al intentar agregar ciertos nombres de rango|Excepción|
|CELLSNET-49697|XLSX a PDF: la cadena de entrada no tenía el formato correcto.|Excepción|
|CELLSNETCORE-287|NullPointerException al calcular la fórmula|Excepción|
|CELLSNET-49497|ExportXml con XML Map lanza "NullReferenceException"|Excepción|
|CELLSNET-49595|ExportXml con XML Map lanza "NullReferenceException" para archivos complejos de Excel|Excepción|
|CELLSNET-49471|Regresión: GetRanges() devuelve Nulo|Regresión|
|


## **Public API y cambios incompatibles con versiones anteriores**

La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Cells for .NET. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en el foro de soporte Aspose.Cells.

### **Agrega la enumeración CellValueFormatStrategy.DisplayString.**

Con esta estrategia, Cell.GetStringValue(CellValueFormatStrategy) tendrá en cuenta el límite del ancho de columna al formatear los valores de las celdas con el estilo de visualización. Si el resultado formateado excede el ancho disponible, se pueden devolver uno o más "#", tal como lo muestra MS Excel para este tipo de celdas.

### **Agrega la propiedad WorksheetCollection.ActiveSheetName.**

Obtiene y establece el nombre de la hoja activa del libro.

### **Agrega las clases JsonLoadOptions y JsonSaveOptions.**

Representa las opciones de cargar o guardar los archivos.

### **Agrega la propiedad ImageSaveOptions.StreamProvider.**

Proporcione las secuencias si hay dos o más páginas.

### **Agrega la enumeración LoadFormat.Image y LoadFormat.Json.**

Representa la imagen y el tipo json.

### **Agrega SaveFormat.Bmp, SaveFormat.Emf, SaveFormat.Gif, SaveFormat.Jpg, SaveFormat.Json y SaveFormat.Png enum**

Nuevos formatos de guardado compatibles.

### **Agrega FileFormatType.Emf,FileFormatType.Gif,FileFormatType.Jpg,FileFormatType.Json,FileFormatType.Png,FileFormatType.Wmf enum**

Nuevos tipos de formato de archivo admitidos.

