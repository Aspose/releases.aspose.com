---
id: "aspose-cells-for-net-8-7-1-release-notes"
slug: "aspose-cells-for-net-8-7-1-release-notes"
linktitle: "Aspose.Cells for .NET 8.7.1 Notas de la versión"
title: "Aspose.Cells for .NET 8.7.1 Notas de la versión"
weight: 130
description: "Aspose.Cells for .NET 8.7.1 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 8.7.1 Notas de la versión"
---
### **Otras mejoras y cambios**

|**Llave** |**Resumen** |**Categoría** |
|:- |:- |:- |
|CELLSNET-44154 |Admite tabla de consulta de lectura/escritura.|Nueva caracteristica|
|CELLSNET-43616 | Admite fórmula de matriz que involucra la función "TABLA".|Nueva caracteristica|
|CELLSNET-44195 | El archivo se abre en Vista protegida después de la conversión al formato de archivo XLS| Mejora|
|CELLSNET-44182 | Cells buscar con formato personalizado funciona en la versión anterior pero no en la versión más nueva| Mejora|
|CELLSNET-44187 | Los valores Cell se reemplazan incorrectamente con # cuando se convierten a HTML| Insecto|
|CELLSNET-44161 | Aspose.Cells generado XLSX hace que Excel 2007 repare la hoja de cálculo| Insecto|
|CELLSNET-44063 | La tabla dinámica pierde el orden del encabezado después de trabajar con el archivo de entrada| Insecto|
|CELLSNET-44215 | Guardar en pdf que muestra datos superfluos a la derecha de la tabla| Insecto|
|CELLSNET-44201 | Problema relacionado con los índices de caracteres no admitidos en la fórmula CHAR| Insecto|
|CELLSNET-44193 | El sombreado de celda inclinado no se representa correctamente en PDF| Insecto|
|CELLSNET-44213 | Guardar la imagen de la hoja de trabajo da como resultado una imagen ligeramente diferente| Insecto|
|CELLSNET-44192 | Las etiquetas de categoría en la parte superior del gráfico están alineadas a la derecha en lugar de alineadas a la izquierda| Insecto|
|CELLSNET-44240 | Problema con el cambio de nombre de un rango con nombre| Insecto|
|CELLSNET-44239 | Cell.ContainsExternalLink devuelve verdadero si la fórmula es = NÚMERO DE SEMANA| Insecto|
|CELLSNET-44231 |Volver a guardar la hoja de cálculo corrompe el resultado| Insecto|
|CELLSNET-44222 | El libro de trabajo con macros se corrompe con la versión 8.7.0| Insecto|
|CELLSNET-44220 | Establecer la propiedad WorkbookSettings.Password daña la hoja de cálculo resultante| Insecto|
|CELLSNET-44218 | Volver a guardar el XLSX cambia el nombre del archivo xl\embeddings\oleObject1.bin| Insecto|
|CELLSNET-44214 | Copiar rango no mantiene la configuración de ListObject| Insecto|
|CELLSNET-44203 | La referencia a la fórmula es diferente en 8.6.2 y 8.7.0 para la operación Worksheet.Copy| Insecto|
|CELLSNET-44241 | System.IndexOutOfRangeException en Cells.ImportData| Excepción|
|CELLSNET-44226 | System.ArgumentException en Workbook.Save al guardar en formato ODS| Excepción|
|CELLSNET-44225 | Excepción: "Texto no válido del nombre definido". ocurrió mientras se copiaba la hoja de trabajo| Excepción|
|CELLSNET-44223 | NullReferenceException al cargar un archivo XLSX específico| Excepción|
|CELLSNET-44212 | Excepción NullReference al abrir el archivo fuente de Excel| Excepción|
|CELLSNET-44204 | CellsException: el tamaño de fuente está fuera de rango, en Workbook ctor| Excepción|
|CELLSNET-44196 | Proporcione la capacidad de detectar qué columna se filtra y qué valor filtrar en la interfaz GridWeb|Nueva caracteristica|
|CELLSNET-44232 |Problema de GridDesktop con RemoveRow (índice) donde el índice es "0"| Insecto|
### **Public API y cambios incompatibles con versiones anteriores**
La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Cells for .NET. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en el foro de soporte Aspose.Cells.
#### **Agrega la propiedad LookInType.OriginalValues.**
Solo busque objetos de los valores originales sin formato.
