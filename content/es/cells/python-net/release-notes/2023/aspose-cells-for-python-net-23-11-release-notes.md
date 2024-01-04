---
id: aspose-cells-for-python-net-23-11-release-note
slug: aspose-cells-for-python-net-23-11-release-note
linktitle: Aspose.Cells for Python via .NET 23.11 Nota de versión
title: Aspose.Cells for Python via .NET 23.11 Nota de versión
weight: 4
description: "Aspose.Cells for Python via .NET 23.11 Notas de la versión: las últimas mejoras, nuevas funciones y correcciones"
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Python via .NET 23.11 Release Note
keywords: Aspose.Cells for Python via .NET 23.11 Release Notes, Aspose.Cells for Python via .NET 23.11 updates and fixe
---
{{% alert color="primary" %}}

Esta es la primera versión para Aspose.Cells for Python via .NET.
Esta página contiene notas de la versión para Aspose.Cells for Python via .NET 23.11.

{{% /alert %}}

|**Llave**|**Resumen**|**Categoría**|
| :- | :- | :- |
|CELLSPYTHONNET-176|Compatible con la versión macOS-ARM|
|CELLSNET-54121|Admite la operación de copiar/eliminar/insertar/renombrar hoja de trabajo en la interfaz de usuario para GridDesktop|
|CELLSNET-54125|Admite la extensión automática del máximo de filas/columnas cuando se realiza la operación de pegado en GridDesktop|
|CELLSNET-54220|Soporte SheetPrintingPreview en GridDesktop|
|CELLSNET-54226|Admite PdfSaveOptions en GridDesktop|
|CELLSNET-43181|Soporte para convertir hojas de cálculo al archivo PDF versión 1.7|
|CELLSNET-54319|Soporte generando ISO32000-1:2008 PDF|
|CELLSNET-54422|Soporte para localizar el campo de agrupación de fecha (como "Meses", "Año", etc.)|
|CELLSNET-52796|Admite la función LET|
|CELLSNET-54151|Admite el mantenimiento de datos al eliminar tablas dinámicas|
|CELLSNET-54389| Compatibilidad con la compilación principal .NET para GridDesktop|
|CELLSNET-54421|Admite el estilo de celda de formato automático después de la operación de pegado para GridWeb|
|CELLSNET-52346|Elimina todas las celdas combinadas en el rango al llamar a Cells.Unmerge()|
|CELLSNET-54112|Problema de rendimiento al eliminar rangos con nombre|
|CELLSNET-54357|Actualice la enumeración ErrorCheckType según la nueva versión de ms excel|
|CELLSNET-54509|Retire la lic de medición cuando esté configurada como lic normal|
|CELLSNET-54324|Problema con la representación de formas en la conversión de hoja a imagen|
|CELLSNET-54231|XIRR produce resultados negativos en los casos en los que Excel devuelve valores muy grandes o muy pequeños|
|CELLSNET-54305| Los resultados del filtro Agregar color son incorrectos|
|CELLSNET-54475|Cells.UnhideRows() no puede funcionar para filas vacías cuando IsDefaultRowHidden es verdadero|
|CELLSNET-54552|Error de clasificación de DataSorter con más de 1 clave de clasificación|
|CELLSNET-54531|InsertCutCells rompe la referencia de celda|
|CELLSNET-54593|Las filas ocultas son incorrectas después de aplicar el filtro automático|
|CELLSNET-53900| Las líneas del gráfico desaparecen cuando se convierten a PDF o PNG|
|CELLSNET-54353|Gráfico con valores incorrectos al guardar en imagen|
|CELLSNET-54385|Error al reemplazar la plantilla al llamar al método Chart.ChangeTemplate|
|CELLSNET-54439| System.OverflowException: 'El valor era demasiado grande o demasiado pequeño para un Int32' en el método Aspose.Cells.Charts.Chart.Calculate|
|CELLSNET-54453|El eje Valor y Categoría no es el mismo que el de Excel cuando se crea un gráfico en una imagen.|
|CELLSNET-54476|El tipo de gráfico cambió después de volver a guardar el archivo xlsx|
|CELLSNET-54488|El gráfico no se muestra correctamente después de la conversión.|
|CELLSNET-54148| GridDesktop genera una excepción al hacer clic en la celda específica del archivo del cliente|
|CELLSNET-54168|Los valores de la lista de filtros no se muestran completamente como en MS-Excel cuando la hoja tiene filas ocultas|
|CELLSNET-54206|Cell formato ui y agregar/editar hipervínculo ui no tienen información de localización en el archivo de recursos para GridDesktop|
|CELLSNET-54548|Imagen/forma representada en una posición incorrecta en la página de afeitar|
|CELLSNET-54409|Cell el texto no está ajustado para la alineación vertical distribuida al guardar el archivo en PDF|
|CELLSNET-54444|Falta la imagen al convertir a XPS|
|CELLSNET-54522|Problema de impresión con Negrita y Subrayado en Arial|
|CELLSNET-54308| La alineación vertical no está de moda|
|CELLSNET-54441|Error de visualización de la pestaña de la hoja y confusión en la visualización de la página al convertir un archivo a HTML|
|CELLSNET-41734| Conservar la información del filtro en la tabla dinámica cuando se borra la tabla de origen|
|CELLSNET-43747| Visualización incorrecta de filas agrupadas en la tabla dinámica|
|CELLSNET-44970|La posición de los elementos dinámicos cambió después de actualizar la tabla dinámica y representarla en PDF|
|CELLSNET-45172|El archivo generado está dañado.|
|CELLSNET-46222|El archivo generado está dañado.|
|CELLSNET-47044|Problema de formato de fecha en las celdas de la primera columna de la tabla dinámica|
|CELLSNET-48087|El archivo generado está dañado al convertir el archivo xlsb con tabla dinámica a .xls|
|CELLSNET-53742|Vista protegida después de volver a guardar el archivo xls|
|CELLSNET-54053|La tabla dinámica actualizada no es la misma que MS Excel|
|CELLSNET-54376|Soporte para detectar si los nombres de las hojas de trabajo deben estar entre comillas simples|
|CELLSNET-54387|La plantilla permanece en el estado compartido después de configurar Workbook.Settings.Shared en falso|
|CELLSNET-54396|Archivo de Excel dañado al agregarle una tabla dinámica, un gráfico dinámico y una segmentación de datos|
|CELLSNET-54492|Configurar el estilo predeterminado en una celda (PivotFieldType.Row) en la tabla dinámica daña el archivo|
|CELLSNET-54507|El formato condicional se pierde al guardar una hoja de cálculo particular en PDF|
|CELLSNET-54162|Se produjo una excepción ArgumentOutOfRangeException al llamar al método Cell.GetConditionalFormattingResult()|
|CELLSNET-54204|Cell.HtmlString color: heredar arroja una excepción "System.ArgumentException: Convertir primitivo no válido (Parámetro 'texto')"|
|CELLSNET-54496|Se produce una excepción ArgumentOutOfRangeException al abrir el archivo XLSX en la cultura TH|
