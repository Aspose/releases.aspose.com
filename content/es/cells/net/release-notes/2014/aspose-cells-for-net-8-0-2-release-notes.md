---
id: "aspose-cells-for-net-8-0-2-release-notes"
slug: "aspose-cells-for-net-8-0-2-release-notes"
linktitle: "Aspose.Cells for .NET 8.0.2 Notas de la versión"
title: "Aspose.Cells for .NET 8.0.2 Notas de la versión"
weight: 70
description: "Aspose.Cells for .NET 8.0.2 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 8.0.2 Notas de la versión"
---
{{% alert color="primary" %}} 

 Esta página contiene notas de la versión para[Aspose.Cells for .NET 8.0.2](https://releases.aspose.com/cells/net/new-releases/aspose.cells-for-.net-8.0.2/)

{{% /alert %}} 

 Aspose.Cells for .NET se ha actualizado a la versión 8.0.2 y nos complace anunciar que esta versión trae la adición de más de 30 nuevas mejoras útiles.
Usando Aspose.Cells for .NET puede trabajar con XLS, SpreadsheetML, OOXML, XLSB, CSV, HTML, ODS, PDF, XPS y otros formatos en sus aplicaciones. También puede ver, generar, modificar, convertir, renderizar e imprimir libros de trabajo sin usar Microsoft Excel.
Visite la documentación para saber cómo comenzar con Aspose.Cells for .NET.
Tenga en cuenta que esta descarga contiene una versión completamente funcional del producto; sin embargo, sin un conjunto de licencias, se ejecutará en modo de evaluación con algunas limitaciones. Para probar Aspose.Cells sin estas limitaciones de evaluación, puede solicitar una licencia temporal gratuita de 30 días.
La siguiente es una lista de cambios en esta versión de Aspose.Cells.

\1) Aspose.Cells 


## **Otras mejoras y cambios**

## **Nuevas características**


 (CELLSNET-42585) - Cambiar la dirección del texto del comentario


## **Rendimiento**


 (CELLSNET-42278) - System.OutOfMemoryException al guardar XLSX a PDF donde XLSX tiene muchas celdas en blanco con formato


## **Insectos**


(CELLSNET-42524) - Función CalculateTextSize de los problemas del objeto Shape

 (CELLSNET-42401) - CalculateTextSize() no devuelve la altura correcta

 (CELLSNET-42235) - Problema con el ajuste de tamaño automático de TextBox

 (CELLSNET-42104) - CalculateTextSize no devuelve la altura correcta

 (CELLSNET-42612): la función de ajuste automático de columnas no funciona para las columnas desplegables filtradas de Pivot

 (CELLSNET-42562) - Las fórmulas no funcionan con moneda extranjera

 (CELLSNET-42269): el formato de la tabla dinámica en la salida XPS no es correcto

 (CELLSNET-42597): AutoFitRows hace que el texto ajustado se oculte en el PDF resultante

 (CELLSNET-42615): SheetRender no representa el superíndice correctamente

 (CELLSNET-42594) - La justificación de texto vertical no funciona correctamente en SheetRender

 (CELLSNET-42580): guardar el archivo de Excel en PDF ignora la configuración de color en el encabezado

 (CELLSNET-42579): problema de salto de página al procesar en PDF

(CELLSNET-42498) - El borde se copia a la página siguiente al convertir XLSX a PDF

 (CELLSNET-42495): la representación de PDF contiene líneas no deseadas en las páginas 2 y 3

 (CELLSNET-42567) - El gráfico desaparece cuando se convierte a PDF

 (CELLSNET-42527) - El gráfico de líneas y el gráfico de barras en el mismo gráfico no están en la posición correcta

 (CELLSNET-42595): las líneas de cuadrícula se muestran en la vista previa de impresión de MS-Excel cuando el libro de trabajo se guarda en formato Xlsb

 (CELLSNET-42591): AutoFitColumns no funciona con ListObjects cuando se agregan filas nuevas.

 (CELLSNET-42590) - Se perdió el atributo xml:space="preserve" para el nodo OpenXML v (valor) de Excel Cell

 (CELLSNET-42588): no se puede insertar una tabla en el archivo XLSB.

 (CELLSNET-42586) - La alineación del texto de los comentarios cuando se configura a la derecha no funciona

 (CELLSNET-42582) - Excel encontró un error de contenido ilegible al abrir Aspose.Cells convertido XLSM de XLSB

(CELLSNET-42581) - ArgumentOutOfRangeException - al abrir el archivo de Excel XLSX

 (CELLSNET-42570) - Cell Las fórmulas en los marcadores inteligentes no se expanden

 (CELLSNET-42568) - La columna denominada Tamaño del tamiz muestra #N/A


## **Excepciones**


 (CELLSNET-42576) - Excepción de referencia nula al guardar el xls como pdf

 (CELLSNET-42628): System.NullReferenceException al cargar una hoja de cálculo MHTML

 (CELLSNET-42609) - Cell. GetDispalyStyle() falla para algunas reglas de formato condicional

 (CELLSNET-42587) - System.NullReferenceException al abrir el archivo

 (CELLSNET-42577) - NullReferenceException - al recuperar el estilo condicional de una celda





 \2) Aspose.Cells Suite de cuadrícula


## **Otras mejoras y cambios**

## **Insectos**


 (CELLSNET-42572): el color de la pestaña de la hoja no se conserva dentro de GridWeb.

 (CELLSNET-42302) - Menú contextual de WebGrid - FIND falla en IE11 con error de JS: no se puede obtener la propiedad 'acwFindReplaceDialog_Element' de una referencia indefinida o nula

 (CELLSNET-40531): problema de fórmula al cargar el archivo de plantilla en GridWeb

(CELLSNET-42571): no se conserva el formato de número en la columna H dentro de GridWeb.

 (CELLSNET-42553) - Lista de objetos/formato de tablas/estilo perdido al importar un archivo de Excel a GridWeb

 (CELLSNET-42623): error al crear el control para GridWeb




## **Public API y cambios incompatibles con versiones anteriores**


 La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Cells for .NET. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en el foro de soporte Aspose.Cells.



 Agrega la propiedad Shape.TextDirection

 Obtiene/Establece la dirección del flujo de texto para la Forma.



 Agrega la propiedad HTMLLoadOptions.ConvertFormulasData

 Indica si se convierte o no una cadena en fórmula cuando el valor de cadena que comienza con el carácter '=' es una cadena de fórmula, el valor predeterminado es falso.



 Agrega la propiedad HtmlSaveOptions.ImageOptions

 Obtiene/Establece opciones para renderizar al guardar archivos html.



 Obsoleta la propiedad HtmlSaveOptions.ExportChartImageFormat

 Utiliza HtmlSaveOptions.ImageOptions en su lugar para la configuración de formato de imagen al guardar archivos html.


