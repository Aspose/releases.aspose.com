---
id: "aspose-cells-for-net-8-9-0-release-notes"
slug: "aspose-cells-for-net-8-9-0-release-notes"
linktitle: "Aspose.Cells for .NET 8.9.0 Notas de la versión"
title: "Aspose.Cells for .NET 8.9.0 Notas de la versión"
weight: 70
description: "Aspose.Cells for .NET 8.9.0 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 8.9.0 Notas de la versión"
---
### **1) Aspose.Cells**

|**Llave** |**Resumen** |**Categoría** |
|:- |:- |:- |
|CELLSNET-44574 | Admite la expansión de texto de derecha a izquierda al exportar un archivo a HTML| Nueva caracteristica|
|CELLSNET-44561 | Posibilidad de configurar la fuente predeterminada al procesar la hoja de cálculo en HTML| Nueva caracteristica|
|CELLSNET-44562 | Capacidad para configurar la fuente predeterminada al representar la hoja de cálculo en imágenes| Nueva caracteristica|
|CELLSNET-44552 | La actualización de la tabla dinámica arroja una excepción| Insecto|
|CELLSNET-44542 |El archivo de Excel no se representa correctamente en el formato de archivo HTML| Insecto|
|CELLSNET-44541 | Los contenidos se superponen al convertir la hoja de cálculo a HTML| Insecto|
|CELLSNET-44520 | Falta el menú desplegable de Pivot Field después de volver a guardar XLSX como XLSB| Insecto|
|CELLSNET-44518 | La hoja de cálculo se corrompe después de volver a guardar XLSX como XLSB| Insecto|
|CELLSNET-44501 | Actualizar y calcular datos en la tabla dinámica existente genera un archivo de Excel corrupto| Insecto|
|CELLSNET-44447 | Chart.ToImage está generando una imagen incorrecta| Insecto|
|CELLSNET-43656 | Algunos elementos de texto están ligeramente truncados en la salida HTML| Insecto|
|CELLSNET-44590 | Problema al exportar Excel a PDF con caracteres especiales en el encabezado y pie de página| Insecto|
|CELLSNET-44517 | Alineación vertical incorrecta al generar rango a imagen usando SheetRender.ToImage| Insecto|
|CELLSNET-44589 | Aspose.Cells generado EMF muestra etiquetas de eje incorrectas cuando se inserta en un documento de Word y se convierte a PDF| Insecto|
|CELLSNET-44586 | Menos de un espacio simple no se exporta a PDF correctamente| Insecto|
|CELLSNET-44564 | El gráfico EMF generado en la Sesión 0 no muestra todo el contenido| Insecto|
|CELLSNET-44559 | Chart.HasAxis muestra un valor incorrecto| Insecto|
|CELLSNET-44538 |Archivo vacío PNG 0KB generado al convertir XLSX a HTML| Insecto|
|CELLSNET-44591 | Cells.ClearContents elimina la fórmula para las celdas debajo del rango especificado| Insecto|
|CELLSNET-44577 | Problema con Worksheet.Copy (): faltan todos los comentarios después de la columna IV en la hoja copiada| Insecto|
|CELLSNET-44573 | Las imágenes de las hojas de trabajo copiadas de un XLSX externo no tienen el mismo tamaño que las originales| Insecto|
|CELLSNET-44571 | Copiar el libro de trabajo en un nuevo libro de trabajo produjo un error de contenido ilegible| Insecto|
|CELLSNET-44568 | El cuadro de texto en el gráfico se pierde al copiar libros de trabajo| Insecto|
|CELLSNET-44567 | Los colores del gráfico se pierden al copiar el libro de trabajo| Insecto|
|CELLSNET-44545 | La fórmula da como resultado el error "#NOMBRE" después de copiar las filas y calcular fórmulas| Insecto|
|CELLSNET-44544 | La fórmula se reemplaza por 0 después de copiar las filas y calcular fórmulas| Insecto|
|CELLSNET-44543 | El formato de relleno de la forma se pierde al convertir el archivo a HTML| Insecto|
|CELLSNET-41153 | La zona de impresión se mueve un poco usando las últimas versiones del producto| Insecto|
|CELLSNET-44599 | Mostrar el total del objeto de lista con solo 1 registro corrompe el libro de trabajo| Insecto|
|CELLSNET-44598 |Tamaño incorrecto de ListObject después de ShowTotals establecido en falso| Insecto|
|CELLSNET-44563 | Excepción: "La cadena de entrada no tenía el formato correcto". al cargar un formato de archivo HTML| Excepción|
|CELLSNET-44560 | Problema al guardar un libro| Excepción|
|CELLSNET-44558 | ArgumentNullException en el método WorksheetCollection.GetNamedRanges| Excepción|
|CELLSNET-44588 | ArgumentOutOfRangeException al llamar a AutoFitColumns() en una hoja de trabajo| Excepción|
|CELLSNET-44556 | Ocurrió una excepción al guardar un documento de Excel| Excepción|
|CELLSNET-44554 | CellsException: error en Cell: C2-Length no puede ser inferior a cero, en Workbook ctor| Excepción|
|CELLSNET-44546 | Excepción: "Contraseña no válida" al abrir un archivo de Excel XLS encriptado por Aspose.Cells API| Excepción|
### **2) Aspose.Cells Suite de cuadrícula**

