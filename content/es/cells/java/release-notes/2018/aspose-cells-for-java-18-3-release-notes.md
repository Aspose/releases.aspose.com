---
id: "aspose-cells-for-java-18-3-release-notes"
slug: "aspose-cells-for-java-18-3-release-notes"
linktitle: "Aspose.Cells for Java 18.3 Notas de la versión"
title: "Aspose.Cells for Java 18.3 Notas de la versión"
weight: 100
description: "Aspose.Cells for Java 18.3 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 18.3 Notas de la versión"
---
{{% alert color="primary" %}} 

Esta página contiene notas de la versión para Aspose.Cells for Java 18.3.

{{% /alert %}} 

|**Llave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|CELLSJAVA-42519|Agregue PdfSaveOptions.DrawObjectEventHandler similar a ImageOrPrintOptions.DrawObjectEventHandler|Nueva caracteristica|
|CELLSJAVA-42543|Extraiga el nombre de la etiqueta que se puede configurar para los objetos del paquete incrustados en el archivo de MS Excel|Nueva caracteristica|
|CELLSJAVA-42535|El uso de flujo para importar archivos de Excel a través de GridWebBean.importExcelFile() no es válido o no existe|Mejora|
|CELLSJAVA-42529|Cómo identificar formas de hojas de trabajo a través de DrawObjectEventHandler|Mejora|
|CELLSJAVA-42558|No se puede acceder a los elementos de la etiqueta del eje de categoría horizontal|Mejora|
|CELLSJAVA-42552|La salida HTML no coincide con MS Excel|Insecto|
|CELLSJAVA-42536|Archivos de Excel dañados después de abrir/guardar por Aspose.Cells API|Insecto|
|CELLSJAVA-42513|Aparecen columnas adicionales al final de cada fila en la salida HTML para un rango|Insecto|
|CELLSJAVA-42542|El archivo de Excel está dañado y algunas celdas cambiaron después de guardar|Insecto|
|CELLSJAVA-42524|Los errores de cálculo están presentes en la hoja oculta, a saber, "KD020"|Insecto|
|CELLSJAVA-42514|ImportTableOptions.setInsertRows() no funciona al importar ResultSet a la hoja de trabajo|Insecto|
|CELLSJAVA-42505|Los comentarios adjuntos a las celdas (en el archivo de plantilla) no se muestran cuando se importa el archivo de Excel a GridWeb|Insecto|
|CELLSJAVA-42520|Coordenadas de celda inconsistentes informadas por ImageOrPrintOptions.DrawObjectEventHandler|Insecto|
|CELLSJAVA-42518|Los bordes de las filas están desalineados en la salida PDF|Insecto|
|CELLSJAVA-42561|La escala del eje X es incorrecta en la salida PNG del gráfico de Excel|Insecto|
|CELLSJAVA-42556|La representación del gráfico no es correcta en la salida PDF|Insecto|
|CELLSJAVA-42547|El gráfico se reemplaza con una X roja al convertir XLSX a ODS|Insecto|
|CELLSJAVA-42546|Imágenes perdidas al convertir ODS a XLSX|Insecto|
|CELLSJAVA-42538|Las propiedades no se extraen de los archivos XLS y XLSX|Insecto|
|CELLSJAVA-42534|Guardar XLS en XLSB elimina allowEditRanges|Insecto|
|CELLSJAVA-42532|Controle los recursos externos mediante WorkbookSetting.StreamProvider: funciona for .NET pero no funciona for Java|Insecto|
|CELLSJAVA-42525|Especifique campos de fórmula al importar datos a la hoja de trabajo: funciona for .NET pero no funciona for Java|Insecto|
|CELLSJAVA-42521|Los caracteres chinos en el nombre del archivo incrustado (título) no se muestran bien en el bloc de notas|Insecto|
|CELLSJAVA-42533|Se produjo la excepción "NullPointerException" al extraer el texto de la forma SmartArt|Excepción|
|CELLSJAVA-42545|Excepción "ReadElementString solo se puede llamar cuando el contenido es simple o está vacío" al cargar un archivo ODS|Excepción|
|CELLSJAVA-42526|Error en la celda B4: fórmula no válida: se produce una excepción al configurar la fórmula|Excepción|
|CELLSJAVA-42522|ArrayIndexOutOfBoundsException al abrir el archivo a través de Aspose.Cells|Excepción|
|CELLSJAVA-42517|Excepción "com.aspose.cells.CellsException: fórmula no válida:" al cargar un archivo ODS|Excepción|
# **Public API y cambios incompatibles con versiones anteriores**
La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Cells for Java. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en el foro de soporte Aspose.Cells.
#### **Agrega la propiedad HtmlSaveOptions.ExportSimilarBorderStyle**
Indica si se exporta el estilo de borde similar cuando los navegadores no admiten el estilo de borde. Si desea importar el archivo HTML o MHT a Excel, mantenga el valor predeterminado. El valor predeterminado es falso.
#### **Agrega la propiedad Axis.AxisLabels**
Obtiene las etiquetas del eje después de llamar al método Chart.Calculate().
#### **Agrega un nuevo tipo de enumeración: GridValidationType.CustomServerFunction**
Representa la validación de funciones personalizadas del lado del servidor.
#### **Agrega la enumeración ChartType.Map**
Representa el gráfico de mapa.
#### **Agrega la propiedad OleObject.Label**
Obtiene y establece la etiqueta de visualización del objeto Ole vinculado.
#### **Agrega la propiedad BuiltInDocumentPropertyCollection.DocumentVersion**
Representa la versión del archivo.
#### **Agrega la enumeración StyleFlag.QuotePrefix**
Indica si se aplica la propiedad QuotePrefix del estilo.
#### **Agrega la clase DialogBox**
Representa la hoja del cuadro de diálogo.
#### **Agrega la propiedad PdfSaveOptions.DrawObjectEventHandler**
Obtiene y establece DrawObjectEventHandler para obtener DrawObject y Bound durante la representación.
#### **Agrega la propiedad DrawObject.Shape**
Obtiene la forma relacionada durante la representación.
