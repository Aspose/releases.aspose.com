---
id: "aspose-cells-for-java-21-4-release-notes"
slug: "aspose-cells-for-java-21-4-release-notes"
linktitle: "Aspose.Cells for Java 21.4 Notas de la versión"
title: "Aspose.Cells for Java 21.4 Notas de la versión"
weight: 9
description: "Aspose.Cells for Java 21.4 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 21.4 Notas de la versión"
---
{{% alert color="primary" %}}

 Esta página contiene notas de la versión para[Aspose.Cells for Java 21.4](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-21.4/).

{{% /alert %}}

|**Llave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|CELLSJAVA-43396|Convertir una hoja de Excel en un archivo de texto elimina las comillas simples desde el principio|
|CELLSJAVA-43386|La clasificación no funciona cuando los datos contienen caracteres no alfanuméricos|
|CELLSJAVA-43403|La ubicación del texto se desplazó hacia la izquierda al guardar como HTML|
|CELLSJAVA-43421|Los caracteres de escape y salto de línea no se representan correctamente al convertir HTML a Excel|
|CELLSJAVA-43427|Formato condicional con barras de datos Mostrar valores en HTML Exportar|
|CELLSJAVA-43428| Formato de contabilidad combinado con fuente de 6 puntos distorsiona números en HTML|
|CELLSJAVA-43429|El texto con alineación de texto vertical desaparece en HTML|
|CELLSJAVA-43407|Las fórmulas de Excel se omiten/cambian después de guardar el archivo|
|CELLSJAVA-43419| El formato de número personalizado no se muestra correctamente en PDF|
|CELLSJAVA-43374|Las etiquetas de los gráficos se repiten al convertir los archivos de Excel adjuntos a PDF|
|CELLSJAVA-43409| Aparecieron etiquetas de datos inesperados en la imagen de salida del gráfico|
|CELLSJAVA-43411|Las advertencias de sustitución de fuentes no funcionan en la conversión de gráfico a imagen|
|CELLSJAVA-43414|Problema de conversión de Xls a PDF|
|CELLSJAVA-43425|Encabezado-Pie de página no disponible en la primera página cuando se exporta a Excel|
|CELLSJAVA-43432|El contenido del gráfico no coincide al volver a guardar un formato de archivo XLS|
|CELLSJAVA-43433|La imagen a la que se hace referencia no se representa en PDF|
|CELLSJAVA-43434|La fórmula dinámica de SmartMarker tiene un estilo de celda de expansión incorrecto|
|CELLSJAVA-43435| La fórmula dinámica de marcadores inteligentes inserta celdas de acuerdo con la columna expandida izquierda pero no de acuerdo con las columnas de la fórmula|
|CELLSJAVA-43417|Se produjo una excepción al abrir XLSX desde un archivo grande|
|CELLSJAVA-43431|Se generó java.lang.NullPointerException al llamar a Cells.deleteColumn() con la última versión 21.3 mientras que funciona con 21.2|
|CELLSJAVA-43437|IndexOutOfBoundsException al hacer clic en otras páginas de la hoja en el modo de evaluación|

## **Public API y cambios incompatibles con versiones anteriores**

La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Cells for Java. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en el foro de soporte Aspose.Cells.

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

### **Agrega la propiedad HtmlSaveOptions.ExportCellCoordinate.**

Indica si se exporta la coordenada de Excel de las celdas que no están en blanco al guardar el archivo en html. El valor predeterminado es falso. Si desea importar el html de salida a Excel, mantenga el valor predeterminado.

### **Agrega la propiedad AutoFitterOptions.DefaultEditLanguage.**

Obtiene o establece el idioma de edición predeterminado.
