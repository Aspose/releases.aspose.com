---
id: "aspose-cells-for-java-2-2-0-release-notes"
slug: "aspose-cells-for-java-2-2-0-release-notes"
linktitle: "Aspose.Cells for Java 2.2.0 Notas de la versión"
title: "Aspose.Cells for Java 2.2.0 Notas de la versión"
weight: 80
description: "Aspose.Cells for Java 2.2.0 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 2.2.0 Notas de la versión"
---
{{% alert color="primary" %}} 

 Esta página contiene notas de la versión para[Aspose.Cells for Java 2.2.0](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-2.2.0/)

{{% /alert %}} 

 ¡Nos complace anunciar Aspose.Cells for Java 2.2.0!

 Qué ha cambiado:

- Establece fórmulas con filas/columnas/parámetros que exceden el límite de MS Excel 2003
 Admite mantener los datos originales que se leen del archivo de plantilla de MS Excel 2010
 Manipular minigráficos de MS Excel 2010
 Proporciona estilos extendidos guardados por MS Excel 2007 para archivos XLS
 Admite la detección automática del tipo de formato de archivo al abrir el archivo de plantilla sin especificar el formato para los archivos Html y SpreadSheeML
 Elimina un gráfico de la colección Charts
 Permite eliminar filas/columnas en blanco en la hoja de trabajo
Admite guardar el color en el color coincidente más cercano en la paleta cuando el color especificado por el usuario no está en la paleta estándar.
 Exporta el atributo de rotación del texto para la característica de Excel a Pdf
 Exporta gráficos como imágenes para la función Excel a PDF
 Elimina el área de impresión existente
 Incluye mejoras para guardar áreas combinadas: verifique y elimine o combine aquellas áreas duplicadas/superpuestas que pueden causar que el archivo generado muestre un mensaje de advertencia cuando se abre en MS Excel
 Incluye mejoras para agregar saltos de página: verifique y elimine los saltos de página duplicados antes de guardar
 Incluye mejoras para la función Gráfico a imagen
 65 correcciones y otras mejoras.

 Problemas resueltos en Aspose.Cells para Jav

 Cambios notables para los usuarios:



 En las versiones anteriores, los métodos Workbook.save(String) y Workbook.save(InputStream) siempre guardarán el archivo resultante como formato de archivo Excel97TO2003.

 partir de esta versión, si se ha especificado el tipo de formato del libro de trabajo, los métodos Workbook.save(String) y Workbook.save(InputStream) guardarán el archivo resultante en el formato especificado por Workbook. El tipo de formato del libro de trabajo se puede establecer mediante el método Workbook.setFileFormatType(int). O bien, se puede configurar como el formato del archivo de plantilla de entrada automáticamente al abrir un archivo de plantilla existente.

 Además, el límite de filas/columnas de las fórmulas y el límite de recuento de parámetros de las fórmulas también dependen del tipo de formato del Libro de trabajo. Antes de exceder el límite de fila/columna/parámetro de las fórmulas para MS Excel 2003, debe establecer el formato del Libro de trabajo explícitamente en otros tipos, como EXCEL2007.
