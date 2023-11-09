---
id: "aspose-cells-for-net-20-4-release-notes"
slug: "aspose-cells-for-net-20-4-release-notes"
linktitle: "Aspose.Cells for .NET 20.4 Notas de la versión"
title: "Aspose.Cells for .NET 20.4 Notas de la versión"
weight: 40
description: "Aspose.Cells for .NET 20.4 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 20.4 Notas de la versión"
---
{{% alert color="primary" %}} 

 Esta página contiene notas de la versión para[Aspose.Cells for .NET 20.4](https://www.nuget.org/packages/Aspose.Cells/20.4.0).

{{% /alert %}} 

|**Llave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|CELLSNET-47276|XLSX a CSV, se requieren comas para celdas en blanco también similares a MS Excel|Nueva caracteristica|
|CELLSNET-47054|Admite la unión de múltiples celdas como un rango|Nueva caracteristica|
|CELLSNET-47091|Opción para actualizar el campo fuente de PowerQueryFormulaItems|Nueva caracteristica|
|CELLSNET-47273|Establezca la fuente de texto latino y la fuente de texto asiático para el eje de categoría del gráfico|Mejora|
|CELLSNET-47217|Admite formatos condicionales de barra de datos, escala de color y conjunto de iconos de ODS.|Mejora|
|CELLSNET-47201|Abra el archivo protegido con contraseña usando Aspose.Cells.GridDesktop|Mejora|
|CELLSNET-47254|Admite ingresar una nueva línea como en MS-EXCEL en la barra de fórmulas|Mejora|
|CELLSNET-47224|Mejore el rendimiento de la actualización de elementos pivotables.|Rendimiento|
|CELLSNET-47243|Espere GetDisplayStyle para una hoja de trabajo con filas 65536|Rendimiento|
|CELLSNET-47289|CalculateFormula() nunca regresa|Rendimiento|
|CELLSNET-47263|Colgando al intentar abrir el documento ODP en el constructor del libro de trabajo|Rendimiento|
|CELLSNET-42556|La clasificación de PivotField no parece funcionar|Insecto|
|CELLSNET-47046|Delimitadores de cotizaciones sin abrir en los atributos IMG HTML en el marcado HTML generado|Insecto|
|CELLSNET-47208|La tabla dinámica no mantiene el formato con la última versión|Insecto|
|CELLSNET-47219|Fórmula incorrecta en la columna de la tabla después de insertar una fila y actualizarla|Insecto|
|CELLSNET-47261|Representación de Excel a HTML: tamaño de fuente incorrecto en una tabla exportada|Insecto|
|CELLSNET-47279|El texto de la primera columna en todas las filas no está subguionado al exportar el archivo a HTML|Insecto|
|CELLSNET-47163|Problema con la inserción de columna y referencia de actualización|Insecto|
|CELLSNET-47244|Fórmulas (MROUND, MIN) no calculadas correctamente|Insecto|
|CELLSNET-47250|Eliminar obras duplicadas para la primera columna solo cuando se especifica el parámetro columnOffsets|Insecto|
|CELLSNET-47267|Las fórmulas no se calculan en el archivo de plantilla|Insecto|
|CELLSNET-47268|TrimLeadingBlankRowAndColumn incoherencia|Insecto|
|CELLSNET-47269|Conversión de XLSX a CSV: falta una coma en la salida|Insecto|
|CELLSNET-47200|Problema de superposición en los botones de navegación al configurar la hoja oculta como la hoja activa|Insecto|
|CELLSNET-47274|Imagen de fondo no configurada en GridWeb|Insecto|
|CELLSNET-47179|Firma VBA con Bouncy Castle lib|Insecto|
|CELLSNET-47258|Problema con las imágenes de código de barras en la hoja para la representación TIFF|Insecto|
|CELLSNET-47216|PowerQueries desapareció después del reemplazo de la fuente|Insecto|
|CELLSNET-47241|El archivo ODS se rompe al configurar el estilo de fuente y guardar|Insecto|
|CELLSNET-47252|Marcador inteligente numérico que inserta el valor de la celda como texto|Insecto|
|CELLSNET-47262|Problema con barra 100 % apilada y la unidad principal y la unidad secundaria|Insecto|
|CELLSNET-47271|Guardar XLSX con visio incrustado corrompe el archivo|Insecto|
|CELLSNET-47282|Aspose.Cells 20.3: XLSB a XLS Problema de conversión|Insecto|
|CELLSNET-47291|Carácter de viñeta incorrecto leído del archivo de Excel|Insecto|
|CELLSNET-47096|Problema con la barra de fórmulas de GridDesktop con SplitterPane|Insecto|
|CELLSNET-47247|Excepción generada cuando se llama a Cell.R1C1Formula|Excepción|
|CELLSNET-47235|NullPointerException al actualizarPivotData|Excepción|
|CELLSNET-47246|Excepción "No se puede acceder a una secuencia cerrada" al guardar un archivo de Excel en PDF|Excepción|
|CELLSNET-47086|Se lanza una excepción al representar un gráfico|Excepción|
|CELLSNET-47242|FormatException en la carga del archivo|Excepción|
|CELLSNET-47266|Excepción "El índice del argumento está fuera del rango de la matriz" al cargar todos los archivos adjuntos|Excepción|
### **Public API y cambios incompatibles con versiones anteriores**
La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Cells for .NET. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en el foro de soporte Aspose.Cells.
#### **Agrega la propiedad ChartTextFrame.DirectionType.**
Obtiene y establece la dirección del texto en el gráfico.
#### **Agrega ChartTextFrame.ReadingOrder y obsoleta la propiedad ChartTextFrame.TextDirection.**
Utilice la propiedad ChartTextFrame.ReadingOrder en su lugar.
#### **Agrega clases para la característica mejorada de Revisiones.**
Obtiene la información de la revisión.
#### **Cambia el valor predeterminado de la propiedad TxtSaveOptions.TrimLeadingBlankRowAndColumn.**
Para que el comportamiento predeterminado de guardar CSV sea el mismo con MS Excel, cambiamos el valor predeterminado y el comportamiento de esta propiedad. Para versiones anteriores, su valor predeterminado era "**falso**". A partir de 20.4, su valor por defecto pasa a ser "**verdadero**".
#### **Cambia el comportamiento para detectar filas/columnas en blanco para guardar CSV.**
Para versiones anteriores, tomamos esas filas/columnas que no tienen datos pero tienen configuraciones personalizadas (visibilidad, formato, etc.) como en blanco. A partir de la 20.4 ya no los tomamos en blanco, el nuevo comportamiento es el mismo con ms excel.
#### **Agrega la propiedad TxtSaveOptions.ExportArea.**
Especifica el rango de datos de celdas que se van a exportar. Los usuarios pueden usar esta opción para obtener el mismo resultado con versiones anteriores para el comportamiento modificado de TxtSaveOptions.TrimLeadingBlankRowAndColumn y filas/columnas en blanco.
#### **Agrega la clase UnionRange.**
Representa el rango de unión.
#### **Elimina la propiedad obsoleta DrawObject.Image.**
Utilice la propiedad DrawObject.ImageBytes en su lugar.
#### **Agrega la propiedad Bullet.FontName**
Obtiene y establece el nombre de fuente de la viñeta.
#### **Agrega el método WorksheetCollection.CreateUnionRange().**
Crea un rango de unión.
#### **Elimina la enumeración SaveType obsoleta.**
Está sin usar.
#### **Elimina las propiedades obsoletas OleObject.ImageFormat y Picture.ImageFormat.**
Utilice las propiedades OleObject.ImageType y Picture.ImageType en su lugar.
