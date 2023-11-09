---
id: "aspose-cells-for-net-18-12-release-notes"
slug: "aspose-cells-for-net-18-12-release-notes"
linktitle: "Aspose.Cells for .NET 18.12 Notas de la versión"
title: "Aspose.Cells for .NET 18.12 Notas de la versión"
weight: 10
description: "Aspose.Cells for .NET 18.12 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 18.12 Notas de la versión"
---
{{% alert color="primary" %}} 

 Esta página contiene notas de la versión para[Aspose.Cells for .NET 18.12](https://www.nuget.org/packages/Aspose.Cells/18.12.0).

{{% /alert %}} 

|**Llave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|CELLSNET-46479|El nombre de la pestaña no está disponible cuando el libro de trabajo de una sola hoja se convierte a HTML|Nueva caracteristica|
|CELLSNET-46503|Controle la carga de datos de VBA mediante LoadDataFilterOptions|Nueva caracteristica|
|CELLSNET-42414|Seguimiento de cambios perdidos durante la conversión de XLSB a XLSM y XLS a XLSM|Mejora|
|CELLSNET-46090|El texto se movió un poco después de desagrupar la forma al guardar un XLS a XLSX|Mejora|
|CELLSNET-46439|Optimización para el rendimiento de la memoria: libere el flujo original después de cargar el Libro de trabajo|Rendimiento|
|CELLSNET-46371|Las líneas de cuadrícula no se muestran en algunas hojas durante la conversión XLSX->HTML->XLSX|Insecto|
|CELLSNET-46447|Formatos perdidos en la representación HTML a XLS|Insecto|
|CELLSNET-46494|Conversión de MHT a XLSX: problema de contenido de celda|Insecto|
|CELLSNET-46468|MS Excel muestra un error al abrir el archivo de salida|Insecto|
|CELLSNET-46487|La fórmula de configuración regional que no está en inglés no funciona|Insecto|
|CELLSNET-46489|Eliminar una fila con un índice y leer la fila con el mismo índice devuelve Cell.ValuType: IsNull|Insecto|
|CELLSNET-46406|No se puede abrir el documento protegido con contraseña ODS|Insecto|
|CELLSNET-46466|Falta el texto inferior debajo del código de barras en MS Excel para la representación PDF|Insecto|
|CELLSNET-46470|Falta la imagen después de la reproducción a la salida TIFF|Insecto|
|CELLSNET-46499|Las imágenes no se representan correctamente cuando se convierten de Excel a PDF|Insecto|
|CELLSNET-46443|Apareció texto adicional en la imagen renderizada desde el gráfico de MS Excel|Insecto|
|CELLSNET-46450|La imagen renderizada del gráfico de MS Excel tiene más unidades de eje que el gráfico original|Insecto|
|CELLSNET-46451|Problema al renderizar el archivo de plantilla (que contiene el gráfico) al formato de archivo PDF|Insecto|
|CELLSNET-46454|El orden de la leyenda se representa de manera diferente al gráfico de Excel en la sesión 0 frente a la sesión 1|Insecto|
|CELLSNET-46471|No se puede establecer el marcador de color LineWithDataMarkers en el formato de archivo XLS|Insecto|
|CELLSNET-42729|El texto se desplaza cuando los gráficos SmartArt se representan con el formato de archivo HTML|Insecto|
|CELLSNET-46462|Texto repetido al reemplazar la etiqueta con texto|Insecto|
|CELLSNET-46483|Error después de convertir el documento con la IU personalizada xml de XLSB a XLSM|Insecto|
|CELLSNET-46495|Problemas encontrados al convertir el gráfico en imagen|Insecto|
|CELLSNET-46486|Excepción generada al convertir XLS a PDF|Excepción|
|CELLSNET-46472|PivotTable.GetChildren() genera la excepción "Nombre Cell no válido"|Excepción|
|CELLSNET-46452|Excepción "NullReferenceException" al cargar un formato de archivo XLSB|Excepción|
|CELLSNET-46456|ArgumentException al cargar el libro de trabajo|Excepción|
|CELLSNET-46460|Excepción al acceder a TextBox.HtmlText desde el XLS|Excepción|
### **Public API y cambios incompatibles con versiones anteriores**
La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Cells for Java. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en el foro de soporte Aspose.Cells.
#### **Agrega la propiedad HtmlSaveOptions.ExportSingleTab**
Indica si se exporta la pestaña única cuando el archivo solo tiene una hoja de trabajo. El valor predeterminado es falso.
#### **Agrega la propiedad HtmlSaveOptions.ExportPrintAreaOnly**
Indica si solo se exporta el área de impresión a un archivo html. El valor predeterminado es falso.
#### **Elimina el método obsoleto Workbook.Initialize()**
Utilice el constructor del libro de trabajo en su lugar.
#### **Elimina la propiedad Workbook.Styles obsoleta**
Use Workbook.CreateStyle() para crear y manipular estilos para el libro de trabajo en lugar de StyleCollection.Add(); Use Workbook.GetNamedStyle(string) para obtener un estilo con nombre en lugar de StyleCollection.
#### **Elimina el método obsoleto Workbook.CheckWriteProtectedPassword()**
Utilice el método WorkbookSettings.WriteProtection.ValidatePassword en su lugar.
#### **Agrega la enumeración LoadDataFilterOptions.VBA**
La opción utilizada para ignorar los proyectos de VBA al cargar el archivo de plantilla.
#### **Agrega la propiedad Style.InvariantCustom**
Obtiene la cadena de patrón independiente de la referencia cultural para el formato de número (incluida la cadena de patrón para el número integrado).
#### **Agrega la propiedad FindOptions.ValueTypeSensitive**
Indica si el tipo de valor de celda buscado debe ser el mismo que la clave buscada.
#### **Obsoleta la propiedad FindOptions.SearchNext**
Utilice la propiedad FindOptions.SearchBackward en su lugar, el valor verdadero de esta nueva propiedad corresponde al falso de SearchNext.
#### **Elimina los métodos obsoletos Cells.FindString, FindStringStartsWith, FindStringEndsWith, FindStringContains y FindNumber**
Utilice el método Cells.Find (objeto, Cell, FindOptions) en su lugar. Para obtener los mismos resultados con los métodos FindNumber, FindString, configure FindOptions.ValueTypeSensitive como verdadero.
#### **Elimina el método obsoleto Cells.ImportGridView(System.Web.UI.WebControls.GridView,int ,int , bool ,bool ,bool )**
Utilice el método Cells.ImportGridView (System.Web.UI.WebControls.GridView gridView,int firstRow,int firstColumn,ImportTableOptions options). en cambio.
#### **Elimina la propiedad obsoleta Cells.Start**
Utilice la propiedad Cells.FirstCell en su lugar.
#### **Elimina obsoleta Cells.Fin propiedad**
Utilice la propiedad Cells.LastCell en su lugar.
#### **Elimina la propiedad Cells[int]**
Utilice el método Cells.GetEnumerator() para iterar todas las celdas de esta hoja de cálculo.
#### **Elimina los métodos obsoletos Cells.ImportDataColumn()**
Utilice el método Cells.ImportData (DataTable,int,int,ImportTableOptions) en su lugar.
#### **Elimina los métodos obsoletos Cells.ImportDataReader()**
Utilice el método Cells.ImportData (IDataReader, int, int, ImportTableOptions) en su lugar.
#### **Elimina la propiedad Shape.Rotation obsoleta**
Utilice la propiedad Shape.RotationAngle en su lugar.
#### **Elimina la propiedad Validation.AreaList obsoleta**
Utilice la propiedad Validation.Areas en su lugar.
#### **Elimina el constructor de estilo obsoleto**
Utilice el método CellsFactory.CreateStyle() o Workbook.CreateStyle() en su lugar.
#### **Elimina la propiedad Shape.IsPrinted obsoleta**
Utilice la propiedad Shape.IsPrintable en su lugar.
#### **Elimina el método obsoleto PivotItem.Move(int)**
Usando el método PivotItem.Move(int , bool ) en su lugar.
#### **Elimina el obsoleto Cells.ExportDataTable(int, int, int, int,bool, bool), Cells.ExportDataTable(int, int, int, int,object[]), Cells.ExportDataTable(int, int, int, int,bool) , Cells.ExportDataTable(DataTable, int, int[],int, bool) y Cells.ExportDataTable(DataTable,int, int, int, bool, bool)**
Utilice el método ExportDataTable(firstRow,firstColumn, totalRows, totalColumns,ExportTableOptions) en su lugar.
