---
id: "aspose-cells-for-net-19-11-release-notes"
slug: "aspose-cells-for-net-19-11-release-notes"
linktitle: "Aspose.Cells for .NET 19.11 Notas de la versión"
title: "Aspose.Cells for .NET 19.11 Notas de la versión"
weight: 20
description: "Aspose.Cells for .NET 19.11 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 19.11 Notas de la versión"
---
{{% alert color="primary" %}} 

 Esta página contiene notas de la versión para[Aspose.Cells for .NET 19.11](https://www.nuget.org/packages/Aspose.Cells/19.11.0).

{{% /alert %}} 

|**Llave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|CELLSNET-44956|Soporte para ocultar rangos seleccionados y ordenar los resultados mostrados de Pivot Table|Nueva caracteristica|
|CELLSNET-46852|Admite tablas de lectura y escritura cuya fuente de datos es una tabla de consulta en el archivo XLS.|Nueva caracteristica|
|CELLSNET-46967|Soporte para obtener el tamaño de la sangría en unidades de píxeles|Nueva caracteristica|
|CELLSNET-46973|La fórmula de Excel no funciona en el archivo XLS generado|Mejora|
|CELLSNET-46981|Soporte para leer/escribir con flujo de memoria para Workbook.ImportXml y Workbook.ExportXml|Mejora|
|CELLSNET-46905|No se guardaron cambios para la fuente del enlace en el archivo XLS|Mejora|
|CELLSNET-46898|El fondo del modelo 3D se vuelve azul.|Insecto|
|CELLSNET-46314|Problemas al actualizar la tabla dinámica con "Mostrar valor como % del total general"|Insecto|
|CELLSNET-46789|El método CalculateData no funciona correctamente con el formato PDF|Insecto|
|CELLSNET-46955|HTML al archivo de Excel genera la excepción "El artículo ya se ha agregado"|Insecto|
|CELLSNET-46987|No se puede calcular la fórmula al hacer referencia a las celdas|Insecto|
|CELLSNET-46968|La fórmula indirecta no funciona correctamente en MS Excel|Insecto|
|CELLSNET-46991|El archivo XLSX está dañado.|Insecto|
|CELLSNET-46994|# ¡Valor! en el archivo de salida de Excel (abierto en Excel 365) después de llamar a Calcular fórmula
|Insecto|
|CELLSNET-47001|CalculateFormula() causa NullReferenceException|Insecto|
|CELLSNET-46953|El contenido se corta al imprimir|Insecto|
|CELLSNET-46966|Falta el borde derecho cuando HorizontalAlignment está establecido en Fill|Insecto|
|CELLSNET-45362|Las opciones de imagen de mosaico no funcionan para fondos de gráficos en archivos XLS|Insecto|
|CELLSNET-46949|Los objetos OLE se convierten en imágenes al copiar hojas de trabajo|Insecto|
|CELLSNET-46963|Las etiquetas de los gráficos pierden formato después de guardar el archivo de Excel|Insecto|
|CELLSNET-46965|Llamar a Chart.Calculate() en un gráfico vacío que tiene un título de texto automático vacío arroja un error|Insecto|
|CELLSNET-46971|La hoja recién copiada muestra las columnas ocultas y también restablece el ancho de las columnas|Insecto|
|CELLSNET-46972|Se eliminó la coma de los títulos de los gráficos una vez que se descifró el archivo de Excel|Insecto|
|CELLSNET-46912|StackOverflowException lanzada al convertir XLSX a HTML|Excepción|
### **Public API y cambios incompatibles con versiones anteriores**
La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Cells for .NET. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en el foro de soporte Aspose.Cells.
#### **Agrega métodos: Validation.AddArea(CellArea,bool,bool),AddAreas(CellArea[], bool, bool),RemoveAreas(CellArea[])**
Agrega/elimina configuraciones de validación de áreas dadas teniendo en cuenta el rendimiento.
#### **Agrega el método Workbook.ImportXml(Stream stream, string sheetName, int row, int col).**
Importa una secuencia de archivos XML en el libro de trabajo.
#### **Agrega el método Workbook.ExportXml(string mapName, Stream stream).**
Exportar datos XML a una secuencia.
#### **Agrega la propiedad HtmlSaveOptions.ExportArea**
Obtiene o establece la exportación de CellArea de la hoja de trabajo activa actual. Si establece este atributo, se omitirá el área de impresión de la hoja de trabajo activa actual. Solo se exportará el área especificada al guardar el archivo en HTML.
#### **Agrega clases: DataMashup, PowerQueryFormula, PowerQueryFormulaCollection, PowerQueryFormulaItem y PowerQueryFormulaItemCollection**
Obtiene información en el DataMashup.
#### **Agrega la propiedad DBConnection.SeverCommand.**
Obtiene y establece una segunda cadena de texto de comando que se conserva cuando se usan campos de página basados en servidor de tabla dinámica.
#### **Agrega el método CellsHelper.GetTextWidth().**
Obtiene el ancho del texto en la unidad de puntos.
