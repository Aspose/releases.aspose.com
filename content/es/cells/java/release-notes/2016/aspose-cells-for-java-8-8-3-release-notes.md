---
id: "aspose-cells-for-java-8-8-3-release-notes"
slug: "aspose-cells-for-java-8-8-3-release-notes"
linktitle: "Aspose.Cells for Java 8.8.3 Notas de la versión"
title: "Aspose.Cells for Java 8.8.3 Notas de la versión"
weight: 80
description: "Aspose.Cells for Java 8.8.3 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 8.8.3 Notas de la versión"
---
## **1) Aspose.Cells**

|**Llave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|CELLSJAVA-41866|Cómo configurar las propiedades de entrada de leyenda para las opciones de texto|Nueva caracteristica|
|CELLSJAVA-41865|Cree un cuadro de texto en el que cada línea tenga una alineación horizontal diferente|Nueva caracteristica|
|CELLSJAVA-41873|La conversión a HTML genera filas vacías redundantes|Insecto|
|CELLSJAVA-41869|La alineación del texto se cambia después de volver a guardar un archivo de plantilla XLS|Insecto|
|CELLSJAVA-41854|Archivo de Excel con DataBars no convertido a HTML correctamente|Insecto|
|CELLSJAVA-41851|El gráfico dinámico creado con Aspose.Cells no se muestra en Excel 2016 para MAC|Insecto|
|CELLSJAVA-41840|Aspose.Cells agrega nulo al final de la ruta de recursos HTML|Insecto|
|CELLSJAVA-41878|Las API de LightCells solo generan eventos para la primera columna de la fila|Insecto|
|CELLSJAVA-41859|Cell aparecen bordes después de volver a guardar XLS|Insecto|
|CELLSJAVA-41888|La imagen del logotipo se pierde al convertir XLS a PDF|Insecto|
|CELLSJAVA-41874|La posición del carácter es diferente en el PDF renderizado de un archivo XLS|Insecto|
|CELLSJAVA-41852|El texto se superpone cuando las hojas de trabajo se convierten a EMF en Linux|Insecto|
|CELLSJAVA-41823|La densidad del texto y los saltos de línea son diferentes en comparación con los generados por Excel PDF|Insecto|
|CELLSJAVA-41822|El texto se recorta y se superpone al representar la hoja de cálculo en PDF|Insecto|
|CELLSJAVA-41856|Problemas al renderizar gráfico al PDF|Insecto|
|CELLSJAVA-41855|Abrir y guardar el archivo de Excel cambia las líneas de tendencia|Insecto|
|CELLSJAVA-41890|Libro de trabajo guardado dos veces, el contenido guardado la segunda vez será diferente de la primera vez|Insecto|
|CELLSJAVA-41884|Problema con PageBreaks que no se ordenan antes de guardar en un archivo de Excel|Insecto|
|CELLSJAVA-41876|Archivo corrupto si se abre, se guarda, se vuelve a abrir y se guarda con las API Aspose.Cells|Insecto|
|CELLSJAVA-41867|Los valores del eje del gráfico cambiaron después de volver a guardar un archivo XLS|Insecto|
|CELLSJAVA-41861|NullReferenceException al cargar un archivo de Excel XLS|Insecto|
|CELLSJAVA-41298|No obtener información precisa sobre el formato de forma de WordArt de las API Aspose.Cells|Insecto|
|CELLSJAVA-40366|Icono incrustado: no se imprime|Insecto|
|CELLSJAVA-41883|CellsException: tipo de función de complemento desconocido: 9, en Workbook.calculateFormula|Excepción|
|CELLSJAVA-41858|CellsException: Error al calcular Cell[0BMW CAN Bus Codes V0.4!R4], en Workbook.calculateFormula|Excepción|
|CELLSJAVA-41870|java.lang.ArrayIndexOutOfBoundsException: 4 en Workbook.save al volver a guardar XLS|Excepción|
|CELLSJAVA-41864|Excepción: java.lang.IllegalStateException: codificación no válida: nulo al volver a guardar un archivo XLS|Excepción|
## **Public API y cambios incompatibles con versiones anteriores**
La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Cells for Java. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en el foro de soporte Aspose.Cells.
### **Añade el método Cell.GetCharacters(flag)**
Devuelve todos los objetos Characters.
### **Agrega la propiedad OleObject.AutoLoad**
Especifica si se llamará a la aplicación host para el objeto incrustado para cargar los datos del objeto automáticamente cuando se abra el libro principal.
### **Agrega la propiedad HTMLLoadOptions.SupportDivTag**
 Indica si admitir el diseño de<div> etiqueta cuando el archivo html contiene<div> etiquetas. El valor predeterminado es falso.
### **Agrega la propiedad HtmlSaveOptions.ExportGridLines**
Indicando si exportar las líneas de cuadrícula. El valor predeterminado es falso.
### **Agrega la propiedad ShapeTextAlignment.TextShapeType**
Especifica la geometría preestablecida que se utilizará para deformar una forma en un fragmento de texto.
### **Agrega el método LoadOptions.SetPaperSize (tipo PaperSizeType)**
Establece el tamaño de papel de impresión predeterminado a partir de la configuración predeterminada de la impresora.
### **Elimina el método obsoleto Workbook.Decrypt()**
Establezca WorkbookSettings.Password como nulo.
### **Agrega la propiedad ListObject.Comment**
Obtiene y establece el comentario de la tabla.
### **Agrega el método ShapeCollection.AddActiveXControl()**
Añade control ActiveX.

{{% alert color="primary" %}} 

Dado que el código base de Aspose.Cells for Java coincide con el código de la versión .NET relevante, la mayoría de los cambios, mejoras y correcciones incluidos en Aspose.Cells for .NET v8.8.3 también se incluyen en este Aspose.Cells for Java v8.8.3.

{{% /alert %}}
