---
id: "aspose-cells-for-php-via-java-22-9-release-notes"
slug: "aspose-cells-for-php-via-java-22-9-release-notes"
linktitle: "Aspose.Cells for PHP via Java 22.9 Notas de la versión"
title: "Aspose.Cells for PHP via Java 22.9 Notas de la versión"
weight: 4
description: "Aspose.Cells for PHP via Java 22.9 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for PHP via Java 22.9 Notas de la versión"
---
{{% alert color="primary" %}}

 Esta página contiene notas de la versión para[Aspose.Cells for PHP via Java 22.9](https://releases.aspose.com/cells/php/new-releases/aspose.cells-for-php-via-java-22.9/).

{{% /alert %}}

|**Llave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|CELLSJAVA-44194|La forma del dibujo no se representa en Excel para la representación PDF|
|CELLSJAVA-44864|La carga simultánea de libros de trabajo arroja errores falsos de "El archivo está dañado"|
|CELLSJAVA-44327|Se muestran bordes y menos líneas en sectores circulares en blanco y negro en el gráfico para la representación de imágenes|
|CELLSJAVA-44591|La rotación de texto de las etiquetas no coincide con Excel en la imagen de salida del gráfico|
|CELLSJAVA-44775|Las etiquetas de los gráficos se superponen en la representación del gráfico a la imagen|
|CELLSJAVA-44860|la visualización del texto de la celda no es la misma que en Excel en algunas áreas combinadas|
|CELLSJAVA-44832|Se imprimen varias páginas en lugar de una página como en Excel al convertir a pdf|
|CELLSJAVA-44812|No se puede disminuir el área de trazado del gráfico|
|CELLSJAVA-44831|MS Word muestra el error "Word encontró contenido ilegible en..." al abrir el archivo convertido DOCX desde XLSX por Aspose.Cells for Java|
|CELLSJAVA-44833|El color del texto no se aplica a diferentes palabras o parte del contenido en el archivo de salida de Excel cuando se usa el método Cell.setHtmlString()|
|CELLSJAVA-44852| El borde es incorrecto cuando el archivo de Excel estático se convierte a HTML|
|CELLSJAVA-44856| Conversión de Excel a HTML: Sparkline (minigráfico) no se muestra/renderiza|
|CELLSJAVA-44859|Algunos formatos Html no funcionan para las celdas de la hoja de cálculo en un archivo de Excel existente|
|CELLSJAVA-44842|Excepción "java.lang.OutOfMemoryError: Java espacio de almacenamiento dinámico" al convertir un archivo XLSX a PDF|

## **Public API y cambios incompatibles con versiones anteriores**

La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Cells for Java. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en el foro de soporte Aspose.Cells.

### **Agrega los métodos Cell.SetTableFormula(...)**

Soporte para establecer fórmulas para el rango de celdas para crear una tabla de datos de dos variables y una tabla de datos de una variable.

### **Añade el método Cell.SetDynamicArrayFormula(string arrayFormula, FormulaParseOptions options, object[][] valores, bool calculateRange, bool calculateValue, CalculationOptions copts) método**

Soporte para establecer una fórmula de matriz dinámica con opciones personalizadas para el cálculo, especialmente cuando hay funciones que necesitan un motor personalizado del usuario para el cálculo en la fórmula.

### **Agrega el método Workbook.RefreshDynamicArrayFormulas (bool calcular, CalculationOptions copts)**

Soporte para actualizar fórmulas de matrices dinámicas con opciones personalizadas para el cálculo, especialmente cuando hay funciones que necesitan un motor personalizado del usuario para funciones de cálculo en las fórmulas de matrices dinámicas.

### **Agrega la propiedad ChartFrame.TextOptions.**

Representa las opciones de fuente del texto del gráfico.

### **Agrega la propiedad ExportRangeToJsonOptions.ExportEmptyCells.**

Indica si exportar nulo si las celdas están vacías.

### **Agregue el constructor NumbersLoadOptions.**

Representa las opciones de carga de números.

### **Agrega la enumeración LoadNumbersTableType.**

Representa el tipo de carga de tablas múltiples en una hoja de trabajo de Mac .numbers.

### **Agrega la propiedad ProtectedRange.IsProtectedWithPassword.**

Indica si el rango está protegido con contraseña.

### **Agrega las propiedades ImportTableOptions.ExportCaptionAsFieldName**

Indica si se exporta el título como nombre de campo al importar la tabla de datos.

### **Agrega la propiedad TextOptions.LanguageCode.**

Obtiene y establece el código de idioma de la fuente.

### **Agrega enumeración PresetThemeGradientType.**

Representa el tipo de gradiente de tema predeterminado.

### **Agrega el método GradientFill.SetPresetThemeGradient().**

Establece el tipo de gradiente de tema predeterminado.

### **Agrega métodos de reemplazo Style.SetBorder().**

Establece los bordes con varios tipos de color.

### **Agrega los métodos Range.SetOutlineBorder() y Range.SetOutlineBorders()**

Establece los bordes del rango con varios tipos de color.
