---
id: "aspose-cells-for-net-8-8-2-release-notes"
slug: "aspose-cells-for-net-8-8-2-release-notes"
linktitle: "Aspose.Cells for .NET 8.8.2 Notas de la versión"
title: "Aspose.Cells for .NET 8.8.2 Notas de la versión"
weight: 90
description: "Aspose.Cells for .NET 8.8.2 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 8.8.2 Notas de la versión"
---
### **1) Aspose.Cells**

|**Llave** |**Resumen** |**Categoría** |
|:- |:- |:- |
|CELLSNET-44314 | Cómo renderizar caracteres suplementarios Unicode| Nueva caracteristica|
|CELLSNET-41817 | Configuración del efecto de texto en Desplazamiento en forma de rectángulo| Mejora|
|CELLSNET-41454 | Aspose.Cells determina incorrectamente algunos formatos de archivo| Mejora|
|CELLSNET-44476 | La dirección del texto se ignora al guardar como formato de archivo HTML| Insecto|
|CELLSNET-44457 | Los bordes inferiores de la tabla se pierden al convertir al archivo HTML| Insecto|
|CELLSNET-44446 | Todos los estilos CSS no tienen prefijo al guardar como HTML| Insecto|
|CELLSNET-44444 | Abrir y guardar el archivo que contiene la tabla dinámica da como resultado una hoja de cálculo corrupta| Insecto|
|CELLSNET-44443 | Gráfico dinámico a PDF - Eje y secundario en mal estado| Insecto|
|CELLSNET-44450 | La rotación de la imagen no es correcta en la resultante PDF| Insecto|
|CELLSNET-44303 | SheetRender.ToImage no representa correctamente las etiquetas de datos del gráfico| Insecto|
|CELLSNET-44478 | El nivel de zoom cambia después de abrir y volver a escribir el archivo de Excel| Insecto|
|CELLSNET-44477 | Conflicto de nombres de objeto de lista en la copia de la hoja de trabajo| Insecto|
|CELLSNET-44472 | CustomXmlParts no funciona correctamente para el archivo XLS| Insecto|
|CELLSNET-44466 |No puedo mostrar las imágenes correctamente después de exportar HTML a Excel| Insecto|
|CELLSNET-44465 | Los gráficos se eliminan al eliminar filas/columnas en blanco| Insecto|
|CELLSNET-44463 | El texto negro en TextBox se vuelve blanco en el PDF| Insecto|
|CELLSNET-44456 | El estilo en negrita en el archivo de destino se perdió después de la llamada a Range.CopyData()| Insecto|
|CELLSNET-44453 | La propiedad ExternalLink.IsReferred no funciona como se esperaba| Insecto|
|CELLSNET-44445 | CopyStyle (marcadores inteligentes) no funciona en todas las celdas combinadas| Insecto|
|CELLSNET-44263 | Se pierde el formato al importar HTML como XLSX| Insecto|
|CELLSNET-44439 | NullReferenceException en PivotField.IsAscendSort| Excepción|
|CELLSNET-44430 | Se produce un error al realizar cálculos complejos| Excepción|
### **2) Aspose.Cells Suite de cuadrícula**

|**Llave** |**Resumen** |**Categoría** |
|:- |:- |:- |
|CELLSNET-44441 | Cuando se selecciona la fila en la versión más reciente, también selecciona la primera celda de la siguiente fila| Insecto|
### **Public API y cambios incompatibles con versiones anteriores**
La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Cells for .NET. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en el foro de soporte Aspose.Cells.
#### **Agrega la clase DeleteOptions.**
Representa la configuración de eliminación de filas/columnas.
#### **Agrega la anulación de los métodos Cells.DeleteBlankRows(DeleteOptions options) y Cells.DeleteBlankColumns(DeleteOptions options).**
Elimina filas o columnas en blanco con configuración.
