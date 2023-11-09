---
id: "aspose-cells-for-net-20-10-release-notes"
slug: "aspose-cells-for-net-20-10-release-notes"
linktitle: "Aspose.Cells for .NET 20.10 Notas de la versión"
title: "Aspose.Cells for .NET 20.10 Notas de la versión"
weight: 7
description: "Aspose.Cells for .NET 20.10 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 20.10 Notas de la versión"
---
{{% alert color="primary" %}}

 Esta página contiene notas de la versión para[Aspose.Cells for .NET 20.10](https://www.nuget.org/packages/Aspose.Cells/20.10.0).

{{% /alert %}}

|**Llave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|CELLSNET-47625|Verifica la contraseña para archivos cifrados|Nueva caracteristica|
|CELLSNET-47601|Procesar filas y columnas adicionales en HTML sin perturbar fórmulas/referencias para parecerse a la salida con MS Excel|Nueva caracteristica|
|CELLSNET-47619|Aspose Gráfico SetChartDataRange Problema|Mejora|
|CELLSNET-47632|Diferencia de estructura y orden en OLE de la entrada y salida después de guardar el archivo|Mejora|
|CELLSNET-47644|Diferentes conexiones externas obtenidas en comparación con MS Excel|Mejora|
|CELLSNET-47652|Problemas de espaciado de fuentes cuando se establece el formato de caracteres|Mejora|
|CELLSNET-47623|Operación de guardado lenta con muchas fórmulas en el archivo|Rendimiento|
|CELLSNET-47606|La aplicación se cuelga al convertir Excel a PDF|Rendimiento|
|CELLSNET-47611|Problema de cálculo de la fórmula IRR|Insecto|
|CELLSNET-47616|Delete Range se comporta de manera diferente entre v20.8 y v20.9|Insecto|
|CELLSNETCORE-83|El archivo de Excel no se mostraba correctamente en GridWeb|Insecto|
|CELLSNETCORE-86|Problema de visualización de formas en GridWeb|Insecto|
|CELLSNET-47597|Las áreas de relleno son muy diferentes en comparación con el archivo de origen.|Insecto|
|CELLSNET-47614|Faltan algunos símbolos en la salida PDF en Excel a la representación PDF|Insecto|
|CELLSNET-47636|Conversión de Excel a PDF: el resultado pasa por la página en orientación horizontal|Insecto|
|CELLSNET-47637|Conversión de Excel al problema PDF con Calibri Light|Insecto|
|CELLSNET-42982|El tamaño y el diseño del gráfico se cambiaron después de Workbook.Combine|Insecto|
|CELLSNET-47594|Opción para obtener información de PlotBy y OnAction similar a MS Excel|Insecto|
|CELLSNET-47595|El gráfico no se retuvo correctamente en el archivo de Excel al cargarlo y guardarlo de nuevo|Insecto|
|CELLSNET-47599|AddControlRefrernce no agrega una referencia a MS Forms 2.0|Insecto|
|CELLSNET-47600|Los nombres de control de formulario y algunas otras propiedades son diferentes en comparación con MS Excel|Insecto|
|CELLSNET-47613|LTR y RTL no se conservan después de cargar y guardar con el archivo XLSB|Insecto|
|CELLSNET-47615|El archivo de PowerPoint incrustado en el archivo de Excel no se puede abrir después de guardar|Insecto|
|CELLSNET-47645|Mensaje de reparación generado por MS Excel después de cargar y guardar archivos de Excel con Aspose.Cells|Insecto|
|CELLSNET-47647|Mensaje de reparación generado por Excel al convertir XLSB->XLSX->XLSB|Insecto|
|CELLSNET-47648|El archivo XLSB está dañado después de la conversión (XLSB->XLSX-XLSB)|Insecto|
|CELLSNET-47658|El tamaño de fuente se redondea cuando hemos especificado el símbolo decimal con la configuración de región|Insecto|
|CELLSNETCORE-81|La opción "Ajustar texto" no se conserva en el archivo XLSB después de cargar y guardar|Insecto|
|CELLSNETCORE-82|La hoja específica dentro del archivo XLSB se rompe después de cargar y guardar|Insecto|
|CELLSNETCORE-84|Información de estilo devuelta junto con el texto del encabezado|Insecto|
|CELLSNETCORE-85|Cells. InsertCutCells corrompe las notas|Insecto|
|CELLSNET-47544|Faltan imágenes y la posición del texto era incorrecta al renderizar Excel en Linux|Insecto|
|CELLSNET-47571|La conversión HTML de XLS entra en un bucle de conversión continua|Insecto|
|CELLSNET-47583|PivotTable.TableRange2 da un valor incorrecto para la tabla dinámica|Insecto|
|CELLSNET-47584|Aspose.Cells HTML a la conversión de Excel no mostró imágenes|Insecto|
|CELLSNET-47609|Diagram no se muestra en html cuando la hoja no tiene otro contenido|Insecto|
|CELLSNET-47633|La tabla dinámica con fechas no se actualiza correctamente|Insecto|
|CELLSNET-47635|Slicer en una tabla diferente genera un archivo dañado|Insecto|
|CELLSNET-47620|Error de forma a imagen al guardar en PDF|Excepción|
|CELLSNET-47608|NullReferenceException al cargar XLSX|Excepción|
|CELLSNET-47624|System.ArgumentException al cargar un archivo cifrado en XLAM|Excepción|
|CELLSNET-47630|El argumento especificado estaba fuera del rango de excepción de valores válidos al eliminar la columna|Excepción|
|CELLSNET-47649|Se genera una excepción al leer DBConnection.PowerQueryFormula del archivo XLSX|Excepción|
|CELLSNET-47655|CellsException durante la conversión de Excel a PDF|Excepción|
|CELLSNETCORE-80|No se puede emitir una excepción de objeto al convertir XLSB a XLSM|Excepción|
|CELLSNET-47593|Excepción al intentar abrir un HTM particular|Excepción|
|CELLSNET-47656|Error de forma a imagen al convertir XLSB a PDF|Excepción|

## **Public API y cambios incompatibles con versiones anteriores**

La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Cells for .NET. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en el foro de soporte Aspose.Cells.

### **Agrega ExceptionType.Permission enumeración**

Representa ExceptionType.Permission.

### **Agrega la propiedad ExternalConnection.PowerQueryFormula.**

Obtiene la definición de la fórmula de consulta de potencia.

### **Agrega el método FileFormatUtil.VerifyPassword.**

Verifica si la contraseña es válida para el archivo.

### **Agrega el método VbaProject.Copy().**

Copia el proyecto VBA.

### **Agrega la propiedad XlsSaveOptions.MatchColor.**

Indica si el color coincide si el color no está en la paleta al guardar el archivo .xls.

### **Elimina la propiedad Series.Line obsoleta.**

Utilice la propiedad Series.Border en su lugar.
