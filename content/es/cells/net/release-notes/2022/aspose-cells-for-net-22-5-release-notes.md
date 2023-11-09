---
id: "aspose-cells-for-net-22-5-release-notes"
slug: "aspose-cells-for-net-22-5-release-notes"
linktitle: "Aspose.Cells for .NET 22.5 Notas de la versión"
title: "Aspose.Cells for .NET 22.5 Notas de la versión"
weight: 8
description: "Aspose.Cells for .NET 22.5 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 22.5 Notas de la versión"
---
{{% alert color="primary" %}}

 Esta página contiene notas de la versión para[Aspose.Cells for .NET 22.5](https://www.nuget.org/packages/Aspose.Cells/22.5.0).

{{% /alert %}}

|**Llave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|CELLSNET-50663|Mejorar el rendimiento de la eliminación de columnas en blanco|
|CELLSNET-50877|Inicialice el valor calculado de la celda al configurar la fórmula de matriz dinámica|
|CELLSNET-51006|Elimine el método SetDataSource (variable de cadena, object [] dataArray) método.|
|CELLSNET-50685|Problema con la recuperación de archivos adjuntos OLE vinculados en el archivo ODS|
|CELLSNET-50920|Problema de conversión de Excel a Tiff|
|CELLSNET-50820| Problema de exportar la cadena JSON a Excel|
|CELLSNET-50853|El filtro de rebanadores desaparece después de volver a guardar con las API Aspose.Cells|
|CELLSNET-50960|Libro de trabajo dañado al volver a guardar un archivo XLSM (que contiene una tabla dinámica) por Aspose.Cells|
|CELLSNET-50648|El error DIV/0 se convierte en error NUM al calcular la función NPER|
|CELLSNET-50694|Problema con DeleteBlankColumns (opciones) cuando los comentarios están presentes en las hojas de Excel|
|CELLSNET-50730|Error de cálculo de formulario de matriz de función ÍNDICE|
|CELLSNET-50781|Fórmula no calculada como en MS Excel|
|CELLSNET-50861| Contiene para Cells.Find() no funciona con caracteres Tilde|
|CELLSNET-50879|El valor calculado de Cell no se actualizó al actualizar las fórmulas de matrices dinámicas con el valor verdadero para el parámetro "calcular"|
|CELLSNET-50992|El valor de fecha y hora se cambió para las propiedades del documento personalizado después de guardarlo en ODS|
|CELLSNET-50953|Deshabilitar copiar/pegar teclado en GridDesktop|
|CELLSNET-50771| La fuente se pone en negrita durante la conversión de Excel a PDF|
|CELLSNET-50924|Cell fondo perdido después de convertir a html|
|CELLSNET-50951|Convertir Excel a HTML resultados con problemas|
|CELLSNET-50962|Problema con la interrupción del proceso de guardado con la opción PdfSaveOptions.OnePagePerSheet para libros grandes|
|CELLSNET-50997|Los contornos del cuadro de celdas punteadas se rompen en el lado derecho de la altura del cuadro|
|CELLSNET-50865|Gráfico a imagen: no se representa correctamente|
|CELLSNET-50952|La conversión de XLS a XLSX cambia el degradado de dos colores de los formatos condicionales|
|CELLSNET-50989|El ancho de las columnas autoajustadas no es correcto si las celdas se fusionan.|
|CELLSNET-50987|El ajuste de la forma del trapecio da como resultado "System.ArgumentOutOfRangeException"|
|CELLSNET-50930| El proceso no puede acceder a la excepción del archivo desde Aspose.Cells 22.1|
|CELLSNET-50946|La conversión de una hoja de cálculo de Excel falla con el error "No se puede convertir..."|
|CELLSNET-51009|TextToColumns provoca "System.NullReferenceException" al guardar|

## **Public API y cambios incompatibles con versiones anteriores**

La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Cells for .NET. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en el foro de soporte Aspose.Cells.

### **Cambios para guardar Workbook con LightCells**

Para que las funciones relacionadas con fórmulas estén disponibles para LightCells, en las versiones anteriores mantenemos todos los datos de fórmula en el modelo de celdas en la memoria al guardar el libro de trabajo con LightCells. Esto provocó malentendidos y mal uso de LightCells por parte de algunos usuarios. El usuario había pensado que los datos de la fórmula de la celda se habían liberado fuera del alcance de StartCell (Cell), pero de hecho no fue así. Para la mayoría de los usuarios que usan LightCells, su principal preocupación es el rendimiento (costo de la memoria). Pocas personas usarán funciones relacionadas con fórmulas que no sean establecer una fórmula simple en la celda en el proceso de guardar el Libro de trabajo. Entonces, desde esta versión agregamos algunas restricciones para cambiar el objeto de la celda en el ámbito del método StartCell(Cell). Ahora no está permitido establecer fórmulas compartidas, fórmulas de matriz para el objeto de celda dado en el método StartCell (Cell). Si se necesita este tipo de fórmulas, el usuario debe configurarlas antes de guardar el libro de trabajo. Con este cambio, mejoramos el rendimiento para la mayoría de los usuarios que necesitan guardar fórmulas simples para celdas en el archivo de hoja de cálculo resultante con LightCells.

### **Elimina el método obsoleto Cell.SetAddInFormula()**

Utilice WorksheetCollection.RegisterAddInFunction() y Cell.Formula/Cell.SetFormula() en su lugar.

### **Agrega la enumeración ExceptionType.FileCorrupted**

Representa el tipo de excepción si el archivo está dañado.

### **Agrega la enumeración WarningType.Limitation**

Representa el tipo de advertencia es la limitación de Excel.

### **Añade el método ShapeGuideCollection.Add(string name, double val).**

Añade una guía de formas.
