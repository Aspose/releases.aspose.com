---
id: "aspose-cells-for-java-18-1-release-notes"
slug: "aspose-cells-for-java-18-1-release-notes"
linktitle: "Aspose.Cells for Java 18.1 Notas de la versión"
title: "Aspose.Cells for Java 18.1 Notas de la versión"
weight: 120
description: "Aspose.Cells for Java 18.1 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 18.1 Notas de la versión"
---
{{% alert color="primary" %}} 

Esta página contiene notas de la versión para Aspose.Cells for Java 18.1.

{{% /alert %}} 

|**Llave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|CELLSJAVA-42493|Proporcione una opción para decidir si exportar las propiedades del libro de trabajo (Id. de problema principal: CELLSJAVA-42471)|Nueva caracteristica|
|CELLSJAVA-42491|Proporcione una opción para decidir si exportar las propiedades del documento (Id. de problema principal: CELLSJAVA-42471)|Nueva caracteristica|
|CELLSJAVA-42498|Crear una PdfBookmarkEntry para una hoja de gráfico|Nueva caracteristica|
|CELLSJAVA-42464|Corrección necesaria para todos los controles ActiveX (Id. de problema principal: CELLSJAVA-42442)|Mejora|
|CELLSJAVA-42490|Excluya los estilos no utilizados al exportar un archivo de Excel a HTML (ID de problema principal: CELLSJAVA-42471)|Mejora|
|CELLSJAVA-42473|Partes de las imágenes están truncadas o faltan y no coinciden con las imágenes originales|Insecto|
|CELLSJAVA-42469|La imagen sobresale de la Forma en la salida PDF|Insecto|
|CELLSJAVA-42461|La forma del elemento es incorrecta en la salida HTML|Insecto|
|CELLSJAVA-42495|Excel a Html: se ignora el ajuste de texto|Insecto|
|CELLSJAVA-42489|El archivo XLSB se corrompe después de abrirlo y guardarlo|Insecto|
|CELLSJAVA-42487|HTML discrepancia de salida - Problema con espacios|Insecto|
|CELLSJAVA-42471|Datos irrelevantes incluidos al guardar en HTML|Insecto|
|CELLSJAVA-42467|XLSB dañado después de volver a guardar|Insecto|
|CELLSJAVA-42488|Los números de 15 dígitos no coinciden con lo que está en MS Excel|Insecto|
|CELLSJAVA-42499|Márgenes y diferencias de diseño al comparar la salida PDF (por Aspose.Cells) con el MS Excel generado PDF|Insecto|
|CELLSJAVA-42486|La característica no funciona en Java - ResultSet|Insecto|
|CELLSJAVA-42500|NullPointerException se produce al cargar el archivo de MS Excel|Excepción|
## **Public API y cambios incompatibles con versiones anteriores**
La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Cells for Java. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en el foro de soporte Aspose.Cells.
### **Agrega la propiedad LoadOptions.ParsingPivotCachedRecords**
Indica si se están analizando los registros en caché dinámicos al cargar el archivo. El valor predeterminado es falso. Solo se aplica a los formatos de archivo Excel Xlsx, Xltx, Xltm, Xlsm y Xlsb.
### **Agrega la propiedad HtmlSaveOptions.ExcludeUnusedStyles**
Indica si se excluyen los estilos no utilizados. El valor predeterminado es falso. Si desea importar el archivo HTML o Mht a Excel, mantenga el valor predeterminado.
### **Agrega la propiedad HtmlSaveOptions.ExportDocumentProperties**
Indica si se exportan las propiedades del documento. El valor predeterminado es verdadero. Si desea importar el archivo HTML o Mht a Excel, mantenga el valor predeterminado.
### **Agrega la propiedad HtmlSaveOptions.ExportWorksheetProperties**
Indica si se están exportando las propiedades de la hoja de cálculo. El valor predeterminado es verdadero. Si desea importar el archivo HTML o Mht a Excel, mantenga el valor predeterminado.
### **Agrega la propiedad HtmlSaveOptions.ExportWorkbookProperties**
Indica si se están exportando las propiedades del libro. El valor predeterminado es verdadero. Si desea importar el archivo HTML o Mht a Excel, mantenga el valor predeterminado.
### **Agrega el método PivotTable.GetChildren()**
Obtiene las tablas dinámicas secundarias que usan estos datos de tabla dinámica como fuente de datos.
