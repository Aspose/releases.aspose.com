---
id: "aspose-cells-for-java-18-12-release-notes"
slug: "aspose-cells-for-java-18-12-release-notes"
linktitle: "Aspose.Cells for Java 18.12 Notas de la versión"
title: "Aspose.Cells for Java 18.12 Notas de la versión"
weight: 10
description: "Aspose.Cells for Java 18.12 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 18.12 Notas de la versión"
---
{{% alert color="primary" %}} 

Esta página contiene notas de la versión para Aspose.Cells for Java 18.12.

{{% /alert %}} 

|**Llave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|CELLSJAVA-42745|No obtiene puntos de conexión ya que su tipo devuelto es 'zo[]'|Nueva caracteristica|
|CELLSJAVA-42662|Proporcione la capacidad de exportar el rango como HTML|Nueva caracteristica|
|CELLSJAVA-42746|Faltan barras de datos cuando XLSX se convierte en HTML|Nueva caracteristica|
|CELLSJAVA-42747|El valor aún existe cuando XLSX se convierte al formato de archivo HTML|Nueva caracteristica|
|CELLSJAVA-42748|LightCells API no puede cargar un archivo enorme|Mejora|
|CELLSJAVA-42727|Falta el formato de texto en la salida HTML del rango de MS Excel|Insecto|
|CELLSJAVA-42744|Los conjuntos de iconos se desalinean cuando XLSX se convierte en HTML|Insecto|
|CELLSJAVA-42772|La exportación de datos de rango con nombre no se representa correctamente en HTML (Java)|Insecto|
|CELLSJAVA-42753|Un problema encontrado en el rango con nombre|Insecto|
|CELLSJAVA-42764|La validación siempre devuelve verdadero para el método 'getInCellDropDown ()'|Insecto|
|CELLSJAVA-42768|Se devuelve un formato personalizado de cultura incorrecto para diferentes lugares (Alemania, Francia, Italia y España)|Insecto|
|CELLSJAVA-42758|Conversión de Excel a PDF: problema de representación del gráfico de indicadores|Insecto|
|CELLSJAVA-42761|PDF la interpretación lanza la excepción OutOfMemoryError|Insecto|
|CELLSJAVA-42759|CellsException al convertir archivos|Excepción|
|CELLSJAVA-42755|Excepción "NullPointerException" al instanciar los archivos XLSX|Excepción|
|CELLSJAVA-42762|NumberFormatException al procesar archivos|Excepción|
|CELLSJAVA-42774|NullPointerException al cargar un CSV|Excepción|
|CELLSJAVA-42765|Excepción "com.aspose.cells.CellsException" al representar un archivo de Excel en formato de archivo PDF|Excepción|
|CELLSJAVA-42754|"IllegalStateException: codificación no válida: nulo" al instanciar un formato de archivo XLS|Excepción|
## **Public API y cambios incompatibles con versiones anteriores**
La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Cells for Java. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en el foro de soporte Aspose.Cells.
### **Agrega la propiedad HtmlSaveOptions.ExportSingleTab**
Indica si se exporta la pestaña única cuando el archivo solo tiene una hoja de trabajo. El valor predeterminado es falso.
### **Agrega la propiedad HtmlSaveOptions.ExportPrintAreaOnly**
Indica si solo se exporta el área de impresión a un archivo html. El valor predeterminado es falso.
### **Elimina el método obsoleto Workbook.Initialize()**
Utilice el constructor del libro de trabajo en su lugar.
### **Elimina la propiedad Workbook.Styles obsoleta**
Use Workbook.CreateStyle() para crear y manipular estilos para el libro de trabajo en lugar de StyleCollection.Add(); Use Workbook.GetNamedStyle(string) para obtener un estilo con nombre en lugar de StyleCollection.
### **Elimina el método obsoleto Workbook.CheckWriteProtectedPassword()**
Utilice el método WorkbookSettings.WriteProtection.ValidatePassword en su lugar.
### **Agrega la enumeración LoadDataFilterOptions.VBA**
La opción utilizada para ignorar los proyectos de VBA al cargar el archivo de plantilla.
### **Agrega la propiedad Style.InvariantCustom**
Obtiene la cadena de patrón independiente de la referencia cultural para el formato de número (incluida la cadena de patrón para el número integrado).
### **Agrega la propiedad FindOptions.ValueTypeSensitive**
Indica si el tipo de valor de celda buscado debe ser el mismo que la clave buscada.
### **Obsoleta la propiedad FindOptions.SearchNext**
Utilice la propiedad FindOptions.SearchBackward en su lugar, el valor verdadero de esta nueva propiedad corresponde al falso de SearchNext.
### **Elimina los métodos obsoletos Cells.FindString, FindStringStartsWith, FindStringEndsWith, FindStringContains y FindNumber**
Utilice el método Cells.Find (objeto, Cell, FindOptions) en su lugar. Para obtener los mismos resultados con los métodos FindNumber, FindString, configure FindOptions.ValueTypeSensitive como verdadero.
### **Elimina el método obsoleto Cells.ImportGridView(System.Web.UI.WebControls.GridView,int ,int , bool ,bool ,bool )**
Utilice el método Cells.ImportGridView (System.Web.UI.WebControls.GridView gridView,int firstRow,int firstColumn,ImportTableOptions options). en cambio.
### **Elimina la propiedad obsoleta Cells.Start**
Utilice la propiedad Cells.FirstCell en su lugar.
### **Elimina obsoleta Cells.Fin propiedad**
Utilice la propiedad Cells.LastCell en su lugar.
### **Elimina la propiedad Cells[int]**
Utilice el método Cells.GetEnumerator() para iterar todas las celdas de esta hoja de cálculo.
### **Elimina los métodos obsoletos Cells.ImportDataColumn()**
Utilice el método Cells.ImportData (DataTable,int,int,ImportTableOptions) en su lugar.
### **Elimina los métodos obsoletos Cells.ImportDataReader()**
Utilice el método Cells.ImportData (IDataReader, int, int, ImportTableOptions) en su lugar.
### **Elimina la propiedad Shape.Rotation obsoleta**
Utilice la propiedad Shape.RotationAngle en su lugar.
### **Elimina la propiedad Validation.AreaList obsoleta**
Utilice la propiedad Validation.Areas en su lugar.
### **Elimina el constructor de estilo obsoleto**
Utilice el método CellsFactory.CreateStyle() o Workbook.CreateStyle() en su lugar.
### **Elimina la propiedad Shape.IsPrinted obsoleta**
Utilice la propiedad Shape.IsPrintable en su lugar.
### **Elimina el método obsoleto PivotItem.Move(int)**
Usando el método PivotItem.Move(int , bool ) en su lugar.
### **Elimina el obsoleto Cells.ExportDataTable(int, int, int, int,bool, bool), Cells.ExportDataTable(int, int, int, int,object[]), Cells.ExportDataTable(int, int, int, int,bool) , Cells.ExportDataTable(DataTable, int, int[],int, bool) y Cells.ExportDataTable(DataTable,int, int, int, bool, bool)**
Utilice el método ExportDataTable(firstRow,firstColumn, totalRows, totalColumns,ExportTableOptions) en su lugar.
### **Agrega ExtPage.setServlet (HttpServletRequest req, HttpServletResponse resp)**
 Inicializa el contexto de servlet para ExtPage.
### **Agrega el método ExtPage.getBean()**
 Obtiene la instancia de GridWebBean de ExtPage.
### **Elimina el método ExtPage.getBean (HttpServletRequest req)**
 Utilice ExtPage.getBean() en su lugar.
### **Agrega la propiedad ExtPage.Maxholders**
Indica el máximo de instancias de GridWeb para que el servidor se mantenga (la creación de cada nueva página o la actualización se considera como una nueva instancia de control), el valor predeterminado es 1000.
### **Agrega la propiedad ExtPage.Memoryinstanceexpires**
 Indica el tiempo de caducidad en segundos de la instancia de control en el servidor, si el tiempo caduca, se eliminará en el servidor, el valor predeterminado es 3600, aproximadamente una hora.
### **Agrega la propiedad ExtPage.MemoryCleanRateTime**
 Indica cada tiempo de duración en segundos para hacer el trabajo de verificación, para verificar si la instancia de control está vencida, si venció, la elimina, el valor predeterminado es 7200, aproximadamente dos horas.
