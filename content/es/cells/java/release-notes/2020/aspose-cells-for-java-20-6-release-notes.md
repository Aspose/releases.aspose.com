---
id: "aspose-cells-for-java-20-6-release-notes"
slug: "aspose-cells-for-java-20-6-release-notes"
linktitle: "Aspose.Cells for Java 20.6 Notas de la versión"
title: "Aspose.Cells for Java 20.6 Notas de la versión"
weight: 10
description: "Aspose.Cells for Java 20.6 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 20.6 Notas de la versión"
---
{{% alert color="primary" %}} 

 Esta página contiene notas de la versión para[Aspose.Cells for Java 20.6](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-20.6/).

{{% /alert %}} 

|**Llave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|CELLSJAVA-43186|Calcule el total general para cada fila con columna expandida|Mejora|
|CELLSJAVA-43191|Proporcionar medios para manejar escenarios al especificar tipos de fuente incorrectos|Mejora|
|CELLSJAVA-43187|Excepción al cargar archivos XLS "Microsoft Excel 5.0/95 Workbook"|Mejora|
|CELLSJAVA-43180|HTML a conversión de Excel creando salida de hoja de cálculo negra|Insecto|
|CELLSJAVA-43181|La diferencia en la altura de la fila al convertir Excel a HTML|Insecto|
|CELLSJAVA-43188|El estilo de color de fondo no se conserva durante la conversión HTML para sobresalir|Insecto|
|CELLSJAVA-43196|Un número diferente de módulos VBA detectados usando Aspose.Cells for Java 20.4 y 20.5|Insecto|
|CELLSJAVA-43202|Recursos no liberados al finalizar la creación del libro de trabajo|Insecto|
|CELLSJAVA-43203|No se pueden procesar algunas listas de validación de Excel basadas en rangos con nombre con nombres Unicode|Insecto|
|CELLSJAVA-43185|JPEG la calidad siempre es 75 en setImageResample en Linux|Insecto|
|CELLSJAVA-43192|Cargue la carpeta de fuentes /Sistema/Biblioteca/Fuentes en macOS de forma predeterminada|Insecto|
|CELLSJAVA-43157|El color de la serie de datos personalizados no se conserva al crear un gráfico de cascada|Insecto|
|CELLSJAVA-43175|Un problema con el nombre de la serie de gráficos al hacer referencia a un libro de trabajo a otros libros de trabajo|Insecto|
|CELLSJAVA-43201|Excepción "java.util.EmptyStackException" al guardar en HTML|Excepción|
|CELLSJAVA-43204|NegativeArraySizeException ocurre cuando se usa Cell.getDisplayStringValue()|Excepción|
|CELLSJAVA-43189|Excepción generada al cargar el archivo XLS|Excepción|
|CELLSJAVA-43193|NullPointerException ocurrió al cargar algunos archivos XLSX|Excepción|
|CELLSJAVA-43200|Excepción "java.lang.ArrayIndexOutOfBoundsException" al cargar el archivo|Excepción|
## **Public API y cambios incompatibles con versiones anteriores**
La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Cells for Java. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en el foro de soporte Aspose.Cells.
### **Agrega el método ReferredArea.GetValues(bool CalculateFormulas)/GetValue(int RowOffset, int ColOffset, bool CalculateFormulas).**
Le da al usuario la capacidad de controlar si las fórmulas deben calcularse recursivamente en la implementación de AbstractCalculationEngine.
### **Agrega la enumeración WarningType.InvalidFontName y WarningType.InvalidTextOfDefinedName.**
Representa el tipo de advertencia.
### **Agrega las propiedades WarningInfo.CorrectedObject y WarningInfo.ErrorObject.**
Representa los datos incorrectos y los datos actualizados cuando se lanza una advertencia.
### **Agrega las propiedades WorkbookDesigner.RepeatFormulasWithSubtotal.**
Indica si se repiten fórmulas con filas de subtotales.
### **Agrega la propiedad PlotArea.IsAutomaticSize.**
Indica si el tamaño del área de trazado es automático.
### **Elimina la propiedad Style.Rotation obsoleta.**
Utilice la propiedad Style.RotationAngle en su lugar.
### **Agrega el método Gridweb.SetFontFolder(string fontFolder, bool recursive)/SetFontFolders(string[] fontFolders, bool recursive).**
Establece la carpeta/carpetas de fuentes
