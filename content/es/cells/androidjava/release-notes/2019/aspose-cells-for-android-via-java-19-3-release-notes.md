---
id: "aspose-cells-for-android-via-java-19-3-release-notes"
slug: "aspose-cells-for-android-via-java-19-3-release-notes"
linktitle: "Aspose.Cells for Android via Java 19.3 Notas de la versión"
title: "Aspose.Cells for Android via Java 19.3 Notas de la versión"
weight: 50
description: "Aspose.Cells for Android via Java 19.3 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Android via Java 19.3 Notas de la versión"
---
{{% alert color="primary" %}} 

Esta página contiene notas de la versión para Aspose.Cells for Android via Java 19.3.

{{% /alert %}} 

|**Llave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|CELLSJAVA-41026|Compatible con Excel 95/5.0 (archivos XLS)|Nueva caracteristica|
|CELLSJAVA-42827|Insertar fila con InsertOptions similar a MS Excel|Nueva caracteristica|
|CELLSJAVA-42845|Mantenga separadores para filas vacías al exportar un archivo XLS a CSV|Nueva caracteristica|
|CELLSJAVA-42778|Excepción "estilo textRotation debe estar entre 0 y 180" al cargar el XLSM|Mejora|
|CELLSJAVA-42712|Mejora JavaDocs para Aspose.Cells for Java|Mejora|
|CELLSJAVA-42823|El uso de FontUnderlineType.WORDS arroja una excepción|Mejora|
|CELLSJAVA-42846|Los resultados de extracción de texto difieren|Mejora|
|CELLSANDROID-85|Problemas en la conversión de hoja a imagen con imágenes transparentes sobre otras imágenes|Insecto|
|CELLSJAVA-42290|Mdashes y ndashes insertados en TextBoxes en los gráficos no se representan correctamente en el gráfico PDF|Insecto|
|CELLSJAVA-42750|No se pueden recuperar los elementos de los campos de página en el informe de tabla dinámica|Insecto|
|CELLSJAVA-42783|Problema con el texto tachado en el formato de archivo generado HTML|Insecto|
|CELLSJAVA-42784|Los datos en algunas celdas (por ejemplo, G7, H7, etc.) no se representan de la misma manera que en el archivo original en Excel a HTML/conversión de imagen|Insecto|
|CELLSJAVA-42797|Algunos estilos no se representan en la entrada HTML|Insecto|
|CELLSJAVA-42807|El cálculo de la fórmula/función "ISOWEEKNUM" no es el mismo que el de MS Excel|Insecto|
|CELLSJAVA-42794|ODS a XLSX - Color del texto cambiado|Insecto|
|CELLSJAVA-42795|ODS a XLSX: la fuente tachada no se conserva correctamente|Insecto|
|CELLSJAVA-42796|ODS a XLSX: cambiaron las dimensiones del cuadro de texto|Insecto|
|CELLSJAVA-42798|ODS -> XLSX: el hipervínculo funciona pero se muestra como texto sin formato|Insecto|
|CELLSJAVA-42802|ODS a XLSX, los porcentajes se pierden en el gráfico de barras|Insecto|
|CELLSJAVA-42803|El esquema "SummaryRowBelow" no se ve afectado al guardar como formato de archivo XLSB|Insecto|
|CELLSJAVA-42826|Datos con formato condicional omitido durante la conversión XLSX a HTML|Insecto|
|CELLSJAVA-42815|Agregar una referencia compleja al nombre definido da como resultado un libro de MS Excel corrupto|Insecto|
|CELLSJAVA-42822|Cell.getValidationValue devuelve un valor incorrecto para el valor especificado|Insecto|
|CELLSJAVA-42829|Nombre de la función personalizada dentro de las fórmulas compartidas reemplazada por otro nombre|Insecto|
|CELLSJAVA-42824|Faltan los títulos de los ejes y otro formato es incorrecto en los gráficos de Excel a la conversión PDF/A|Insecto|
|CELLSJAVA-42814|Las flechas en la salida PNG no coinciden con las flechas en el gráfico de Excel|Insecto|
|CELLSJAVA-42777|Se cambió la altura de las filas incorrectas al usar la operación de filas de ajuste automático|Insecto|
|CELLSJAVA-42813|La configuración del libro de trabajo "ReCalculateOnOpen" no se conserva|Insecto|
|CELLSJAVA-42816|Visualización incompleta de AutoFitterOptions.setAutoFitMergedCells(true)|Insecto|
|CELLSJAVA-42817|El color de fondo de los cuadros de texto cambió inesperadamente|Insecto|
|CELLSJAVA-42821|Al eliminar la primera fila de un rango, el rango se actualiza incorrectamente|Insecto|
|CELLSJAVA-42828|Cuando se usa Cell.setHtmlString, se agrega una nueva línea al final del texto|Insecto|
|CELLSJAVA-42844|El texto no está correctamente alineado en la salida PDF|Insecto|
|CELLSJAVA-42834|Cambia el color del texto negro a rojo|Insecto|
|CELLSJAVA-42839|El gráfico de dispersión no se representa en Excel para la conversión PDF|Insecto|
|CELLSJAVA-42840|Las etiquetas del eje horizontal no se representan correctamente para los gráficos en Excel para la representación PDF|Insecto|
|CELLSJAVA-42842|El gráfico de burbujas 2D no se representa en Excel para la conversión PDF|Insecto|
|CELLSJAVA-42833|Problema al incrustar el mismo archivo PDF en varias hojas de un libro de trabajo|Insecto|
|CELLSJAVA-42836|Workbook.hasExernalLinks() no devuelve verdadero para enlaces DDE|Insecto|
|CELLSJAVA-42848|Configuración de fuentes y otros objetos no copiados usando la función Range.copy()|Insecto|
|CELLSJAVA-42757|CellsException al convertir archivos|Excepción|
|CELLSJAVA-42799|Excepción "java.lang.ArrayIndexOutOfBoundsException: -32768" al cargar un formato de archivo XLSX|Excepción|
|CELLSJAVA-42800|ArrayIndexOutOfBoundsException al cargar un libro de trabajo|Excepción|
|CELLSJAVA-42820|Excepción "Valor de cadena IMEModeType no válido" al cargar un formato de archivo XLSX|Excepción|
|CELLSJAVA-42849|Excepción IndexOutOfBoundsException al convertir XLSX a HTML|Excepción|
|CELLSJAVA-42831|Excepción planteada por Excel después de aplicar estilo al rango de celdas de encabezado|Excepción|
## **Public API y cambios incompatibles con versiones anteriores**
La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Cells for Android via Java. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en el foro de soporte Aspose.Cells.

