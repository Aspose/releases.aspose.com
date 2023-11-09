---
id: "aspose-cells-for-java-8-5-2-release-notes"
slug: "aspose-cells-for-java-8-5-2-release-notes"
linktitle: "Aspose.Cells for Java 8.5.2 Notas de la versión"
title: "Aspose.Cells for Java 8.5.2 Notas de la versión"
weight: 30
description: "Aspose.Cells for Java 8.5.2 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 8.5.2 Notas de la versión"
---
{{% alert color="primary" %}} 

 Esta página contiene notas de la versión para[Aspose.Cells for Java 8.5.2](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-8.5.2/)

{{% /alert %}} 

 La siguiente es una lista de mejoras y cambios en esta versión de Aspose.Cells



\1) Aspose.Cells 


## **Otras mejoras y cambios**

## **Nuevas características**


 (CELLSJAVA-41374): agregar la constante "Distinct Count" a la clase ConsolidationFunction en tablas dinámicas


## **Mejoras**


 (CELLSJAVA-41373): discrepancia en la configuración de alineación después de guardar el archivo de Excel en el formato de archivo HTML


## **Insectos**


 (CELLSJAVA-41332): AttachedFilesDirectory y AttachedFilesUrlPrefix no funcionan correctamente.

 (CELLSJAVA-41303): PivotField.IsRepeatItemLabels no funciona en la tabla dinámica

 (CELLSJAVA-41430): se seleccionó la opción Fusionar y centrar incluso si tiene una sola celda

(CELLSJAVA-41429): la configuración de compatibilidad de Lotus para la entrada de la fórmula de transición se cambia después de volver a guardar la hoja de cálculo.

 (CELLSJAVA-41427) - Demasiadas validaciones Cells corrompen el archivo XLS

 (CELLSJAVA-41424): el uso de la función personalizada a través de la interfaz ICustomFunction no calcula el valor correcto

 (CELLSJAVA-41423): diseño incorrecto al representar PDF desde un archivo ODS

 (CELLSJAVA-41422) - Cells. CopyRows con formato condicional en las celdas provoca un aumento del tamaño del archivo y problemas de rendimiento

 (CELLSJAVA-41419) - OutOfMemoryError, Aspose.Cells retiene millones de celdas para siempre

 (CELLSJAVA-41395) - Conversión ODS a HTML - Problemas de estilo de texto

 (CELLSJAVA-41426) - Cell el gráfico con el eje x no se escala correctamente al convertir a pdf

 (CELLSJAVA-41421): la última palabra en el cuadro de texto del gráfico salta a la siguiente línea

 (CELLSJAVA-41416): valor del problema de división al volver a guardar la hoja de cálculo con Aspose.Cells

 (CELLSJAVA-41387): la sección de encabezado anula las etiquetas de datos


## **Public API y cambios incompatibles con versiones anteriores**


 La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Cells for Java. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en el foro de soporte Aspose.Cells.





 Agrega la propiedad SaveOptions.MergeAreas.

Se utiliza para fusionar CellAreas individuales del formato y la validación condicionales.



 Agrega el método PivotTable.GetCellByDisplayName(string displayName)

 Obtiene el objeto Cell por el DisplayName de PivotField.



 Añade el método SheetRender.ToImage(int pageIndex, Graphics g, float x, float y)

 Renderizar cierta página de SheetRender a un gráfico.



 Agrega el método SheetRender.ToImage(int pageIndex, Graphics g, float x, float y, float width, float height).

 Renderizar cierta página de SheetRender a un gráfico.



 Agrega la propiedad Shape.Geometry.ShapeAdjustValues.

 Obtiene una colección de valor de ajuste de forma.





 Nota

 Dado que el código base de Aspose.Cells for Java coincide con el código de la versión .NET relevante, la mayoría de los cambios, mejoras y correcciones incluidos en Aspose.Cells for .NET v8.5.2 también se incluyen en este Aspose.Cells for Java v8.5.2.
