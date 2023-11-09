---
id: "aspose-cells-for-net-19-8-release-notes"
slug: "aspose-cells-for-net-19-8-release-notes"
linktitle: "Aspose.Cells for .NET 19.8 Notas de la versión"
title: "Aspose.Cells for .NET 19.8 Notas de la versión"
weight: 50
description: "Aspose.Cells for .NET 19.8 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 19.8 Notas de la versión"
---
{{% alert color="primary" %}} 

 Esta página contiene notas de la versión para[Aspose.Cells for .NET 19.8](https://www.nuget.org/packages/Aspose.Cells/19.8.0).

{{% /alert %}} 

|**Llave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|CELLSNET-46823|Compatibilidad con el algoritmo de firma digital de curva elíptica (ECDSA) para P-384 y P-521|Nueva caracteristica|
|CELLSNET-46813|Compatibilidad con la extracción de archivos .MOL integrados en OLE|Nueva caracteristica|
|CELLSNET-46822|Detectar la diferencia entre hipervínculos internos y externos|Nueva caracteristica|
|CELLSNET-42334|Aspose.Cells. Compatibilidad GridWeb con MVC|Mejora|
|CELLSNET-46804|Mejore el rendimiento para calcular matrices grandes con valores dobles|Rendimiento|
|CELLSNET-46856|El documento no se guarda cuando se guarda más de 10 veces|Rendimiento|
|CELLSNET-46827|Falta contenido en la conversión XLSX a ODS|Insecto|
|CELLSNET-46833|Las formas están distorsionadas en Excel a la conversión PDF|Insecto|
|CELLSNET-46835|Las formas de dibujo no se representan correctamente en Excel para la representación PDF|Insecto|
|CELLSNET-46848|Problema con el texto en árabe en Excel para la representación PDF|Insecto|
|CELLSNET-44973|No se puede establecer el color de relleno de las celdas de la tabla dinámica|Insecto|
|CELLSNET-46818|No todos los estilos se exportan al guardar en HTML|Insecto|
|CELLSNET-46824|La tabla dinámica se corrompió después de que se actualizaron los datos de la fuente dinámica|Insecto|
|CELLSNET-46820|Problemas de datos de agrupación de marcadores inteligentes|Insecto|
|CELLSNET-46840|Problema con el método Workbook.RemoveUnusedStyles|Insecto|
|CELLSNET-46853|Algunas columnas se representan en color rojo en Excel para la representación PDF|Insecto|
|CELLSNET-46829|El objeto DBConnection no proporciona valor para DBConnection.ConnectionInfo|Insecto|
|CELLSNET-46830|Leer y escribir en Consultas|Insecto|
|CELLSNET-46841|Abriendo archivo XLS específico con errores Aspose|Insecto|
|CELLSNET-46845|Problemas en el comportamiento de ImportTableOptions.InsertRows|Insecto|
|CELLSNET-46846|Archivo de Excel dañado después de volver a guardar|Insecto|
|CELLSNET-46849|Problema con las conexiones de datos externos|Insecto|
|CELLSNET-46850|La agrupación de datos no se conserva al usar Cells.DeleteRange()|Insecto|
|CELLSNET-46855|InsertRows divide incorrectamente las filas agrupadas|Insecto|
|CELLSNET-46858|XLSX a ODS la conversión cambia la fuente del texto en el libro de texto|Insecto|
|CELLSNET-46859|La vista previa de impresión no muestra el cuadro de texto en el archivo ODS convertido de XLSX|Insecto|
|CELLSNET-46723|Se lanza una excepción al obtener la imagen de SheetRender para el archivo ODS cifrado|Excepción|
|CELLSNET-46842|Calcular gráficos en un Excel con un número> int.MaxValue genera un error|Excepción|
|CELLSNET-46828|"IndexOutOfRangeException" cuando se usa un marcador inteligente con una tabla dinámica y se guarda el libro de trabajo|Excepción|
|CELLSNET-46814|Excepción "El índice estaba fuera de los límites de la matriz" al convertir XLSX a PDF|Excepción|
|CELLSNET-46831|Excepción al renderizar un archivo de Excel a PDF|Excepción|
|CELLSNET-46844|Workbook.CalculateFormula() provoca NullReferenceException|Excepción|
|CELLSNET-46832|Excepción "Valor de cadena MsoLineDashStyle no válido" al cargar un formato de archivo XLSX|Excepción|
### **Public API y cambios incompatibles con versiones anteriores**
La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Cells for .NET. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en el foro de soporte Aspose.Cells.
#### **Agrega la clase SheetPrintingPreview**
Vista previa de la impresión de la hoja de trabajo.
#### **Agrega la clase WorkbookPrintingPreview**
Vista previa de la impresión del libro.
#### **Agrega la propiedad QueryTable.ExternalConnection.**
Obtiene la conexión de la tabla de consulta.
#### **Agrega la propiedad Hyperlink.LinkType y enumera TargetModeType.**
Representa el tipo de vínculo del hipervínculo.
