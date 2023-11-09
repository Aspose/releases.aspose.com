---
id: "aspose-cells-for-java-17-7-release-notes"
slug: "aspose-cells-for-java-17-7-release-notes"
linktitle: "Aspose.Cells for Java 17.7 Notas de la versión"
title: "Aspose.Cells for Java 17.7 Notas de la versión"
weight: 60
description: "Aspose.Cells for Java 17.7 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 17.7 Notas de la versión"
---
{{% alert color="primary" %}} 

 Esta página contiene notas de la versión para[Aspose.Cells for Java 17.7](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-17.7/).

{{% /alert %}} 

|**Llave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|CELLSJAVA-42322|Admite la función de filtro avanzado (MS Excel) para mostrar registros que cumplen con criterios complejos|Nueva caracteristica|
|CELLSJAVA-42336|ResultSet importa cero en lugar de un valor nulo en el archivo XLSX|Mejora|
|CELLSJAVA-42329|Mejoras necesarias para filtros de datos y funciones de paginación: Aspose.Cells. GridWeb (Java)|Mejora|
|CELLSJAVA-41616|SaveCustomStyleFile no está presente en GridWeb (Java)|Mejora|
|CELLSJAVA-42321|CellsHelper.setSignificantDigits() no debe ser una función estática (global)|Mejora|
|CELLSJAVA-42327|Algunas formas están distorsionadas y cambiadas en Excel a la representación PDF|Insecto|
|CELLSJAVA-42290|Mdashes y ndashes insertados en TextBoxes en los gráficos no se representan correctamente en el gráfico PDF|Insecto|
|CELLSJAVA-42338|Resultados incorrectos al usar fórmulas SUMIFS|Insecto|
|CELLSJAVA-42337|Aspose.Cells no puede calcular el valor de la celda B4 de la hoja de cálculo|Insecto|
|CELLSJAVA-42330|Resultado extraño al convertir de Excel a PDF o PDF/A usando subprocesos|Insecto|
|CELLSJAVA-42331|Los cambios en el campo del autor del comentario no se conservan|Insecto|
|CELLSJAVA-42328|Conjunto de iconos incorrecto devuelto|Insecto|
|CELLSJAVA-42324|Falta el fondo del gráfico después de configurar los datos de una imagen|Insecto|
|CELLSJAVA-42340|Excepción en el subproceso "Subproceso-2" java.lang.OutOfMemoryError: se superó el límite de sobrecarga de GC|Excepción|
|CELLSJAVA-42334|Se lanza la excepción "Error para ZipFile" cuando se usa OutputFileStream|Excepción|
|CELLSJAVA-42326|com.aspose.cells.CellsException: contraseña no válida al abrir el archivo de Excel|Excepción|
## **Public API y cambios incompatibles con versiones anteriores**
La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Cells for Java. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en el foro de soporte Aspose.Cells.
### **Agrega los métodos GlobalizationSettings.GetBooleanValueString()/GetErrorValueString()**
Obtiene el valor de cadena de visualización personalizado para el valor booleano y de error de la celda al formatear/renderizar.
### **Elimina el método ValidationCollection.Add() obsoleto**
Utilice el método ValidationCollection.Add(CellArea) en su lugar.
### **Agrega la propiedad PdfSaveOptions.CheckWorkbookDefaultFont**
Indica si se debe intentar usar la fuente predeterminada del libro de trabajo en primer lugar para mostrar los caracteres cuya fuente no está configurada correctamente.
### **Agrega la propiedad ImageOrPrintOptions.CheckWorkbookDefaultFont**
Indica si se debe intentar usar la fuente predeterminada del libro de trabajo en primer lugar para mostrar los caracteres cuya fuente no está configurada correctamente.
### **Agrega FileFormatType.Numbers, LoadFormat.Numbers y SaveFormat.Numbers enum**
Representa el formato de archivo de hoja de cálculo Numbers de Apple Inc/.
### **Agrega el método Worksheet.AdvancedFilter()**
Filtra datos utilizando criterios complejos.
### **Agrega la propiedad WorkbookSettings.SignificantDigits**
Obtiene y establece el número de dígitos significativos.
### **Obsoleta la propiedad Validation.AreaList y agrega la propiedad Validation.Areas**
Obtiene todas las áreas que contienen la configuración de validación de datos.
### **Agrega la propiedad PageSetup.IsAutomaticPaperSize**
Indica si el tamaño del papel es automático.
### **Agrega el método FontSettingCollection.Replace()**
Reemplaza el texto de la forma.
### **Agrega Cells.importResultSet(ResultSet rs, int rowIndex, int columnIndex, opciones de ImportTableOptions)/Cells.importResultSet(ResultSet rs, String startCell, opciones de ImportTableOptions)**
Admite la importación de ResultSet con más opciones.
### **Agrega la propiedad GridWorksheet.CustomColumnCaption**
Obtiene o establece el título de columna personalizado para la hoja de cálculo: Aspose.Cells.GridDesktop.
### **Agrega la propiedad GridWorksheet.CustomRowCaption**
Obtiene o establece el título de fila personalizado para la hoja de cálculo: Aspose.Cells.GridDesktop.
### **Agrega el método GridDesktop.GetVersion()**
Obtenga la versión de lanzamiento.
### **Agrega la función GridWebInstance.resize() en el cliente GridWeb js (GridWebInstance es el objeto de control de GridWeb)**
Hace que el control GridWeb sea compatible con el tamaño actual de la ventana del navegador.


### **Ejemplos de uso**
Consulte la lista de temas de ayuda agregados en los documentos Wiki Aspose.Cells:

- [Lea la hoja de cálculo Numbers desarrollada por Apple Inc. usando Aspose.Cells](https://docs.aspose.com/cells/es/java/read-numbers-spreadsheet-developed-by-apple-inc-using-aspose-cells/)
- [Establezca la propiedad DefaultFont de PdfSaveOptions e ImageOrPrintOptions para que tenga prioridad](https://docs.aspose.com/cells/es/java/set-defaultfont-property-of-pdfsaveoptions-and-imageorprintoptions-to-have-priority/)
- [Importar datos desde Microsoft Acceder al objeto ResultSet de la base de datos a la hoja de trabajo](https://docs.aspose.com/cells/es/java/import-data-from-microsoft-access-database-resultset-object-to-the-worksheet/)
- [Aplicar filtro avanzado de Microsoft Excel para mostrar registros que cumplen criterios complejos](https://docs.aspose.com/cells/es/java/apply-advanced-filter-of-microsoft-excel-to-display-records-meeting-complex-criteria/)
- [Implementar errores y valor booleano en ruso o cualquier otro idioma](https://docs.aspose.com/cells/es/java/implement-errors-and-boolean-value-in-russian-or-any-other-language/)
- [Determinar si el tamaño de papel de la hoja de trabajo es automático](https://docs.aspose.com/cells/es/java/determine-if-paper-size-of-worksheet-is-automatic/)


