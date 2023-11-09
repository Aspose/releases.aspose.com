---
id: "aspose-cells-for-java-18-4-release-notes"
slug: "aspose-cells-for-java-18-4-release-notes"
linktitle: "Aspose.Cells for Java 18.4 Notas de la versión"
title: "Aspose.Cells for Java 18.4 Notas de la versión"
weight: 90
description: "Aspose.Cells for Java 18.4 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 18.4 Notas de la versión"
---
{{% alert color="primary" %}} 

Esta página contiene notas de la versión para Aspose.Cells for Java 18.4.

{{% /alert %}} 

|**Llave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|CELLSJAVA-42523|Use la versión compatible con FIPS de Bouncy Castle en las API Aspose.Cells|Nueva caracteristica|
|CELLSJAVA-42572|La fórmula no debe contener más de 8192 caracteres|Mejora|
|CELLSJAVA-42569|No se puede acceder a los elementos de las etiquetas del eje de categoría horizontal del gráfico en XLS|Mejora|
|CELLSJAVA-42580|Obtener/establecer la propiedad del documento de idioma|Mejora|
|CELLSJAVA-42565|Color de primer plano frente a color de fondo frente a color de relleno: use un solo método que tome dos argumentos|Mejora|
|CELLSJAVA-42528|"<Font>" no es una etiqueta válida de HTML5 y de cierre automático y los navegadores web tergiversan su contenido|Mejora|
|CELLSJAVA-42413|Inserte el tipo de imagen SVG en las celdas de la hoja de trabajo por Aspose.Cells|Mejora|
|CELLSJAVA-42551|Algunas formas no son correctas en la salida PDF|Insecto|
|CELLSJAVA-42578|El formato condicional se pierde al guardar Excel en HTML|Insecto|
|CELLSJAVA-42571|La salida HTML no coincide con MS-Excel|Insecto|
|CELLSJAVA-42553|Los enlaces al área nombrada son incorrectos después de exportar a HTML|Insecto|
|CELLSJAVA-42530|Las tablas dinámicas y los gráficos correspondientes no tienen el formato de fecha correcto|Insecto|
|CELLSJAVA-42527|El gráfico tiene muchos valores en el eje x y los valores se superponen entre sí|Insecto|
|CELLSJAVA-42581|Aspose.Cells devuelve un valor incorrecto de la celda A2|Insecto|
|CELLSJAVA-42583|El mapa XML no crea la tabla correctamente|Insecto|
|CELLSJAVA-42577|Obtener/extraer valores (0 por 0 y en blanco por blanco) usando el método DataPoint.getYValue() para un gráfico dado|Insecto|
|CELLSJAVA-42566|Inversión de subtítulos (entradas de leyenda) en el gráfico de MS Excel|Insecto|
|CELLSJAVA-42560|Faltan flechas en la salida PNG del gráfico de Excel|Insecto|
|CELLSJAVA-42508|El método Java 'Shape.toImage' funciona de manera diferente con el mismo método en .NET|Insecto|
|CELLSJAVA-42573|Aspose.Cells 18.3 La rotación de un cuadro de texto no funciona para EXCEL_97_TO_2003 guardar formato|Insecto|
|CELLSJAVA-42570|Aparece una nueva línea en blanco dentro del cuadro de texto después de procesar y guardar el archivo de Excel|Insecto|
|CELLSJAVA-42563|Excepción "java.lang.NullPointerException" al firmar digitalmente un archivo XLSX|Excepción|
# **Public API y cambios incompatibles con versiones anteriores**
La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Cells for Java. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en el foro de soporte Aspose.Cells.
#### **Agrega el nuevo elemento "CrossHideRight" para la enumeración HtmlCrossType**
Muestra HTML cadena cruzada y oculta la cadena derecha cuando el texto se superpone.
#### **Agrega el nuevo elemento "TSV" para las enumeraciones LoadFormat, SaveFormat y FileFormatType**
Representa un archivo TSV (valores separados por tabuladores), igual que "TabDelimited".
#### **Agrega tipo de imagen de enumeración**
Representa el tipo de la imagen.
#### **Agrega las propiedades MsoTextFrame.RotateTextWithShape y ShapeTextAlignment.RotateTextWithShape**
Indica si el texto gira con la forma.
#### **Agrega las propiedades OleObject.ImageType y Picture.ImageType**
Obtiene el formato de imagen de la imagen.
#### **Obsoletas propiedades OleObject.ImageFormat y Picture.ImageFormat**
Utilice las propiedades OleObject.ImageType y Picture.ImageType en su lugar.
#### **Agrega un método de sobrecarga AutoFilter.Refresh (System.Boolean)**
Obtiene todos los índices de las filas ocultas y actualiza el filtro automático.
#### **Agrega el método de sobrecarga Cell.GetHtmlString(System.Boolean)**
Obtiene la cadena HTML que contiene datos y algunos formatos en esta celda.
#### **Agrega la propiedad BuiltInDocumentPropertyCollection.Language**
Obtiene y establece el idioma del archivo.
#### **Agrega Style.SetPatternColor(Aspose.Cells.BackgroundType,System.Drawing.Color,System.Drawing.Color)**
Establece el patrón y el color de la celda.
#### **Agrega la propiedad ChartPoint.XValueType**
Obtiene el tipo de valor X del punto del gráfico.
#### **Agrega la propiedad ChartPoint.YValueType**
Obtiene el tipo de valor Y del punto del gráfico.
#### **Agrega enumeración PageLayoutAlignmentType**
Representa los tipos de alineación de diseño de página.
#### **Agrega el método Chart.ToPdf(System.IO.Stream,System.Single,System.Single,Aspose.Cells.PageLayoutAlignmentType,Aspose.Cells.PageLayoutAlignmentType)**
Crea el gráfico PDF con el tamaño de página deseado y lo guarda en una secuencia.
#### **Agrega el método Chart.ToPdf(System.String,System.Single,System.Single,Aspose.Cells.PageLayoutAlignmentType,Aspose.Cells.PageLayoutAlignmentType)**
Crea el gráfico PDF con el tamaño de página deseado y lo guarda en un archivo.
#### **Agrega la propiedad PdfSaveOptions.OutputBlankPageWhenNothingToPrint**
Indica si imprimir una página en blanco cuando no hay nada que imprimir.
