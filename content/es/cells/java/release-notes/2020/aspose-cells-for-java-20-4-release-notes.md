---
id: "aspose-cells-for-java-20-4-release-notes"
slug: "aspose-cells-for-java-20-4-release-notes"
linktitle: "Aspose.Cells for Java 20.4 Notas de la versión"
title: "Aspose.Cells for Java 20.4 Notas de la versión"
weight: 30
description: "Aspose.Cells for Java 20.4 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 20.4 Notas de la versión"
---
{{% alert color="primary" %}} 

 Esta página contiene notas de la versión para[Aspose.Cells for Java 20.4](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-20.4/).

{{% /alert %}} 

|**Llave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|CELLSJAVA-43153|Mostrar la leyenda del gráfico de cascada en turco similar a MS Excel|Mejora|
|CELLSJAVA-43142|Representación de Excel a HTML: algunas celdas no están alineadas después de la conversión|Insecto|
|CELLSJAVA-43155|El texto girado se establece fuera de la celda cuando se representa como HTML|Insecto|
|CELLSJAVA-43161|Representación incorrecta de la ecuación.|Insecto|
|CELLSJAVA-43130|Problema de transparencia del gráfico de cascada|Insecto|
|CELLSJAVA-43131|Excel to PDF - Formas con texto no convertido correctamente|Insecto|
|CELLSJAVA-43133|Chart.toImage no incluye etiquetas de datos en la imagen de salida|Insecto|
|CELLSJAVA-43138|Imagen generada con problema de renderizado.|Insecto|
|CELLSJAVA-43151|Cambios de estilo después de la conversión del archivo XLS|Insecto|
|CELLSJAVA-43158|IllegalArgumentException: el tamaño del mapa (0) debe ser >= 1|Excepción|
|CELLSJAVA-43149|Se generó una excepción al guardar XLSM después de eliminar la hoja de trabajo|Excepción|
|CELLSJAVA-43150|Excepción "java.lang.NumberFormatException" en la carga de archivos|Excepción|
## **Public API y cambios incompatibles con versiones anteriores**
La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Cells for Java. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en el foro de soporte Aspose.Cells.
### **Agrega la propiedad ChartTextFrame.DirectionType.**
Obtiene y establece la dirección del texto en el gráfico.
### **Agrega ChartTextFrame.ReadingOrder y obsoleta la propiedad ChartTextFrame.TextDirection.**
Utilice la propiedad ChartTextFrame.ReadingOrder en su lugar.
### **Agrega clases para la característica mejorada de Revisiones.**
Obtiene la información de la revisión.
### **Cambia el valor predeterminado de la propiedad TxtSaveOptions.TrimLeadingBlankRowAndColumn.**
Para que el comportamiento predeterminado de guardar CSV sea el mismo con MS Excel, cambiamos el valor predeterminado y el comportamiento de esta propiedad. Para versiones anteriores, su valor predeterminado era "falso". A partir de 20.4, su valor predeterminado pasa a ser "verdadero".
### **Cambia el comportamiento para detectar filas/columnas en blanco para guardar CSV.**
Para versiones anteriores, tomamos esas filas/columnas que no tienen datos pero tienen configuraciones personalizadas (visibilidad, formato, etc.) como en blanco. A partir de la 20.4 ya no los tomamos en blanco, el nuevo comportamiento es el mismo con ms excel.
### **Agrega la propiedad TxtSaveOptions.ExportArea.**
Especifica el rango de datos de celdas que se van a exportar. Los usuarios pueden usar esta opción para obtener el mismo resultado con versiones anteriores para el comportamiento modificado de TxtSaveOptions.TrimLeadingBlankRowAndColumn y filas/columnas en blanco.
### **Agrega la clase UnionRange.**
Representa el rango de unión.
### **Elimina la propiedad obsoleta DrawObject.Image.**
Utilice la propiedad DrawObject.ImageBytes en su lugar.
### **Agrega la propiedad Bullet.FontName**
Obtiene y establece el nombre de fuente de la viñeta.
### **Agrega el método WorksheetCollection.CreateUnionRange().**
Crea un rango de unión.
### **Elimina la enumeración SaveType obsoleta.**
Está sin usar.
### **Elimina las propiedades obsoletas OleObject.ImageFormat y Picture.ImageFormat.**
Utilice las propiedades OleObject.ImageType y Picture.ImageType en su lugar.
