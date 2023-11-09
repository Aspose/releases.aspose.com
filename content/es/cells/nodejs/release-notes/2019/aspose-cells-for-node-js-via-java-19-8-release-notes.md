---
id: "aspose-cells-for-node-js-via-java-19-8-release-notes"
slug: "aspose-cells-for-node-js-via-java-19-8-release-notes"
linktitle: "Aspose.Cells for Node.js via Java 19.8 Notas de la versión"
title: "Aspose.Cells for Node.js via Java 19.8 Notas de la versión"
weight: 10
description: "Aspose.Cells for Node.js via Java 19.8 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Node.js via Java 19.8 Notas de la versión"
---
{{% alert color="primary" %}} 

Esta página contiene notas de la versión para Aspose.Cells for Node.js via Java 19.8.

{{% /alert %}} 

|**Llave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|CELLSJAVA-42861|No se pudo obtener el texto alternativo de la forma en formato de archivo ODS|Insecto|
|CELLSJAVA-42929|Cambios en el título del gráfico en la conversión XLSX a PDF|Insecto|
|CELLSJAVA-42933|El color de los gráficos cambia al convertir el archivo de Excel a PDF|Insecto|
|CELLSJAVA-42946|Representación incorrecta del gráfico de barras apiladas con la serie PDF|Insecto|
|CELLSJAVA-42942|Páginas impresas en el nivel de la hoja de trabajo y no en el nivel del libro de trabajo|Insecto|
|CELLSJAVA-42952|Sangría incorrecta desde la parte superior de la celda en algunas palabras|Insecto|
|CELLSJAVA-42902|El estilo de gráfico de cascada no se copia correctamente al copiar el libro de trabajo|Insecto|
|CELLSJAVA-42939|Advertencia emitida por Excel si solo llamamos Workbook.getVbaProject() para un libro de trabajo|Insecto|
|CELLSJAVA-42940|Advertencia de seguridad después de eliminar todos los scripts del módulo VBA|Insecto|
|CELLSJAVA-42955|Abrir VBAProject corrompe el libro de trabajo|Insecto|
|CELLSJAVA-42945|Guardar como HTML arroja una excepción si se establece ExportImagesAsBase64|Excepción|
|CELLSJAVA-42953|NullPointerException al convertir archivos XLS a HTML|Excepción|
|CELLSJAVA-42951|java.lang.NullPointerException lanzada por comment.setHtmlNote()|Excepción|
|CELLSJAVA-42954|Se generó una excepción al cargar y guardar el archivo XLSX|Excepción|
|CELLSJAVA-42957|Se arroja un valor de FontUnderlineType no válido al guardar el archivo XLSX|Excepción|
### **Public API y cambios incompatibles con versiones anteriores**
La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Cells for Node.js via Java. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en el foro de soporte Aspose.Cells.
#### **Actualiza la biblioteca BouncyCastle a la que se hace referencia a 1.60**
La biblioteca adjunta de BouncyCastle en el archivo de lanzamiento se ha actualizado a la versión 1.60. Sin embargo, Aspose.Cells también es compatible con versiones anteriores, por lo que el usuario aún puede usar versiones anteriores como 1.46.
#### **Obsoleta la clase HTMLLoadOptions y agrega la clase HtmlLoadOptions**
Utilice la clase HtmlLoadOptions en su lugar.
#### **Obsoleta la clase ODSLoadOptions y agrega la clase OdsLoadOptions**
Utilice la clase OdsLoadOptions en su lugar.
#### **Obsoleta la clase JSONUtility y agrega la clase JsonUtility**
Utilice la clase JsonUtility en su lugar.
#### **Agrega interfaz IPageSavingCallback**
Controlar/Indicar el progreso del proceso de guardado de la página.
#### **Agrega la clase PageSavingArgs**
Información para un proceso de guardado de página.
#### **Agrega la clase PageStartSavingArgs**
La información de una página inicia el proceso de guardado.
#### **Agrega la clase PageEndSavingArgs**
La información de una página finaliza el proceso de guardado.
#### **Agrega la propiedad PdfSaveOptions.PageSavingCallback**
Controlar/Indicar el progreso del proceso de guardado de la página.