**Agrega el método PivotTable.ShowReportFilterPageByName(string fieldName)**

Muestra todas las páginas de filtro del informe según el nombre de PivotField, el PivotField debe estar ubicado en PageFields.
### **Agrega el método PivotTable.ShowReportFilterPageByIndex(int posIndex)**
Muestra todas las páginas de filtro de informes según el índice de posición en PageFields.
### **Agrega el método PivotTable.ShowReportFilterPage(PivotField pageField)**
Muestra todas las páginas de filtro de informe según PivotField, el PivotField debe estar ubicado en PageFields.
### **Agrega la clase DataSorterKey y DataSorterKeyCollection**
Representa la clave del clasificador de datos.
### **Agrega el método DataSorter.AddKey(Int32,SortOnType,SortOrder,Object)**
Agrega la clave de clasificación, como el color de fondo de la celda, el color de fuente.
### **Agrega la propiedad Aspose.Cells.DataSorter.Keys**
Obtiene todas las claves del clasificador de datos.
### **Agrega la enumeración SortOnType**
Representa el tipo de datos ordenados.
### **Agrega la clase ODSLoadOptions**
Representa las opciones de carga del archivo ODS.
### **Agrega la propiedad HTMLLoadOptions.ProgId**
Obtiene la identificación del programa de creación del archivo. utilizado solo para archivos MHT.
### **Agrega la propiedad PdfSaveOptions.TextCrossType**
Obtiene o establece el tipo de texto que se muestra cuando el ancho del texto es mayor que el ancho de la celda.
### **Agrega la clase de enumeración TextCrossType**
Enumera el tipo de texto que se muestra cuando el ancho del texto es mayor que el ancho de la celda.
### **Agrega métodos WorksheetCollection.RegisterAddInFunction()**
Reemplazo de Cell.SetAddInFormula(), una forma más conveniente y eficiente para que los usuarios agreguen y usen funciones adicionales.
### **Método Cell.SetAddInFormula() obsoleto**
Registre las funciones adicionales primero mediante WorksheetCollection.RegisterAddInFunction() y luego configure la fórmula para Cell mediante Cell.Formula/Cell.SetFormula() en su lugar.
### **Agrega la propiedad Cells.CountLarge**
Funcionalmente es lo mismo que la propiedad Count, excepto que la propiedad Count puede generar un error de desbordamiento cuando hay demasiados objetos Cell instanciados.
### **Añade el método Hyperlink.Delete()**
Elimina este hipervínculo.
### **Agrega la propiedad Range.Hyperlinks**
Obtiene todos los hipervínculos del rango.
### **Agrega enumeración CopyFormatType**
Representa el tipo de formato de copia al insertar filas.
### **Agrega la clase InsertOptions y el método Cells.InsertRows(int, int, InsertOptions)**
Insertar filas con algunas opciones.
### **Agrega los métodos FileFormatUtil.DetectFileFormat(Stream,String) y FileFormatUtil.DetectFileFormat(String,String)**
Detecta el formato de archivo del archivo OOXML cifrado.
### **Agrega las propiedades ListObject.AlternativeDescription y ListObject.AlternativeText**
Obtiene y establece el texto alternativo y la descripción de la tabla.
### **Agrega la propiedad Line.ThemeColor**
Obtiene y establece el color del tema de la línea.
### **Agrega la clase Mode3d y MsoModel3dFormat**
Encapsula el objeto que representa un único modelo 3D en una hoja de cálculo.
### **Agrega la enumeración ImageType.Gltf**
Representa el tipo de modelo 3D.
### **Cambios para la fuente predeterminada del archivo de plantilla XLS cargado**
En versiones anteriores, no permitíamos aplicar la fuente definida en el tema (característica avanzada en MS Excel 2007 y versiones posteriores) según la región al cargar los archivos de plantilla XLS. Según los requisitos de algunos usuarios, lo admitimos desde v19.3. Si la región se especificó en el archivo de plantilla XLS, aplicaremos la fuente definida en el tema de acuerdo con el valor de la región especificada guardada. De lo contrario, aplicaremos la fuente definida en el tema según la configuración regional del entorno de la aplicación. Esto hará que cambie la fuente predeterminada del libro de trabajo (cargado desde el archivo de plantilla XLS que tiene datos de tema especificados) y luego influirá en otras características, como el ancho de columna, el tamaño de la forma, el efecto de representación, etc.
### **Añade el método Name.GetReferredAreas(bool recalculate)**
Proporciona las referencias referidas por el nombre definido como el método GetRanges(bool recalculate). Pero las referencias devueltas están representadas por el objeto RefererArea que proporciona características más ricas, incluidos los enlaces externos.
### **Agrega la propiedad TxtSaveOptions.KeepSeparatorsForBlankRow**
Indica si se deben generar separadores para filas en blanco. El valor predeterminado es falso, lo que significa que el contenido de la fila en blanco estará vacío.
### **Agrega enumeración AutoFitMergedCellsType**
Representa el tipo de celdas combinadas de ajuste automático.
### **Obsoleta la propiedad AutoFitterOptions.AutoFitMergedCells y agrega la propiedad AutoFitterOptions.AutoFitMergedCellsType**
Obtiene y establece el tipo de altura de fila de ajuste automático.
### **Agrega las clases JSONUtility y JsonLayoutOptions**
Se utiliza para importar archivos json.
### **Agrega la clase TableToRangeOptions y el método ListObject.ConvertToRange(TableToRangeOptions options)**
Convierte la tabla en rango con opciones.

{{% alert color="primary" %}} 

Dado que la base de código de Aspose.Cells for Android via Java coincide con el código de .NET y 076143441 versión (s), la mayoría de los cambios, mejoras y correcciones incluidos en el Aspose.Cells for .NET v19.1, 0761734481 0761818118110101010190 Aspose.Cells for Java v19.1, Aspose.Cells for Java v19.2 y Aspose.Cells for Java v19.3 también se incluyen en este Aspose.Cells for Android via Java v19.3.

{{% /alert %}}
