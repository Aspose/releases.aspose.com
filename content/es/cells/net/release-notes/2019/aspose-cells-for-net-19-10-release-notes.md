---
id: "aspose-cells-for-net-19-10-release-notes"
slug: "aspose-cells-for-net-19-10-release-notes"
linktitle: "Aspose.Cells for .NET 19.10 Notas de la versión"
title: "Aspose.Cells for .NET 19.10 Notas de la versión"
weight: 30
description: "Aspose.Cells for .NET 19.10 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 19.10 Notas de la versión"
---
{{% alert color="primary" %}} 

 Esta página contiene notas de la versión para[Aspose.Cells for .NET 19.10](https://www.nuget.org/packages/Aspose.Cells/19.10.0).

{{% /alert %}} 

|**Llave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|CELLSNET-46926|PageSavingCallback al guardar en TIFF|Nueva caracteristica|
|CELLSNET-46927|Equivalente de IMailMergeDataSource para Cells|Nueva caracteristica|
|CELLSNET-46903|Cambio de estilo en ContentTypeProperties|Mejora|
|CELLSNET-46954|Generar excepción similar a Excel en lugar de colgar el programa|Rendimiento|
|CELLSNET-46896|Desaparece el gráfico de embudo|Insecto|
|CELLSNET-46934|Retraso y uso de memoria al convertir al formato de archivo PDF|Insecto|
|CELLSNET-43416|La clasificación del campo pivote se cambia después de representar la hoja de cálculo en PDF|Insecto|
|CELLSNET-44686|La clasificación dinámica no se aplica al extraer el gráfico|Insecto|
|CELLSNET-46793|Un problema con las tablas dinámicas|Insecto|
|CELLSNET-46882|Problema al agrupar la tabla dinámica por fecha y guardarla como PDF|Insecto|
|CELLSNET-46935|Ajustar texto no representado en HTML|Insecto|
|CELLSNET-46940|Los bordes de la tabla no se representan correctamente en HTML|Insecto|
|CELLSNET-46939|Soporte para la función TEXTJOIN()|Insecto|
|CELLSNET-46237|Cell El formato no se pega|Insecto|
|CELLSNET-46245|Cortar/Pegar no copia el nombre de Cell en la nueva ubicación en GridDesktop|Insecto|
|CELLSNET-46910|Las validaciones de datos de lista (desplegables) no funcionan con Aspose.Cells. GridWeb matrix|Insecto|
|CELLSNET-46943|Función ImportXML Toma de datos de la tabla de un registro incorrecto|Insecto|
|CELLSNET-46899|La apariencia del gráfico de embudo cambia (fuente del título, formato de número, ancho del gráfico)|Insecto|
|CELLSNET-46900|El esquema de color del gráfico del mapa cambia|Insecto|
|CELLSNET-46902|La opción de eliminar manualmente la fila está deshabilitada en la tabla después de completar el archivo de Excel usando ImportData|Insecto|
|CELLSNET-46916|Insertar rango está causando daños en el archivo|Insecto|
|CELLSNET-46919|Archivo dañado al cambiar al formato de archivo XLSB de XLSX|Insecto|
|CELLSNET-46925|Problema al extraer el objeto OLE de XLSX|Insecto|
|CELLSNET-46928|Problema de licencia total de Conholdate|Insecto|
|CELLSNET-46929|La orientación de la etiqueta del eje del gráfico (título) cambió al copiar hojas de trabajo|Insecto|
|CELLSNET-46933|Al abrir y guardar un archivo XLS se eliminan todas las propiedades personalizadas y del documento|Insecto|
|CELLSNET-46945|Ampliar rango. Eliminar duplicados|Insecto|
|CELLSNET-46948|Range.Rendimiento de copia para grandes volúmenes|Insecto|
|CELLSNET-46949|Los objetos OLE se convierten en imágenes al copiar hojas de trabajo|Insecto|
|CELLSNET-46941|Guardar como HTML arroja una excepción cuando la celda tiene una referencia de archivo|Excepción|
|CELLSNET-46952|Excepción al llamar a Workbook.RemoveUnusedStyles()|Excepción|
### **Public API y cambios incompatibles con versiones anteriores**
La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Cells for .NET. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en el foro de soporte Aspose.Cells.
#### **Agrega el método Cells.RemoveDuplicates()**
Elimina los datos duplicados del rango.
#### **Agrega la propiedad OleObject.FullObjectBin**
Obtiene los datos binarios completos del objeto ole incrustado en el archivo de plantilla.
#### **Agrega la propiedad ContentTypeProperty.IsNillable**
Indica si la propiedad podría ser nula.
#### **Agregue el método WorkbookDesigner.SetDataSource(String,ICellsDataTable)**
Establece la fuente de datos para el diseñador de marcadores inteligentes.
#### **Agrega la propiedad ImageOrPrintOptions.PageSavingCallback**
Controla/Indica el progreso del proceso de guardado de la página.
#### **Agrega la propiedad ImageOrPrintOptions.IsFontSubstitutionCharGranularity**
Indica si sólo se sustituye la fuente del carácter cuando la fuente de la celda no tiene compatibilidad para el mismo.