|**Llave** |**Resumen** |**Categoría** |
|:- |:- |:- |
|CELLSNET-44515 | Agregar/eliminar elementos del menú contextual en Aspose.Cells.GridWeb| Nueva caracteristica|
|CELLSNET-44565 | Compatibilidad con CellsHelper.GetVersion() API para GridWeb| Mejora|
|CELLSNET-44583 | La altura del control GridWeb crece al desplazarse hacia abajo en la publicación| Insecto|
|CELLSNET-44580 | La barra de desplazamiento se mueve hacia abajo en IE11 y, a veces, GridWeb pierde el formato de cuadrícula| Insecto|
|CELLSNET-44550 | La paginación no funciona después de especificar la ruta de almacenamiento de la sesión: Aspose.Cells.GridWeb| Insecto|
|CELLSNET-44547 | Gridweb cambia el diseño cuando se cambia el índice de la página| Insecto|
|CELLSNET-44539 |Gridweb no se actualiza después de desplazarse o cambiar de página debido al registro del control Telerik RadAjaxManager| Insecto|
|CELLSNET-44537 | Problema de diseño de Dropdown en GridWeb| Insecto|
### **Public API y cambios incompatibles con versiones anteriores**
La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Cells for .NET. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en el foro de soporte Aspose.Cells.
#### **Agrega la propiedad HtmlSaveOptions.DefaultFontName**
Especifica el nombre de la fuente predeterminada al exportar HTML, la fuente predeterminada se utilizará cuando la fuente del estilo no exista. Si esta propiedad es nula, Aspose.Cells utilizará una fuente universal que tiene la misma familia que la fuente original, el valor predeterminado es nulo.
#### **Agrega la propiedad PivotTable.IsExcel2003Compatible**
Especifica si la tabla dinámica es compatible con Excel2003 al actualizar la tabla dinámica. Si es verdadero, una cadena debe tener menos o igual a 255 caracteres, por lo que si la cadena tiene más de 255 caracteres, se truncará. Si es falso, una cadena no tendrá la restricción mencionada anteriormente. El valor por defecto es verdadero.
#### **Agrega la propiedad ImageOrPrintOptions.DefaultFont**
Cuando los caracteres en Excel son unicode y no deben configurarse con la fuente correcta en el estilo de celda, pueden aparecer como bloque en PDF e imagen.
Establezca DefaultFont como MingLiu o MS Gothic para mostrar estos caracteres. Si no se establece esta propiedad, Aspose.Cells utilizará la fuente predeterminada del sistema para mostrar estos caracteres Unicode.
#### **Agrega el método GetVersion en GridWeb.**
Obtenga la versión de lanzamiento.
