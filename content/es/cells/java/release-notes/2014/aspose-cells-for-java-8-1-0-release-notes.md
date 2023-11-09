---
id: "aspose-cells-for-java-8-1-0-release-notes"
slug: "aspose-cells-for-java-8-1-0-release-notes"
linktitle: "Aspose.Cells for Java 8.1.0 Notas de la versión"
title: "Aspose.Cells for Java 8.1.0 Notas de la versión"
weight: 50
description: "Aspose.Cells for Java 8.1.0 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 8.1.0 Notas de la versión"
---
{{% alert color="primary" %}} 

 Esta página contiene notas de la versión para[Aspose.Cells for Java 8.1.0](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-8.1.0/)

{{% /alert %}} 

 Aspose.Cells for Java se actualizó a la versión 8.1.0 y nos complace anunciar que esta versión trae la adición de 10 nuevas mejoras útiles.
Usando Aspose.Cells for Java puede trabajar con XLS, SpreadsheetML, OOXML, XLSB, CSV, HTML, ODS, PDF, XPS y otros formatos en sus aplicaciones. También puede generar, modificar, convertir, renderizar e imprimir libros de trabajo sin usar Microsoft Excel.
Visite la documentación para saber cómo comenzar con Aspose.Cells for Java.
Tenga en cuenta que esta descarga contiene una versión completamente funcional del producto; sin embargo, sin un conjunto de licencias, se ejecutará en modo de evaluación con algunas limitaciones. Para probar Aspose.Cells sin estas limitaciones de evaluación, puede solicitar una licencia temporal gratuita de 30 días.
 La siguiente es una lista de cambios en esta versión de Aspose.Cells for Java.

Otras mejoras y cambios

Mejoras

(CELLSJAVA-40823): restrinja el API para usar el directorio de fuentes especificado mediante el método CellsHelper.setFontDir
(CELLSJAVA-40716): las líneas del diagrama no son nítidas/nítidas
(CELLSJAVA-40827): obtenga el color de la pantalla definido en un formato de número personalizado

Insectos

(CELLSJAVA-40809): algunos colores se muestran justo antes de la columna en una tabla
(CELLSJAVA-40814): faltan imágenes en el PDF resultante cuando la hoja de cálculo se convierte en Ubuntu
(CELLSJAVA-40826): faltan las configuraciones de cuadrícula y fuente en la salida HTML
(CELLSJAVA-40829): no se puede establecer la calidad de impresión de las hojas de trabajo.
(CELLSJAVA-40838): las copias impresas se conservan para el formato XLS pero no para el formato XLSX

Excepciones

(CELLSJAVA-40739): guardar tabla dinámica como mht
(CELLSJAVA-40531) - CellsException: el tamaño del mapa (0) debe ser >= 1


Public API y cambios incompatibles con versiones anteriores

La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Cells for Java. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en el foro de soporte Aspose.Cells.

Obsoleta las propiedades de BuiltInDocumentPropertyCollection.Bytes/Characters/CharactersWithSpaces/Lines/Paragraphs
Esas propiedades están escritas para Word y PowerPoint, Excel las omitirá.

Agrega la propiedad Cell.StringValueWithoutFormat
Obtiene el valor de la celda como cadena sin ningún formato.

Agrega la propiedad HtmlSaveOptions.ExportHiddenWorksheet
Indicar si exportar el contenido oculto de la hoja de trabajo al guardar el archivo html. El valor por defecto es verdadero.

Nota
Dado que el código base de Aspose.Cells for Java coincide con el código de la versión .NET relevante, la mayoría de los cambios, mejoras y correcciones incluidos en Aspose.Cells for .NET v8.1.0 también se incluyen en este Aspose.Cells for Java v8.1.0.
