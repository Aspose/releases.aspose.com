---
id: "aspose-cells-for-net-8-5-2-release-notes"
slug: "aspose-cells-for-net-8-5-2-release-notes"
linktitle: "Aspose.Cells for .NET 8.5.2 Notas de la versión"
title: "Aspose.Cells for .NET 8.5.2 Notas de la versión"
weight: 50
description: "Aspose.Cells for .NET 8.5.2 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 8.5.2 Notas de la versión"
---
{{% alert color="primary" %}} 

 Esta página contiene notas de la versión para[Aspose.Cells for .NET 8.5.2](https://releases.aspose.com/cells/net/new-releases/aspose.cells-for-.net-8.5.2/)

{{% /alert %}} 

 La siguiente es una lista de mejoras y cambios en esta versión de Aspose.Cells



\1) Aspose.Cells 


## **Otras mejoras y cambios**

## **Nuevas características**


 (CELLSNET-43758) - Procesamiento en contexto gráfico


## **Insectos**


 (CELLSNET-43786): el archivo está dañado después de actualizar la tabla dinámica en el archivo de plantilla.

(CELLSNET-43594) - PivotField.IsRepeatItemLabels no funciona en la tabla dinámica

 (CELLSNET-43367): problema con PivotTable.Format() para formatear el encabezado PivotField

 (CELLSNET-41618) - No se muestran algunas imágenes y formas después de convertir Xls a Html

 (CELLSNET-43817) - CalculateFormula() nunca finaliza para algunas fórmulas SUMIF de Excel

 (CELLSNET-43675) - Problema al calcular la función NORM.S.DIST

 (CELLSNET-43741) - El número no aumenta cuando Workbook.Settings.CreateCalcChain se establece en verdadero

 (CELLSNET-43818) - Aspose.Cells genera 2 páginas mientras que Excel Print Preview muestra 1 página

 (CELLSNET-43780) - Tamaño de papel ejecutivo incorrecto al convertir a PDF

 (CELLSNET-43776) - La imagen se convierte a negro al convertir la hoja de cálculo a PdfA1b

 (CELLSNET-43769) - Cell el contenido se recorta un poco en la parte superior de la imagen de salida

 (CELLSNET-43806): el gráfico/curva no es el mismo para los gráficos de dispersión XY.

(CELLSNET-43805) - Conversión de hoja de cálculo a PDF: se pierde el estilo en negrita

 (CELLSNET-43804) - Conversión de hoja de cálculo a PDF: contenido en renderizaciones de cuadro de texto con sangría

 (CELLSNET-43779) - Inconsistencia de gráfico a imagen para el formato de archivo EMF

 (CELLSNET-43772): el texto en la forma del dibujo no se ajusta correctamente

 (CELLSNET-43771): la imagen se ha desplazado después de representar la hoja de cálculo a PDF

 (CELLSNET-43748): el texto del cuadro de texto se superpone en Excel a la representación PDF

 (CELLSNET-43820): la hoja de cálculo que contiene Slicers se daña después de volver a guardar

 (CELLSNET-43812): el gráfico queda en blanco en el archivo de salida de Excel y no aparece en Excel 2013

 (CELLSNET-43810): error al abrir el archivo XLSX guardado a través de las API Aspose.Cells

 (CELLSNET-43807): la hoja de cálculo que contiene la tabla dinámica está dañada después de volver a guardarla

 (CELLSNET-43802) - El archivo de Excel se corrompe al abrirlo y volver a guardarlo y no se abre en Excel 2013

(CELLSNET-43799): al volver a guardar la hoja de cálculo, los resultados se corrompen y se eliminan las segmentaciones.

 (CELLSNET-43792) - La conexión de datos del libro de trabajo se elimina después de volver a guardar la hoja de cálculo


## **Excepciones**


 (CELLSNET-43629) - PivotTable.RefreshData() - No se puede convertir un objeto de tipo

 (CELLSNET-43778) - System.FormatException en Chart.ToImage cuando la configuración regional del sistema es Rusia

 (CELLSNET-43822): el libro de trabajo que contiene el gráfico no se puede guardar y genera una excepción

 (CELLSNET-43814) - La carga de Excel en formato xlsm arroja un error de referencia nula

 (CELLSNET-43793) - Aspose.Cells.CellsException: error de elemento de invalidación al cargar un archivo XLSX

 (CELLSNET-43784) - System.ArgumentException en Workbook.Combine

 (CELLSNET-43783): excepción al representar una hoja de cálculo en un formato de archivo delimitado por tabulaciones

 (CELLSNET-43828): System.InvalidCastException al volver a guardar un archivo de plantilla XLSX



 \2) Aspose.Cells Suite de cuadrícula


## **Nuevas características**


 (CELLSNET-43809): agrega un evento de devolución de llamada asíncrono para griddesktop

(CELLSNET-42316) - El método abreviado de teclado Ctrl + Mayús + teclas de flecha no funciona.

 (CELLSNET-42174) - Control + teclas de flecha no salta a la celda con datos


## **Otras mejoras y cambios**

## **Insectos**


 (CELLSNET-43782): se eliminó la propiedad GridCell.Protected

 (CELLSNET-43688): la altura de fila de algunas celdas combinadas no es correcta.


## **Public API y cambios incompatibles con versiones anteriores**


 La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Cells for .NET. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en el foro de soporte Aspose.Cells.



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



 Agrega eventos GridDesktop.BeforeLoadFile/FinishLoadFile/BeforeCalculate/FinishCalculate.

 Ocurre en el estado diferente de cargar el archivo del libro de trabajo en GridDesktop.


