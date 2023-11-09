---
id: "aspose-cells-for-net-8-8-0-release-notes"
slug: "aspose-cells-for-net-8-8-0-release-notes"
linktitle: "Aspose.Cells for .NET 8.8.0 Notas de la versión"
title: "Aspose.Cells for .NET 8.8.0 Notas de la versión"
weight: 110
description: "Aspose.Cells for .NET 8.8.0 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 8.8.0 Notas de la versión"
---
### **1) Aspose.Cells**

|**Llave** |**Resumen** |**Categoría** |
|:- |:- |:- |
|CELLSNET-44376 |Proporcione la capacidad de prohibir la conversión de valores numéricos largos a notación exponencial al importar desde HTML|Nueva caracteristica|
|CELLSNET-44360 | Detección de comillas simples iniciales en la celda|Nueva caracteristica|
|CELLSNET-44356 | Obtenga la dirección de la celda de destino o de salida para una conexión externa|Nueva caracteristica|
|CELLSNET-44340 | Soporte para la localización (alemán) de la validación del lado del cliente|Nueva caracteristica|
|CELLSNET-44345 | La fórmula para WordArt no reacciona al cambio de argumento al convertir XLS a XLSB| Mejora|
|CELLSNET-44342 | El proceso parece bloquearse con un uso de CPU del 100 % para convertir una hoja de cálculo de una sola página a PDF| Rendimiento|
|CELLSNET-44324 | XLSM se corrompe después de volver a llenar los datos y actualizar la tabla dinámica| Insecto|
|CELLSNET-44312 | Los saltos de línea se pierden al importar HTML y exportar a la hoja de cálculo| Insecto|
|CELLSNET-44311 | Los bordes se pierden al importar HTML y exportar a hoja de cálculo| Insecto|
|CELLSNET-44286 | Sample1.xlsx se corrompe después de abrirse y actualizarse| Insecto|
|CELLSNET-44375 | Codificación incorrecta con el archivo de destino (CSV)| Insecto|
|CELLSNET-44368 | Problema de formato de millones de números al convertir Excel a PDF| Insecto|
|CELLSNET-44347 |API representa dos páginas PDF para una hoja de trabajo independientemente de establecer OnePagePerSheet en verdadero| Insecto|
|CELLSNET-44335 | El texto se recorta al renderizar la hoja de cálculo| Insecto|
|CELLSNET-44382 | El gráfico no se genera correctamente en el archivo de salida de Excel| Insecto|
|CELLSNET-44373 | Problema de alineación con la lista con viñetas (forma) en la imagen renderizada| Insecto|
|CELLSNET-44337 | El estilo de la lista con viñetas (forma) es diferente en la imagen de salida| Insecto|
|CELLSNET-44300 | Parte de las etiquetas del eje X se representan en orientación horizontal al convertir el gráfico en imagen| Insecto|
|CELLSNET-44372 | El archivo de Excel con documentos incrustados se corrompe al guardar| Insecto|
|CELLSNET-44369 |# ¡Árbitro! después de copiar celdas que contienen referencias a celdas nombradas de un libro de trabajo a otro
| Insecto|
|CELLSNET-44359 | Eliminar la contraseña de una hoja de cálculo protegida cambia el nombre del objeto incrustado| Insecto|
|CELLSNET-44348 | El número se redondea al convertir HTML al formato de hoja de cálculo| Insecto|
|CELLSNET-44330 | La referencia del objeto no establece una excepción al abrir un archivo de Excel| Excepción|
|CELLSNET-44323 | Referencia de objeto no establecida en una instancia de un objeto en PivotTable.RefreshData| Excepción|
|CELLSNET-44355 |El índice estaba fuera de los límites de la excepción de matriz al convertir Excel a PDF| Excepción|
|CELLSNET-44354 | Error de forma a imagen al convertir Excel a PDF| Excepción|
|CELLSNET-44380 | "Fórmula no válida" al cargar un archivo de Excel específico a través de las API Aspose.Cells| Excepción|
|CELLSNET-44370 | "Id de sección no válido de la imagen del pie de página del encabezado" al abrir el archivo de Excel| Excepción|
|CELLSNET-44357 | System.ArgumentException: el elemento ya se ha agregado, en Workbook ctor| Excepción|
### **2) Aspose.Cells Suite de cuadrícula**

|**Llave** |**Resumen** |**Categoría** |
|:- |:- |:- |
|CELLSNET-44350 | Agregar alerta de tiempo de espera de sesión para GridWeb|Nueva caracteristica|
|CELLSNET-44339 | 500 Error interno: "Error en Cell: fórmula no válida" al insertar una fórmula no válida en la interfaz de usuario de GridWeb| Excepción|
|CELLSNET-44326 | Al hacer clic en una celda, el texto con formato cambia a su fuente HTML| Insecto|
|CELLSNET-44325 | GridWeb cambia el contenido de la lista/desplegable de validación de datos| Insecto|
|CELLSNET-44321 | El menú contextual crece cuando se agregan filas o columnas a través de él| Insecto|
|CELLSNET-44320 | Agregar filas y columnas a través del menú contextual no funciona| Insecto|
### **Public API y cambios incompatibles con versiones anteriores**
La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Cells for .NET. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en el foro de soporte Aspose.Cells.
#### **Agrega la propiedad HTMLLoadOptions.DeleteRedundantSpaces**
 Indica si eliminar espacios redundantes cuando el texto se ajusta a las líneas usando<br>etiqueta.
#### **Obsoleta la propiedad LoadOptions.ConvertNumericData y agrega la propiedad TxtLoadOptions.ConvertNumericData.**
Utilice la propiedad TxtLoadOptions.ConvertNumericData o HTMLLoadOptions.ConvertNumericData en su lugar.
#### **Agrega la propiedad Style.QuotePrefix.**
Indica si el valor de la celda comienza con comillas simples.
#### **Agrega la propiedad QueryTable.ConnectionId.**
Obtiene el identificador de conexión de la tabla de consulta.
#### **Agrega la propiedad ExternalConnection.Id.**
Obtiene el id de la conexión.
#### **Agrega la propiedad ListObject.QueryTable.**
Obtiene el QueryTable vinculado de la tabla.
#### **Agrega la propiedad HTMLLoadOptions.KeepPrecision.**
Indica si no se analiza un valor de cadena si la longitud es 15.
