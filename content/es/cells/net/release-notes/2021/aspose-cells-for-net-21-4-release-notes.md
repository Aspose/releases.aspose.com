---
id: "aspose-cells-for-net-21-4-release-notes"
slug: "aspose-cells-for-net-21-4-release-notes"
linktitle: "Aspose.Cells for .NET 21.4 Notas de la versión"
title: "Aspose.Cells for .NET 21.4 Notas de la versión"
weight: 9
description: "Aspose.Cells for .NET 21.4 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 21.4 Notas de la versión"
---
{{% alert color="primary" %}}

 Esta página contiene notas de la versión para[Aspose.Cells for .NET 21.4](https://www.nuget.org/packages/Aspose.Cells/21.4.0).

{{% /alert %}}

|**Llave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|CELLSNET-47891|Soporte para obtener estilo de visualización con caché habilitado|Nueva caracteristica|
|CELLSNET-47922|Representar datos con coordenadas de celda en Excel a conversión HTML|Mejora|
|CELLSNET-47924|Implementar Crypto con BouncyCastle's API|Mejora|
|CELLSNET-47951|Admite mapas XML por XSD|Mejora|
|CELLSNET-47206|Agrupación de datos con marcadores inteligentes horizontales y fuente de datos anidada|Mejora|
|CELLSNET-47888|Se requieren SmartMarkers apropiados para lograr el resultado deseado|Mejora|
|CELLSNET-47918|Filas plegables junto con marcadores inteligentes|Mejora|
|CELLSNET-47953|Admite agregar una imagen .webp a archivos .xlsx.|Mejora|
|CELLSNET-47916|La etiqueta de estilo HTML consume 4 Gb de memoria y falla mientras se carga en el libro de trabajo|Rendimiento|
|CELLSNET-46869|WordArts y las formas no se representan correctamente en PDF|Insecto|
|CELLSNET-47890|Las líneas se desplazarán durante la conversión de PDF|Insecto|
|CELLSNET-47858|Las formas no se representan correctamente en HTML y PDF|Insecto|
|CELLSNET-47907|La ubicación del gráfico se cambia al convertir Excel a HTML|Insecto|
|CELLSNET-47856|XLSX a PDF problema de conversión con tablas dinámicas|Insecto|
|CELLSNET-47846|Implementación de GridWeb incompatible con los componentes recientes de DevExpress|Insecto|
|CELLSNET-47923|Vista de diseño de página incorrecta para el libro de trabajo que tiene una fuente predeterminada distinta de Calibri|Insecto|
|CELLSNET-47965| Conversión de Excel a PDF: páginas del documento mezcladas|Insecto|
|CELLSNET-46161|El texto oblicuo no se muestra correctamente en la salida PDF|Insecto|
|CELLSNET-47917|Etiquetas de gráficos circulares desordenadas en PDF generadas a partir de la hoja de cálculo de Excel|Insecto|
|CELLSNET-47919|Valor máximo incorrecto extraído de los gráficos|Insecto|
|CELLSNET-46363|La estructura anidada no se importa correctamente en XLSX|Insecto|
|CELLSNET-47838|La paleta de colores del gráfico nativo no se conserva|Insecto|
|CELLSNET-47910|Range.Copy actualiza incorrectamente el formato condicional|Insecto|
|CELLSNET-47931|Style.SetBorder() falla cuando se configuran varias opciones simultáneamente|Insecto|
|CELLSNET-47937|La propiedad de metadatos del autor no se actualiza|Insecto|
|CELLSNET-47958|Hoja faltante en el libro cargado|Insecto|
|CELLSNET-47976|Formato no implementado al usar FontSettings|Insecto|
|CELLSNET-47935|Se lanza una excepción al llamar a PivotTable.CalculateData()|Excepción|
|CELLSNET-47940|Se lanza una excepción al abrir un archivo mht especial.|Excepción|
|CELLSNET-47944|Excepción nula al convertir la forma de la segmentación en imagen|Excepción|
|CELLSNET-47932|Excepción nula al cargar un archivo xlsx especial con fórmula extraña.|Excepción|
|CELLSNET-47963|El parámetro no es una excepción válida cuando el rango de representación es PNG|Excepción|
|CELLSNET-47967|Error de desbordamiento al guardar un archivo XLS|Excepción|
|CELLSNET-47921|Excepción nula al cargar un archivo xlsx especial|Excepción|
|CELLSNET-47945|Excepción nula al cargar un archivo html especial|Excepción|
|CELLSNET-47949|Se lanza una excepción de unidad menor no válida cuando se crea un nuevo libro de trabajo|Excepción|
|CELLSNET-47950|NullReferenceException al guardar un libro de trabajo copiado|Excepción|
|CELLSNET-47961|Excepción nula cuando pivotCacheRecords1.xml no existe.|Excepción|
|


## **Public API y cambios incompatibles con versiones anteriores**

La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Cells for .NET. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en el foro de soporte Aspose.Cells.

### **Agrega los métodos StartAccessCache()/CloseAccessCache() para Workbook y Worksheet.**

Proporcione a los usuarios la capacidad de acceder a los datos en modo por lotes con un mejor rendimiento.

### **Agrega las propiedades TxtSaveOptions.ExportQuotePrefix y TxtLoadOptions.TreatQuotePrefixAsValue.**

Proporcione a los usuarios la capacidad de decidir cómo hacerlo con la comilla simple principal del valor de la celda al exportar/importar archivos CSV/TSV.

### **Agrega los métodos GlobalizationSettings.GetCollationKey(string,bool) y Compare(string,string,bool).**

Proporcione a los usuarios la capacidad de anular las reglas predeterminadas de comparación de cadenas. Para algunas configuraciones regionales o valores de cadena, la regla predeterminada de comparación de cadenas puede no ser la esperada (el resultado de algunas funciones, como el cálculo de fórmulas, la clasificación, etc., son diferentes de lo que debería obtenerse en MS Excel). Si es así, el usuario puede anular esos métodos con la regla esperada (por ejemplo, el usuario puede usar la implementación de la biblioteca icu).

### **Agrega la enumeración ImageType.WebP.**

Representa la imagen de Weppy.

### **Agrega el método OleObject.SetEmbeddedObject().**

Para comprobar si se actualiza automáticamente el icono.

### **Agrega la propiedad WorkbookDesigner.LineByLine.**

Indica si se procesan los marcadores inteligentes línea por línea.

### **Agrega la propiedad HtmlSaveOptions.ExportCellCoordinate?.**

Indica si se exporta la coordenada de Excel de las celdas que no están en blanco al guardar el archivo en html. El valor predeterminado es falso. Si desea importar el html de salida a Excel, mantenga el valor predeterminado.

### **Agrega la propiedad AutoFitterOptions.DefaultEditLanguage.**

 Obtiene o establece el idioma de edición predeterminado.

