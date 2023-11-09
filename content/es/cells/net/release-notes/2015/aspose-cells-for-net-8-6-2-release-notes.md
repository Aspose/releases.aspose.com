---
id: "aspose-cells-for-net-8-6-2-release-notes"
slug: "aspose-cells-for-net-8-6-2-release-notes"
linktitle: "Aspose.Cells for .NET 8.6.2 Notas de la versión"
title: "Aspose.Cells for .NET 8.6.2 Notas de la versión"
weight: 20
description: "Aspose.Cells for .NET 8.6.2 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 8.6.2 Notas de la versión"
---
{{% alert color="primary" %}} 

 Esta página contiene notas de la versión para[Aspose.Cells for .NET 8.6.2](https://releases.aspose.com/cells/net/new-releases/aspose.cells-for-.net-8.6.2/)

{{% /alert %}} 

 La siguiente es una lista de mejoras y cambios en esta versión de Aspose.Cells



\1) Aspose.Cells 


## **Otras mejoras y cambios**

## **Nuevas características**


 (CELLSNET-43934): compatibilidad con marcadores inteligentes para aceptar una lista genérica como un objeto anidado


## **Insectos**


 (CELLSNET-44044) - PivotTable.ShowValuesRow no tiene efecto después de mover DataField a columnas

 (CELLSNET-44043): abrir y volver a guardar un archivo de Excel grande daña el documento

 (CELLSNET-44031) - XLSB dañado en Excel 2010 después de guardar en v8.6.1

 (CELLSNET-43990) - Autoforma fuera de lugar al representar la hoja de cálculo en PDF

 (CELLSNET-43989): se reduce el espacio entre las líneas en un cuadro de texto.

 (CELLSNET-43901): la tabla dinámica no ajusta el texto cuando se actualiza

 (CELLSNET-43808): el estilo de la tabla dinámica se pierde cuando las hojas de trabajo se copian en otro libro y se procesan en PDF.

 (CELLSNET-43786): el archivo está dañado después de actualizar la tabla dinámica en el archivo de plantilla.

 (CELLSNET-43421): la flecha no se procesa correctamente al convertir la hoja de cálculo a PDF

 (CELLSNET-43391): problema con la representación HTML para una tabla con una columna oculta

(CELLSNET-44045): los métodos Workbook.CalculateFormula se atascan por tiempo indefinido

 (CELLSNET-44051): faltan iconos de formato condicional en PDF

 (CELLSNET-44047) - Las páginas están alejadas en la salida PDF

 (CELLSNET-44025): el grosor del borde no se conserva según el área de impresión

 (CELLSNET-44002) - La imagen se escala debido a algún problema en el código

 (CELLSNET-43960) - No se puede leer un archivo protegido con contraseña

 (CELLSNET-44062): la entrada de la leyenda del gráfico no se elimina cuando la columna de la fuente de datos está oculta

 (CELLSNET-44026): todas las líneas guía se muestran en la imagen de salida para un gráfico personalizado

 (CELLSNET-44020): faltan algunas etiquetas de datos al exportar el gráfico a la imagen

 (CELLSNET-44010): el texto de TickLabel inclinado del eje de categoría del gráfico se corta cuando se convierte en imagen

 (CELLSNET-44000) - DataLabel se pierde al representar el gráfico en la imagen

 (CELLSNET-43978): el gráfico a la imagen se genera con valores adicionales

(CELLSNET-43874): el formato de número de Chart.NSeries.DataLabels no se conserva al volver a guardar

 (CELLSNET-44038) - Chart.ToImage() modifica la alineación del texto de la etiqueta

 (CELLSNET-44009): el nombre de la serie del gráfico se modifica si los datos provienen de una celda combinada

 (CELLSNET-44060) - Color de fuente de forma incorrecto después de copiar la hoja

 (CELLSNET-44056) - Guardar en PDF pierde los bordes verticales

 (CELLSNET-44049) - Las columnas ocultas pierden su ancho

 (CELLSNET-44039): no se pudo calcular la fórmula en función de los valores filtrados en la hoja de cálculo

 (CELLSNET-44037) - La función agregada da como resultado el error #NOMBRE hasta que el usuario ingresa la barra de fórmulas

 (CELLSNET-44034) - Las validaciones no funcionan en formato XLSB

 (CELLSNET-44030) - La función de Excel SUMIFS no funciona en el formato XLSB

 (CELLSNET-44007) - Duplicación de objetos de cámara en la hoja de cálculo resultante al volver a guardar XLSB

 (CELLSNET-44006): error de vista protegida al abrir, se volvió a guardar XLS

(CELLSNET-44001) - La fórmula NOW() no se muestra correctamente en la conversión SpreadsheetML (XML) a PDF

 (CELLSNET-43894): no se pudo actualizar el enlace OLE ObjectSourceFullName

 (CELLSNET-43845) - Se ocultaron dos campos a la izquierda del gráfico que reaparecen después


## **Excepciones**


 (CELLSNET-44008) - CellsException en SheetRender.ToImage

(CELLSNET-43926) - CellsException en Workbook.CalculateFormula

 (CELLSNET-44052): se produjo una excepción en Workbook.Save() en Excel para la conversión PDF

 (CELLSNET-44050): System.FormatException en Workbook ctor



 \2) Aspose.Cells Suite de cuadrícula


## **Otras mejoras y cambios**

## **Nuevas características**


 (CELLSNET-44036) - El color de la fuente es el mismo para todo el texto aunque la celda tiene textos con diferentes colores

 (CELLSNET-44033) - Obtener celdas modificadas en modo Ajax en el lado del servidor

 (CELLSNET-44014): el método GridWorkSheet.SetEditableRange no está disponible en 8.6.1


## **Insectos**


 (CELLSNET-43955) - Falta el método GridWeb.SaveCustomStyleFile en 8.6.0

 (CELLSNET-44017): error de serialización al usar el modo SessionState en "StateServer" en el archivo web.config - GridWeb


## **Excepciones**


 (CELLSNET-43185) - SerializationException cuando el modo de estado de sesión se cambia a StateServer


## **Public API y cambios incompatibles con versiones anteriores**


 La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Cells for .NET. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en el foro de soporte Aspose.Cells.



 Agrega la propiedad WorkbookDesigner.CallBack y la interfaz ISmartMarkerCallBack.

 Representa la interfaz de devolución de llamada del marcador inteligente de procesamiento.



 Agrega Cells. Propiedad de estilo.

 Obtiene y establece el estilo predeterminado de la hoja de cálculo.



 Agrega el método Chart.ToPdf(string fileName).

 Guarda el gráfico en un archivo pdf.



 Agrega el método Workbook.RemoveUnusedStyles().

 Elimina todos los estilos no utilizados del grupo de estilos del libro de trabajo.



Agrega el evento AjaxCallFinished en GridWeb

 Se activa cuando finaliza la actualización ajax del control (el EnableAJAX se establecerá en verdadero).



 Agrega el evento CellModifiedOnAjax en GridWeb

 Se dispara cuando la celda se modifica en ajaxcall.


