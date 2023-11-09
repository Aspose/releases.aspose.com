---
id: "aspose-cells-for-net-8-6-1-release-notes"
slug: "aspose-cells-for-net-8-6-1-release-notes"
linktitle: "Aspose.Cells for .NET 8.6.1 Notas de la versión"
title: "Aspose.Cells for .NET 8.6.1 Notas de la versión"
weight: 30
description: "Aspose.Cells for .NET 8.6.1 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 8.6.1 Notas de la versión"
---
{{% alert color="primary" %}} 

 Esta página contiene notas de la versión para[Aspose.Cells for .NET 8.6.1](https://releases.aspose.com/cells/net/new-releases/aspose.cells-for-.net-8.6.1/)

{{% /alert %}} 

 La siguiente es una lista de mejoras y cambios en esta versión de Aspose.Cells



\1) Aspose.Cells 


## **Otras mejoras y cambios**

## **Nuevas características**


 (CELLSNET-43905): compatibilidad para cambiar el atributo de destino del hipervínculo HTML a "_blank"

 (CELLSNET-43885): capacidad para recuperar ConnectionString de ExternalConnection de tipo WebQuery

 (CELLSNET-43935): ignora la columna oculta con ExportTableOptions.PlotVisibleColumns establecido en verdadero

 (CELLSNET-43925) - Adición de una referencia a macros de VBA en el libro de trabajo


## **Mejoras**


 (CELLSNET-43933) - Cell. La fórmula puede aceptar una fórmula no válida y API intenta corregirla

(CELLSNET-43476) - API necesario para verificar si la licencia está cargada o no

 (CELLSNET-43310) - Cambio de nombre de hojas de trabajo duplicadas al combinar libros de trabajo

 (CELLSNET-42518): capacidad para acceder a subobjetos a través de marcadores inteligentes


## **Insectos**


 (CELLSNET-43946) - Cell.HtmlString devuelve una cadena que representa la cadena normal como subíndice

 (CELLSNET-43941) - El gráfico no se genera correctamente

 (CELLSNET-43936): muestra las claves de la leyenda incluso si Chart.ChartDataTable.ShowLegendKey está establecido en false

 (CELLSNET-43991): la eliminación de las hojas de trabajo daña el XLSX resultante

 (CELLSNET-43988) - La contraseña para modificar se pierde cuando se vuelve a guardar XLSX con Aspose.Cells

 (CELLSNET-43984) - La contraseña para modificar se convierte en contraseña para abrir cuando se vuelve a guardar XLSM

 (CELLSNET-43983): la contraseña para modificar se convierte en contraseña para abrir cuando se vuelve a guardar XLSX

 (CELLSNET-43982): la contraseña para modificar se convierte en contraseña para abrir cuando se vuelve a guardar XLTM

(CELLSNET-43981) - La contraseña para modificar se pierde cuando se vuelve a guardar XLTM

 (CELLSNET-43980) - La contraseña para modificar se convierte en contraseña para abrir cuando se vuelve a guardar XLTX

 (CELLSNET-43979): la fuente SetStyle no se aplica a ciertas fuentes

 (CELLSNET-43977) - La contraseña para modificar se pierde cuando se vuelve a guardar XLTX con Aspose.Cells

 (CELLSNET-43976) - Múltiples intentos para abrir protegido por contraseña XLSX

 (CELLSNET-43973) - La contraseña para modificar se pierde después de volver a guardar XLSM

 (CELLSNET-43968): la aplicación de Excel recomienda abrir el XLSB resultante en modo de solo lectura

 (CELLSNET-43967) - El XLT protegido con contraseña se corrompe después de volver a guardar

 (CELLSNET-43966) - La fórmula ISNONTEXT devuelve el valor incorrecto después de CalculateFormula

 (CELLSNET-43965) - DetectFileFormat(FileStream) consume mucha memoria para el archivo zip

 (CELLSNET-43951): la contraseña para modificar se pierde en los archivos OOXML

 (CELLSNET-43950): problemas de identificación de protección en Aspose.Cells

(CELLSNET-43944) - El tamaño de la imagen no es correcto y cambia después del reinicio

 (CELLSNET-43943): no se puede leer el superíndice del carácter de la celda.

 (CELLSNET-43940): se seleccionó una celda incorrecta en el informe abierto

 (CELLSNET-43931): la eliminación de filas del rango con nombre daña el XLSX resultante

 (CELLSNET-43928): el valor del autor de la propiedad del documento se lee incompleto

 (CELLSNET-43927) - #REF en la fórmula que hace referencia al objeto de lista en otra hoja de trabajo

 (CELLSNET-43891): problema de las operaciones Workbook.VBAProject.Modules

 (CELLSNET-43737) - FileFormatInfo.IsEncrypted tiene un valor incorrecto para formatos heredados

 (CELLSNET-42120) - Valor de DisplayStringValue incorrecto en ciertos escenarios

 (CELLSNET-42110): el conjunto de bordes para rangos en XLSX no se muestra en PDF


## **Excepciones**


 (CELLSNET-43932) - ¡Error de forma a imagen! mientras renderiza una hoja de cálculo al PDF

 (CELLSNET-43964): obtener el estilo de visualización de todas las celdas arroja una excepción IndexOutOfRangeException

(CELLSNET-43926) - CellsException en Workbook.CalculateFormula

 (CELLSNET-43911) - CellsException en Workbook. Guardar

 (CELLSNET-43930): el método GetNamedRanges() genera una excepción de primera oportunidad de dominio

 (CELLSNET-43918): excepción al abrir el archivo de plantilla XLSX



 \2) Aspose.Cells Suite de cuadrícula


## **Otras mejoras y cambios**

## **Nuevas características**


 (CELLSNET-44004) - Compatibilidad para cargar y guardar el archivo SpreasheetML (XML) - GridDesktop


## **Mejoras**


 (CELLSNET-43873) - Código antiguo en - Formateo de un rango de Cells - El artículo no funciona


## **Insectos**


 (CELLSNET-43997) - La celda activa en la hoja no está en la posición correcta al cargar/guardar un archivo XLSX - GridWeb

 (CELLSNET-43993) - Error C2686 al compilar VS2008 C++ con griddesktop.dll

 (CELLSNET-43986): WebWorksheet o GridWorkSheet no tiene el método SetReadonlyRange

 (CELLSNET-43970): problema de regresión al actualizar de 8.4.2.0 a 8.6.0

 (CELLSNET-43952) - Falta LoadValueList API en la clase Aspose.Cells.GridWeb.Validation

(CELLSNET-43859) - Cell lleno de color amarillo no se exporta al archivo XLSX


## **Public API y cambios incompatibles con versiones anteriores**


 La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Cells for .NET. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en el foro de soporte Aspose.Cells.



 Agrega la enumeración HtmlLinkTargetType y HtmlSaveOptions.LinkTargetType.

 Se utiliza para establecer el tipo de atributo de destino en HTML
