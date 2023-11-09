---
id: "aspose-cells-for-net-19-6-release-notes"
slug: "aspose-cells-for-net-19-6-release-notes"
linktitle: "Aspose.Cells for .NET 19.6 Notas de la versión"
title: "Aspose.Cells for .NET 19.6 Notas de la versión"
weight: 70
description: "Aspose.Cells for .NET 19.6 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 19.6 Notas de la versión"
---
{{% alert color="primary" %}} 

 Esta página contiene notas de la versión para[Aspose.Cells for .NET 19.6](https://www.nuget.org/packages/Aspose.Cells/19.6.0).

{{% /alert %}} 

|**Llave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|CELLSNET-41277|Comentarios en HTML exportación de archivos XLS/XLSX|Nueva caracteristica|
|CELLSNET-45194|Admite el dibujo de Slicer mientras se renderiza a PDF|Nueva caracteristica|
|CELLSNET-46742|Agregar compatibilidad con el formato de archivo de hoja de cálculo XML plana OpenDocument (.fods)|Nueva caracteristica|
|CELLSNET-46744|Agregar soporte de formato de archivo de hoja de cálculo de StarOffice Calc (.sxc)|Nueva caracteristica|
|CELLSNET-46714|Archivo OOXML integrado como paquete para XLSX.|Mejora|
|CELLSNET-46722|Advertencia de seguridad después de volver a guardar un formato de archivo XLS|Mejora|
|CELLSNET-46737|Problemas con líneas medianas/líneas gruesas cuando XLSX se guarda como ODS|Mejora|
|CELLSNET-46755|Detectar si el archivo de objeto es gráfico u oleobject para ODS.|Mejora|
|CELLSNET-46731|Worksheet.Copy() cuelga la aplicación|Rendimiento|
|CELLSNET-46770|Memoria insuficiente al actualizar la tabla dinámica con un origen de datos grande|Rendimiento|
|CELLSNET-46730|Chart.ToImage() cuelga la aplicación|Rendimiento|
|CELLSNET-46670|El contenido del archivo de Excel se superpone después de agregar propiedades personalizadas|Insecto|
|CELLSNET-46747|Las líneas de cuadrícula se imprimen sobre el objeto incrustado mientras se renderiza a PDF|Insecto|
|CELLSNET-41479|Ajustes de segmentación en PDF generado|Insecto|
|CELLSNET-41783|Los archivos generados a partir de un archivo de plantilla que contiene una segmentación necesitan reparación|Insecto|
|CELLSNET-46733|Estilo/formato perdido al guardar la tabla dinámica como HTML|Insecto|
|CELLSNET-46736|Problema de fuente cuando HTML se convirtió a PDF|Insecto|
|CELLSNET-46751|XLSX no se puede convertir a HTML|Insecto|
|CELLSNET-46766|La función XIRR no funciona si la última fila es mayor que -62 en el rango|Insecto|
|CELLSNET-46769|Cell valor extraído diferente a Excel en la cultura alemana|Insecto|
|CELLSNET-46761|Problema con Aspose.Cells. Pantalla GridDesktop al configurar resoluciones y hacer zoom en un monitor 4k|Insecto|
|CELLSNET-46592|Problemas de representación de texto al convertir XLSX a PDF|Insecto|
|CELLSNET-46735|El número de página no se reinicia a 1 en cada hoja en la salida PDF|Insecto|
|CELLSNET-46739|El tipo de compresión Tiff ignora el sombreado de fondo para gráficos y formas|Insecto|
|CELLSNET-46749|SheetRender.ToImage crea una imagen EMF incorrecta|Insecto|
|CELLSNET-46093|Los gráficos no respetan la configuración de página en blanco y negro|Insecto|
|CELLSNET-46738|Aspose.Cells 19.4 No se pueden abrir algunos archivos .ots y .ods|Insecto|
|CELLSNET-46741|Resultado incorrecto al trabajar con listas anidadas|Insecto|
|CELLSNET-46748|El archivo de salida siempre está corrupto cuando se usan licencias medidas|Insecto|
|CELLSNET-46752|El archivo de salida XLSX se corrompe después de llamar a InsertCutCells()|Insecto|
|CELLSNET-46754|Los rangos con nombre cambian cuando se llama a la función InsertCutCells()|Insecto|
|CELLSNET-46759|No se generó ninguna excepción mientras se cargó una transmisión incorrecta en Workbook|Insecto|
|CELLSNET-46043|System.InvalidCastException|Excepción|
|CELLSNET-46510|¡Error de forma a imagen! al convertir XLSX a PDF|Excepción|
|CELLSNET-46765|Excepción "System.StackOverflowException" al representar un archivo de Excel en formato de archivo PDF|Excepción|
### **Public API y cambios incompatibles con versiones anteriores**
La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Cells for .NET. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en el foro de soporte Aspose.Cells.
#### **Agrega la enumeración FileFormatType.FODS,FileFormatType.SXC,LoadFormat.FODS,LoadFormat.SXC,SaveFormat.FODS y SaveFormat.SXC**
Representa los tipos de formato de archivo .FODS y .SXC.
#### **Agrega la enumeración WarningType.UnsupportedFileFormat**
Representa un formato de archivo no admitido para los tipos de advertencia.
#### **Agrega enumeración ODSGeneratorType**
Representa el tipo de generador de ODS.
#### **OoxmlSaveOptions.EmbedOoxmlAsOleObject**
Indica si se incrusta el archivo ooxml como OleObject.
#### **Agrega Row.CopySettings(Aspose.Cells.Row,System.Boolean)**
Copie la configuración de la fila, como estilo, altura, visibilidad, etc.
