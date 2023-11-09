---
id: "aspose-cells-for-net-8-4-2-release-notes"
slug: "aspose-cells-for-net-8-4-2-release-notes"
linktitle: "Aspose.Cells for .NET 8.4.2 Notas de la versión"
title: "Aspose.Cells for .NET 8.4.2 Notas de la versión"
weight: 80
description: "Aspose.Cells for .NET 8.4.2 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 8.4.2 Notas de la versión"
---
{{% alert color="primary" %}} 

 Esta página contiene notas de la versión para[Aspose.Cells for .NET 8.4.2](https://releases.aspose.com/cells/net/new-releases/aspose.cells-for-.net-8.4.2/)

{{% /alert %}} 

 La siguiente es una lista de mejoras y cambios en esta versión de Aspose.Cells



\1) Aspose.Cells 


## **Otras mejoras y cambios**

## **Nuevas características**


 (CELLSNET-43596): agregar un nuevo módulo a la hoja de trabajo VbaProject

(CELLSNET-43569) - Soporte de fórmula/función IFNA


## **Insectos**


 (CELLSNET-43581): el texto se mueve fuera del encabezado cuando el archivo de Excel se convierte a PDF

 (CELLSNET-43639) - Las marcas de agua no se muestran correctamente

 (CELLSNET-43645): no se puede guardar el objeto OLE incrustado del XLSX al HTML

 (CELLSNET-43613) - La fuente personalizada no funciona con SheetRender

 (CELLSNET-43573): las columnas se movieron a la página siguiente al convertir a PDF

 (CELLSNET-43571): salto de página incorrecto en el PDF generado a través de Aspose.Cells

 (CELLSNET-43525) - La imagen generada SheetRender.ToImage tiene texto que se corta

 (CELLSNET-43591): valor de etiqueta de datos del gráfico circular incorrecto

 (CELLSNET-43574) - El texto de las etiquetas de datos excede el área del gráfico cuando se convierte a PDF

 (CELLSNET-43568): conversión de gráfico a imagen e inserción de la imagen

 (CELLSNET-43502) - Las líneas principales de cuadrícula desaparecen y la leyenda de la serie aparece en el centro

(CELLSNET-41716) - Las etiquetas del eje X no se muestran correctamente

 (CELLSNET-43641): problema con el cálculo de fórmulas cuando se habilita el cálculo iterativo

 (CELLSNET-43637) - Resultados de fórmula incorrectos para la función PERCENTRANK

 (CELLSNET-43630) - Problema con el cálculo de la función/fórmula ESTIMACION.LINEAL

 (CELLSNET-43628) - La hoja de cálculo desaparece de la vista cuando se hace clic en el botón Restaurar ventana

 (CELLSNET-43612): System.ArgumentOutOfRangeException al cargar un archivo guardado por Aspose.Cells for Java

 (CELLSNET-43604) - ListObjects.DataRange no se actualiza después de eliminar una fila

 (CELLSNET-43603) - Cells.DeleteRows corrompe la hoja de cálculo

 (CELLSNET-43602) - La fórmula de Vlookup no se calculó correctamente

 (CELLSNET-43590) - El archivo Xlsx se corrompe al abrirlo y guardarlo

 (CELLSNET-43589) - Cell. GetValidationValue no funciona para la lista numérica


## **Excepciones**


 (CELLSNET-43585) - Aspose.Cells.CellsException al convertir la hoja de cálculo a PDF

(CELLSNET-43609): excepción al representar un archivo de Excel en el formato de archivo PDF

 (CELLSNET-43583) - Error de GDI en el método SheetRender.ToImage

 (CELLSNET-43565) - CellsException al guardar xlsx en pdf

 (CELLSNET-43631) - El ctor de SheetRender arroja una excepción NullReferenceException

 (CELLSNET-43646) - IndexOutOfRangeException en Workbook. Guardar cuando la ubicación de la ruta del archivo no es una extensión

 (CELLSNET-43643) - System.NullReferenceException en el libro de trabajo ctor

 (CELLSNET-43636) - CellsException en Workbook.CalculateFormula

 (CELLSNET-43621): System.ArgumentException en Workbook ctor

 (CELLSNET-43614): agregar un módulo genera una excepción de claves duplicadas al guardar el libro de trabajo

 (CELLSNET-43598) - Excepción al convertir xls a pdf

 (CELLSNET-43572) - System.OverflowException en Workbook.Save

 (CELLSNET-43570) - ListObject.ConvertToRange lanza NullReferenceException en una tabla

 (CELLSNET-43564) - NullReferenceException al guardar un archivo XLSB



 \2) Aspose.Cells Suite de cuadrícula


## **Otras mejoras y cambios**

## **Insectos**


(CELLSNET-43610): el evento SaveCommand no se activa

 (CELLSNET-43551) - IE8 no funciona bien con el formato personalizado holandés-belga


## **Public API y cambios incompatibles con versiones anteriores**


 La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Cells for .NET. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en el foro de soporte Aspose.Cells.



 Agrega métodos VbaModuleCollection.Add

 Agrega módulo VBA.



 Agrega la anulación de los métodos Cells.CopyColumns().

 Copia algunas columnas.



 Agrega las enumeraciones PasteType.Default y PasteType.DefaultExceptBorders.

Se usa para copiar el rango como "Todos" y "Todos excepto los bordes" en MS Excel.


