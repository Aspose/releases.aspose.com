---
id: "aspose-cells-for-net-19-3-release-notes"
slug: "aspose-cells-for-net-19-3-release-notes"
linktitle: "Aspose.Cells for .NET 19.3 Notas de la versión"
title: "Aspose.Cells for .NET 19.3 Notas de la versión"
weight: 100
description: "Aspose.Cells for .NET 19.3 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 19.3 Notas de la versión"
---
{{% alert color="primary" %}} 

 Esta página contiene notas de la versión para[Aspose.Cells for .NET 19.3](https://www.nuget.org/packages/Aspose.Cells/19.3.0).

{{% /alert %}} 

|**Llave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|CELLSNET-46598|Agregue el método Name.GetReferredAreas (recalculo booleano) para brindar datos más completos (incluidas las referencias externas y los datos vinculados)|Nueva caracteristica|
|CELLSNET-46580|Representación incorrecta de formas rotadas en la conversión de forma a imagen|Insecto|
|CELLSNET-46587|La tabla dinámica se rompe al eliminar filas y columnas|Insecto|
|CELLSNET-46608|Los filtros de la tabla dinámica se borran después de cargar y guardar|Insecto|
|CELLSNET-46623|Problemas en las URL de archivos compartidos incrustados al convertir un archivo de Excel a HTML|Insecto|
|CELLSNET-46590|Error en una celda que llama a una macro después de que el archivo es procesado por Aspose.Cells|Insecto|
|CELLSNET-46597|Valor incorrecto en PDF en Excel a PDF renderizado|Insecto|
|CELLSNET-46613|Problemas al obtener y crear rangos con nombre|Insecto|
|CELLSNET-46625|Fondo de tabla incorrecto en salida PDF y HTML|Insecto|
|CELLSNET-46628|Diferencia en la salida PDF|Insecto|
|CELLSNET-46589|Aparecieron líneas de cuadrícula inesperadas en SVG convertidas de la hoja de cálculo de MS Excel|Insecto|
|CELLSNET-46600|El subrayado doble desaparece al convertir el archivo de Excel a PDF|Insecto|
|CELLSNET-46626|Problemas de formato de espacio al convertir el archivo XLSX a PDF|Insecto|
|CELLSNET-46585|Problema con la fuente DataLabel|Insecto|
|CELLSNET-46602|OutOfMemoryException al representar un gráfico de barras vertical u horizontal|Insecto|
|CELLSNET-46605|La fila aumenta en altura después de la operación de ajuste automático de filas (opciones)|Insecto|
|CELLSNET-46609|La opción Insertar CopyFormatType.Clear no funciona correctamente|Insecto|
|CELLSNET-46611|Problemas con los enlaces externos y su visualización|Insecto|
|CELLSNET-46616|Manejo de ListObject.ConvertToRange en tablas gigantes|Insecto|
|CELLSNET-46620|Line.SolidFill.Color funciona incorrectamente en las formas al pasar el color desde Argb o desde un nombre conocido|Insecto|
|CELLSNET-46622|Cells. ImportData importa un número incorrecto de columnas de la tabla de datos|Insecto|
|CELLSNET-46624|XLSX problema de carga de archivos|Insecto|
|CELLSNET-46635|Demasiados saltos de página en el archivo ODS (representación XLSX a ODS)|Insecto|
|CELLSNET-46618|Excepción "La instancia es de solo lectura"|Excepción|
|CELLSNET-46617|Excepción al cargar un libro de trabajo|Excepción|
|CELLSNET-46636|Excepción al cargar un archivo XLSX|Excepción|
### **Public API y cambios incompatibles con versiones anteriores**
La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Cells for .NET. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en el foro de soporte Aspose.Cells.
#### **Cambios para la fuente predeterminada del archivo de plantilla XLS cargado**
En versiones anteriores, no permitíamos aplicar la fuente definida en el tema (característica avanzada en MS Excel 2007 y versiones posteriores) según la región al cargar los archivos de plantilla XLS. Según los requisitos de algunos usuarios, lo admitimos desde v19.3. Si la región se especificó en el archivo de plantilla XLS, aplicaremos la fuente definida en el tema de acuerdo con el valor de la región especificada guardada. De lo contrario, aplicaremos la fuente definida en el tema según la configuración regional del entorno de la aplicación. Esto hará que cambie la fuente predeterminada del libro de trabajo (cargado desde el archivo de plantilla XLS que tiene datos de tema especificados) y luego influirá en otras características, como el ancho de columna, el tamaño de la forma, el efecto de representación, etc.
#### **Añade el método Name.GetReferredAreas(bool recalculate)**
Proporciona las referencias referidas por el nombre definido como el método GetRanges(bool recalculate). Pero las referencias devueltas están representadas por el objeto RefererArea que proporciona características más ricas, incluidos los enlaces externos.
#### **Agrega la propiedad TxtSaveOptions.KeepSeparatorsForBlankRow**
Indica si se deben generar separadores para filas en blanco. El valor predeterminado es falso, lo que significa que el contenido de la fila en blanco estará vacío.
#### **Agrega enumeración AutoFitMergedCellsType**
Representa el tipo de celdas combinadas de ajuste automático.
#### **Obsoleta la propiedad AutoFitterOptions.AutoFitMergedCells y agrega la propiedad AutoFitterOptions.AutoFitMergedCellsType**
Obtiene y establece el tipo de altura de fila de ajuste automático.
#### **Agrega las clases JSONUtility y JsonLayoutOptions**
Se utiliza para importar archivos json.
#### **Agrega la clase TableToRangeOptions y el método ListObject.ConvertToRange(TableToRangeOptions options)**
Convierte la tabla en rango con opciones.
