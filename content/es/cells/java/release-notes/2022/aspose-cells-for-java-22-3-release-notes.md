---
id: "aspose-cells-for-java-22-3-release-notes"
slug: "aspose-cells-for-java-22-3-release-notes"
linktitle: "Aspose.Cells for Java 22.3 Notas de la versión"
title: "Aspose.Cells for Java 22.3 Notas de la versión"
weight: 10
description: "Aspose.Cells for Java 22.3 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 22.3 Notas de la versión"
---
{{% alert color="primary" %}}

 Esta página contiene notas de la versión para[Aspose.Cells for Java 22.3](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-22.3/).

{{% /alert %}}

|**Llave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|CELLSJAVA-44369| la altura de la forma no es correcta|
|CELLSJAVA-44366|Copiar el contenido de la hoja en una nueva página de hoja y guardarlo como html hace que el estilo de la fórmula matemática de Excel sea anormal|
|CELLSJAVA-44408|El formato de porcentaje de Cell se pierde cuando estamos expandiendo esas 2 filas que hemos cambiado|
|CELLSJAVA-44341|Cell el ancho no es correcto en la conversión de salida DOCX en Excel a DOCX|
|CELLSJAVA-44383|El formato condicional dejó de funcionar después de agregar propiedades personalizadas|
|CELLSJAVA-44370|El archivo de Excel se corrompe cuando se abre y se guarda con Aspose.Cells|
|CELLSJAVA-44344|Problema con la copia horizontal de rangos en la salida XLSX|
|CELLSJAVA-44363| la altura del encabezado de la fila no coincide con el contenido de la fila en el archivo con panel congelado|
|CELLSJAVA-44349|la imagen/forma se mantendrá después de reiniciar el servidor para GridWeb|
|CELLSJAVA-44367|El color del gráfico de columnas se vuelve blanco cuando se convierte a html|
|CELLSJAVA-44328| Algunas etiquetas de datos de los gráficos de Excel se pierden al guardar el archivo de Excel como HTML|
|CELLSJAVA-44193|El ángulo de los elementos del eje de categoría en el gráfico es diferente en Excel a la conversión PDF|
|CELLSJAVA-44314|Etiquetas de eje de categoría de gráfico incorrectas en la representación de gráfico a imagen|
|CELLSJAVA-44332|Cell enlace subrayado no se puede eliminar al convertir xlsx a html|
|CELLSJAVA-44323|Excepción al agregar una línea de firma|
|CELLSJAVA-44361|CellsException generado al convertir xlsx a html|

## **Public API y cambios incompatibles con versiones anteriores**

La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Cells for Java. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en el foro de soporte Aspose.Cells.

### **Cambia el valor predeterminado de HtmlSaveOptions.ExcludeUnusedStyles.**

Al guardar archivos html, para versiones anteriores, a veces eliminamos los estilos no utilizados automáticamente cuando hay muchos objetos de estilo en el grupo, sin importar cuál sea el valor de esta propiedad. Para los archivos html generados, la exclusión de estilos no utilizados puede reducir el tamaño del archivo sin afectar los efectos visuales. Entonces, desde esta versión, hacemos que el valor predeterminado de esta propiedad sea verdadero para que sea consistente con el comportamiento de guardado. Si el usuario necesita mantener todos los estilos en el libro de trabajo para el html generado (como el escenario en el que el usuario necesita restaurar el libro de trabajo desde el html generado más adelante), establezca esta propiedad como falsa mientras guarda el html.

### **Agrega el método Cell.GetLeafs(bool recursive).**

Admite al usuario para obtener todas las hojas de una celda de forma recursiva.

### **Agrega el método Range.SetInsideBorders(BorderType, CellBorderType, CellsColor).**

Soporte para establecer los límites interiores del rango.

### **Agrega la enumeración SaveFormat.Ots, SaveFormat.Xlt y LoadFormat.Ots.**

Mejora para cargar y guardar archivos ots y xlt.

### **Agrega la clase FormulaSettings.**

Separe todas las configuraciones relacionadas con fórmulas de WorkbookSettings y agrúpelas como FormulaSettings.

### **Agrega la propiedad WorkbookSettings.FormulaSettings.**

Obtiene la configuración agrupada de las fórmulas.

### **Agrega la propiedad PivotItem.IsHideDetail.**

Obtiene y establece si el elemento dinámico oculta detalles.

### **Obsoleta la propiedad WorkbookSettings.ReCalculateOnOpen.**

Utilice WorkbookSettings.FormulaSettings.CalculateOnOpen en su lugar.

### **Obsoleta la propiedad WorkbookSettings.RecalculateBeforeSave.**

Utilice WorkbookSettings.FormulaSettings.CalculateOnSave en su lugar.

### **Obsoleta la propiedad WorkbookSettings.ForceFullCalculate.**

Utilice WorkbookSettings.FormulaSettings.ForceFullCalculation en su lugar.

### **Obsoleta la propiedad WorkbookSettings.PrecisionAsDisplayed.**

Utilice WorkbookSettings.FormulaSettings.PrecisionAsDisplayed en su lugar.

### **Obsoleta la propiedad WorkbookSettings.CalcMode.**

Utilice WorkbookSettings.FormulaSettings.CalculationMode en su lugar.

### **Obsoleta la propiedad WorkbookSettings.Iteration.**

Utilice WorkbookSettings.FormulaSettings.EnableIterativeCalculation en su lugar.

### **Obsoleta la propiedad WorkbookSettings.MaxIteration.**

Utilice WorkbookSettings.FormulaSettings.MaxIteration en su lugar.

### **Obsoleta la propiedad WorkbookSettings.MaxChange.**

Utilice WorkbookSettings.FormulaSettings.MaxChange en su lugar.

### **Obsoleta la propiedad WorkbookSettings.CalculationId.**

Utilice WorkbookSettings.FormulaSettings.CalculationId en su lugar.

### **Obsoleta la propiedad WorkbookSettings.CreateCalcChain.**

Utilice WorkbookSettings.FormulaSettings.EnableCalculationChain en su lugar.

### **Obsoleta la propiedad WorkbookSettings.CalcStackSize.**

Utilice CalculationOptions con el tamaño de pila especificado en su lugar al calcular fórmulas.