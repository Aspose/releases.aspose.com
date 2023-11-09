---
id: "aspose-cells-for-java-17-12-release-notes"
slug: "aspose-cells-for-java-17-12-release-notes"
linktitle: "Aspose.Cells for Java 17.12 Notas de la versión"
title: "Aspose.Cells for Java 17.12 Notas de la versión"
weight: 10
description: "Aspose.Cells for Java 17.12 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 17.12 Notas de la versión"
---
{{% alert color="primary" %}} 

Esta página contiene notas de la versión para Aspose.Cells for Java 17.12.

{{% /alert %}} 

|**Llave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|CELLSJAVA-42479|Se eliminó la enumeración y la ambigüedad de LoadDataFilterOptions mejoradas|Mejora|
|CELLSJAVA-42460|Formato CSV: D2 y D6 son IsString pero Aspose.Cells los trata como IsNumeric|Mejora|
|CELLSJAVA-42457|Cuando XLSX se convierte en PDF, algunas líneas en los gráficos son diferentes|Insecto|
|CELLSJAVA-42465|Algunas declaraciones de clase CSS no tienen el prefijo en la salida HTML|Insecto|
|CELLSJAVA-42456|Salida HTML incoherente con la fuente: conversión de Excel a HTML|Insecto|
|CELLSJAVA-42478|Importar valor largo de HSQL DB genera una excepción|Insecto|
|CELLSJAVA-42466|La ecuación no se representa correctamente en la salida PDF|Insecto|
|CELLSJAVA-42475|Falta el gráfico en la salida PDF|Insecto|
|CELLSJAVA-42459|Faltan etiquetas de datos para el gráfico en la salida PDF/imagen|Insecto|
|CELLSJAVA-42453|La imagen del gráfico no es igual Microsoft Excel|Insecto|
|CELLSJAVA-42447|Las etiquetas de datos se muestran incorrectamente en el formato de archivo de salida HTML|Insecto|
|CELLSJAVA-42481|Establecer el nombre del cuadro combinado no funciona para el archivo de origen de Excel, pero si se vuelve a guardar con Microsoft Excel, funciona bien|Insecto|
|CELLSJAVA-42476|Microsoft La hoja de cálculo habilitada para macros de Excel (.xlsm) se daña después de abrirla y guardarla a través de las API Aspose.Cells|Insecto|
|CELLSJAVA-42470|La configuración de una celda vinculada a una casilla de verificación hace que MS Excel muestre un mensaje de error al abrir el archivo de salida en ella|Insecto|
|CELLSJAVA-42462|La lectura del archivo XLSB arroja la NullPointerException|Excepción|
## **Public API y cambios incompatibles con versiones anteriores**
La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Cells for Java. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en el foro de soporte Aspose.Cells.
### **Agrega la propiedad HtmlSaveOptions.TableCssId**
Obtiene y establece el prefijo del nombre del tipo css, como tr, col, td, etc. Están contenidos en el elemento de la tabla que tiene el atributo TableCssId específico. El valor predeterminado es "".
### **Agrega la propiedad Cell.FormulaLocal**
Obtiene la fórmula formateada local que puede variar de acuerdo con las diferentes configuraciones regionales para separadores, nombres integrados, nombres de funciones, etc. Esas configuraciones regionales son dependientes.
### **Agrega el método GlobalizationSettings.GetLocalFunctionName(string standardName)**
Obtiene el nombre de la función dependiente de la configuración regional de acuerdo con el nombre de la función estándar dado.
### **Agrega el método GlobalizationSettings.GetLocalBuiltInName(string standardName)**
Obtiene el texto dependiente de la configuración regional para el nombre integrado de acuerdo con el texto estándar dado.
### **Agrega la propiedad GlobalizationSettings.ListSeparator**
Obtiene el separador de lista, parámetros de función, etc.
### **Agrega la propiedad GlobalizationSettings.RowSeparatorOfFormulaArray**
Obtiene el separador de filas en los datos de matriz en la fórmula.
### **Agrega la propiedad GlobalizationSettings.ColumnSeparatorOfFormulaArray**
Obtiene el separador de los elementos en los datos de la fila de la matriz en la fórmula.
### **Agrega la propiedad HtmlSaveOptions.ExportWorksheetCSSSeparately**
Indica si exportar la hoja de trabajo css por separado. El valor predeterminado es falso.
### **Agrega LoadDataFilterOptions.Structure para reemplazar LoadDataFilterOptions.None**
LoadDataFilterOptions.None dio instrucciones ambiguas y causó confusión. Fue diseñado para indicar que no carga nada para los datos de la hoja de trabajo. Ahora proporcionamos uno nuevo (miembro), es decir, Estructura para reemplazarlo.
### **Agrega la enumeración DataLabelShapeType**
Especifica la geometría de forma preestablecida que se utilizará para un gráfico.
### **Agrega la propiedad DataLabels.ShapeType**
Obtiene o establece el tipo de forma de la etiqueta de datos.
### **Elimina algunos FileFormatType obsoletos**
Elimina tipos de formato de archivo obsoletos.
### **Se agregó la propiedad WorksheetCollection.RevisionLogs, la clase RevisionLogCollection y la clase Revisions.RevisionLog**
Obtiene la configuración del registro de revisión.
### **Agrega enumeración MsoDrawingType.WebExtension**
Representa la forma de la extensión web.


### **Ejemplos de uso**
Consulte la lista de temas de ayuda agregados en los documentos Wiki Aspose.Cells:

- [Autocompletar datos de marcador inteligente en otras hojas de trabajo si los datos son demasiado grandes](https://docs.aspose.com/cells/es/java/auto-populate-smart-marker-data-to-other-worksheets-if-data-is-too-large/)
- [Exportar hoja de trabajo CSS por separado en la salida HTML](https://docs.aspose.com/cells/es/java/export-worksheet-css-separately-in-output-html/)
- [Implementar Cell.FormulaLocal similar a Excel VBA Range.FormulaLocal](https://docs.aspose.com/cells/es/java/implement-cell-formulalocal-similar-to-excel-vba-range-formulalocal/)
- [Estilos de elementos de tabla de prefijo con la propiedad HtmlSaveOptions.TableCssId](https://docs.aspose.com/cells/es/java/prefix-table-elements-styles-with-htmlsaveoptions-tablecssid-property/)
- [Procesar complementos de Office al convertir Excel a Pdf](https://docs.aspose.com/cells/es/java/render-office-add-ins-while-converting-excel-to-pdf/)
- [Establecer el tipo de forma de las etiquetas de datos del gráfico](https://docs.aspose.com/cells/es/java/set-the-shape-type-of-data-labels-of-chart/)
- [Actualizar días conservando el historial de registros de revisión en el libro de trabajo compartido](https://docs.aspose.com/cells/es/java/update-days-preserving-history-of-revision-logs-in-shared-workbook/)
