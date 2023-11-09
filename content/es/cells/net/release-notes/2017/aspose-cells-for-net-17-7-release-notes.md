---
id: "aspose-cells-for-net-17-7-release-notes"
slug: "aspose-cells-for-net-17-7-release-notes"
linktitle: "Aspose.Cells for .NET 17.7 Notas de la versión"
title: "Aspose.Cells for .NET 17.7 Notas de la versión"
weight: 60
description: "Aspose.Cells for .NET 17.7 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 17.7 Notas de la versión"
---
{{% alert color="primary" %}} 

 Esta página contiene notas de la versión para[Aspose.Cells for .NET 17.7](https://releases.aspose.com/cells/net/new-releases/aspose.cells-for-.net-17.7/).

{{% /alert %}} 

|**Llave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|CELLSNET-45437|Errores de soporte y valor booleano en la configuración regional rusa en Excel para la representación PDF|Nueva caracteristica|
|CELLSNET-45456|Lectura de datos, fórmulas y estilo de celdas del archivo de números|Nueva caracteristica|
|CELLSNET-45483|Soporte para cambiar el valor inicial del índice de fila a 0 (en lugar de 1) en Aspose.Cells.GridDesktop|Nueva caracteristica|
|CELLSNET-45434|GridWeb ViewPanel no siempre es visible|Nueva caracteristica|
|CELLSNET-45224|Renderizar tabla dinámica en GridDesktop|Nueva caracteristica|
|CELLSNET-45490|Lanza un error o una excepción cuando se asigna un nombre incorrecto a la propiedad ListObject.DisplayName|Mejora|
|CELLSNET-45470|Fuente de enlace Fuente de datos frente a Fuente de datos original frente a Excel => Datos => Editar enlaces|Mejora|
|CELLSNET-45439|Se necesita el método GridDesktop.GetVersion() para verificar el número de versión de GridDesktop en tiempo de ejecución|Mejora|
|CELLSNET-45457|La aplicación se atasca al intentar obtener la propiedad de la imagen|Rendimiento|
|CELLSNET-45388|La forma de la flecha no se representa correctamente en las representaciones de hoja a imagen (.jpg)|Insecto|
|CELLSNET-45426|Los datos del gráfico no pueden actualizar los datos de la tabla dinámica|Insecto|
|CELLSNET-45447|Archivo de Excel dañado al agregar una tabla dinámica después de importar datos de origen|Insecto|
|CELLSNET-45396|Error de formato cuando el archivo de Excel se convierte a HTML|Insecto|
|CELLSNET-45402|Cell.DisplayStringValue no coincide con los valores originales|Insecto|
|CELLSNET-45479|Aspose.Cells 17.5 - Firma digital incorrecta con certificado DSA|Insecto|
|CELLSNET-45420|La configuración de fuente predeterminada no funciona|Insecto|
|CELLSNET-45364|Algunas formas/objetos se cortan en la salida PDF|Insecto|
|CELLSNET-45491|Apareció algo borroso negro adjunto a las etiquetas de datos en la imagen de salida del gráfico|Insecto|
|CELLSNET-45476|El formato de fecha de las etiquetas del eje X se cambia y se anula en las entradas de Leyenda|Insecto|
|CELLSNET-45471|El texto "III.LowerQualityAboveSML" en la segunda página de PDF está roto|Insecto|
|CELLSNET-45454|Los colores de las burbujas se cambian un poco para diferentes gráficos incluso usando las mismas líneas de código|Insecto|
|CELLSNET-45452|Los minigráficos no se representan correctamente en la salida PDF|Insecto|
|CELLSNET-45493|Al cambiar el tamaño de ListObject, no se transfiere el formato personalizado|Insecto|
|CELLSNET-45482|Algunas formas se pierden en el archivo XLS al extraer y volver a insertar imágenes|Insecto|
|CELLSNET-45466|Algunos bordes adicionales se agregan automáticamente|Insecto|
|CELLSNET-45464|El tipo de eje del gráfico se cambia después de Workbook.Combine()|Insecto|
|CELLSNET-45463|Las alturas de las filas y los tamaños de los gráficos se vuelven más pequeños cuando se usa el método Workbook.Combine()|Insecto|
|CELLSNET-45462|Se devuelve un valor de tamaño de papel incorrecto cuando la hoja de trabajo no tiene la configuración de PageSetup|Insectos|
|CELLSNET-45453|El formato de la hoja de trabajo cambió después de Workbook.Combine()|Insecto|
|CELLSNET-45428|Cells.DeleteBlankRows/DeleteBlankColumns elimina los gráficos en la hoja de trabajo|Insecto|
|CELLSNET-45488|GridWeb no muestra todas las filas y encuentra un error|Insecto|
|CELLSNET-45438|Rotar el texto de la celda a 90 grados estropea la alineación del texto de la celda|Insecto|
|CELLSNET-45425|GridWeb agrega espacio a la entrada desplegable de Excel|Insecto|
|CELLSNET-42363|Problema con los títulos de los campos dinámicos en la tabla dinámica (GridWeb)|Insecto|
|CELLSNET-45486|Se produjo NullReferenceException al guardar el libro de Excel (con celdas combinadas) en el formato de archivo HTML|Excepción|
|CELLSNET-45478|Excepción al abrir un archivo MHTML dañado a través de las API Aspose.Cells|Excepción|
|CELLSNET-45467|System.ArgumentOutOfRangeException' ocurrió al cargar un archivo MHTML|Excepción|
|CELLSNET-45485|Ocurrió una excepción al calcular una fórmula válida|Excepción|
|CELLSNET-45433|Se produce una excepción al abrir fd1507a97b7f40fb85f9725535ecd215.xlsb|Excepción|
|CELLSNET-45432|Se produce una excepción al abrir 0c29bc12429844fe983c2a152fa9b744.xlsb|Excepción|
|CELLSNET-45431|Se produce una excepción al abrir 000bc1ec5fda4528a18f267f4dfe4a98.xlsb|Excepción|
|CELLSNET-45430|Se produce una excepción al fallar la apertura_a_salvado_en_xlsb_tipo.xlsx|Excepción|
### **Public API y cambios incompatibles con versiones anteriores**
La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Cells for .NET. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en el foro de soporte Aspose.Cells.
#### **Agrega los métodos GlobalizationSettings.GetBooleanValueString()/GetErrorValueString()**
Obtiene el valor de cadena de visualización personalizado para el valor booleano y de error de la celda al formatear/renderizar.
#### **Elimina el método ValidationCollection.Add() obsoleto**
Utilice el método ValidationCollection.Add(CellArea) en su lugar.
#### **Agrega la propiedad PdfSaveOptions.CheckWorkbookDefaultFont**
Indica si se debe intentar usar la fuente predeterminada del libro de trabajo en primer lugar para mostrar los caracteres cuya fuente no está configurada correctamente.
#### **Agrega la propiedad ImageOrPrintOptions.CheckWorkbookDefaultFont**
Indica si se debe intentar usar la fuente predeterminada del libro de trabajo en primer lugar para mostrar los caracteres cuya fuente no está configurada correctamente.
#### **Agrega FileFormatType.Numbers, LoadFormat.Numbers y SaveFormat.Numbers enum**
Representa el formato de archivo de hoja de cálculo Numbers de Apple Inc/.
#### **Agrega el método Worksheet.AdvancedFilter()**
Filtra datos utilizando criterios complejos.
#### **Agrega la propiedad WorkbookSettings.SignificantDigits**
Obtiene y establece el número de dígitos significativos.
#### **Obsoleta la propiedad Validation.AreaList y agrega la propiedad Validation.Areas**
Obtiene todas las áreas que contienen la configuración de validación de datos.
#### **Agrega la propiedad PageSetup.IsAutomaticPaperSize**
Indica si el tamaño del papel es automático.
#### **Agrega el método FontSettingCollection.Replace()**
Reemplaza el texto de la forma.
#### **Agrega Cells.importResultSet(ResultSet rs, int RowIndex, int columnIndex, opciones de ImportTableOptions)/Cells.importResultSet(ResultSet rs, String startCell, opciones de ImportTableOptions) (for Java solamente)**
Admite la importación de ResultSet con más opciones.
#### **Agrega la propiedad GridWorksheet.CustomColumnCaption**
Obtiene o establece el título de columna personalizado para la hoja de cálculo: Aspose.Cells.GridDesktop.
#### **Agrega la propiedad GridWorksheet.CustomRowCaption**
Obtiene o establece el título de fila personalizado para la hoja de cálculo: Aspose.Cells.GridDesktop.
#### **Agrega el método GridDesktop.GetVersion()**
Obtenga la versión de lanzamiento.
#### **Agrega la función GridWebInstance.resize() en el cliente GridWeb js (GridWebInstance es el objeto de control de GridWeb)**
Hace que el control GridWeb sea compatible con el tamaño actual de la ventana del navegador.


#### **Ejemplos de uso**
Consulte la lista de temas de ayuda agregados en los documentos Wiki Aspose.Cells:

- [Lea la hoja de cálculo Numbers desarrollada por Apple Inc. usando Aspose.Cells](https://docs.aspose.com/cells/es/net/read-numbers-spreadsheet-developed-by-apple-inc-using-aspose-cells/)
- [Establezca la propiedad DefaultFont de PdfSaveOptions e ImageOrPrintOptions para que tenga prioridad](https://docs.aspose.com/cells/es/net/set-defaultfont-property-of-pdfsaveoptions-and-imageorprintoptions-to-have-priority/)
- [Aplicar filtro avanzado de Microsoft Excel para mostrar registros que cumplen criterios complejos](https://docs.aspose.com/cells/es/net/apply-advanced-filter-of-microsoft-excel-to-display-records-meeting-complex-criteria/)
- [Implementar errores y valor booleano en ruso o cualquier otro idioma](https://docs.aspose.com/cells/es/net/implement-errors-and-boolean-value-in-russian-or-any-other-language/)
- [Determinar si el tamaño de papel de la hoja de trabajo es automático](https://docs.aspose.com/cells/es/net/determine-if-paper-size-of-worksheet-is-automatic/)
- [Renderizar tabla dinámica en GridDesktop](https://docs.aspose.com/cells/es/net/render-pivottable-in-griddesktop/)
- [Fila personalizada y título de columna personalizado de la hoja de trabajo de GridDesktop](https://docs.aspose.com/cells/es/net/custom-row-and-custom-column-caption-of-griddesktop-worksheet/)
- [Encuentra la versión de GridDesktop en tiempo de ejecución](https://docs.aspose.com/cells/es/net/find-griddesktop-version-at-runtime/)
- [Cambiar el tamaño de GridWeb en la ventana del navegador](https://docs.aspose.com/cells/es/net/resize-gridweb-in-the-browser-window/)
