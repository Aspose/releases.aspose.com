---
id: aspose-cells-for-java-23-11-release-note
slug: aspose-cells-for-java-23-11-release-note
linktitle: Aspose.Cells for Java 23.11 Nota de versión
title: Aspose.Cells for Java 23.11 Nota de versión
weight: 2
description: "Aspose.Cells for Java 23.11 Notas de la versión: las últimas actualizaciones y correcciones"
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Java 23.11 Release Note
---
{{% alert color="primary" %}}

 Esta página contiene notas de la versión para[Aspose.Cells for Java 23.11](https://releases.aspose.com/cells/java/23-11/).

{{% /alert %}}

|**Llave**|**Resumen**|**Categoría**|
| :- | :- | :- |
|CELLSJAVA-45676|Agregue un color final estático para el color de fuente predeterminado|
|CELLSJAVA-41132|Compatibilidad con PDF versión 1.5 mientras se procesan hojas de cálculo en formato PDF|
|CELLSJAVA-41133|Compatibilidad con PDF versión 1.6 mientras se procesan hojas de cálculo en formato PDF|
|CELLSJAVA-45673|Agregue la propiedad HtmlSaveOptions.CalculateFormula como otras opciones de guardado para que el usuario pueda elegir calcular fórmulas o no antes de guardarlas.|
|CELLSJAVA-45669|La función DAYS360 funciona incorrectamente en caso de día bisiesto|
|CELLSJAVA-45672|La función BUSCAR obtiene un valor de error después del cálculo en un entorno chino|
|CELLSJAVA-45666|Representación de hoja a imagen: error requerido EMF+ en lugar de imágenes en la hoja|
|CELLSJAVA-45667|La conversión de archivos a PDF lleva demasiado tiempo|
|CELLSJAVA-45538| El contenido de algunas celdas no se muestra completamente dentro del ancho de la columna cuando se imprime en HTML|
|CELLSJAVA-45632|Visualización de datos incorrecta al convertir el archivo a HTML|
|CELLSJAVA-45644|Error de formato de fecha al convertir el archivo a HTML|
|CELLSJAVA-45670|Fusión anormal de celdas al convertir archivos a HTML|
|CELLSJAVA-45671|Se agrega una etiqueta adicional cuando el texto desborda la celda en el HTML de salida.|
|CELLSJAVA-45674|Falta borde al convertir un archivo a html|
|CELLSJAVA-40799|El filtro en la plantilla para ignorar las filas en blanco deja de funcionar después de la actualización de la tabla dinámica|
|CELLSJAVA-41829|La tabla dinámica deja de responder después de simplemente volver a guardar la hoja de cálculo|
|CELLSJAVA-42825|El filtro de etiquetas no se aplica durante la llamada a Worksheet.refreshPivotTables|
|CELLSJAVA-43006|Vista protegida al guardar la salida como archivo xls|
|CELLSJAVA-43029|Vista protegida al guardar sample.xlsx como archivo xls|
|CELLSJAVA-45677|Workbook.isLicensed() devuelve falso después de configurar la licencia|
|CELLSJAVA-45680|El archivo de resultados falla después de agregar el gráfico de mapa de árbol|
|CELLSJAVA-45630|Se produce una excepción al convertir el archivo a HTML|
|CELLSJAVA-40097|Leer XLSX: java.lang.NullPointerException|
|CELLSJAVA-45652|Se produjo una excepción al volver a guardar el archivo.|

##  **Public API y cambios incompatibles con versiones anteriores**

La siguiente es una lista de cualquier cambio realizado en el API público, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Cells for Java. Si tiene dudas sobre algún cambio enumerado, plantéelo a el foro de soporte Aspose.Cells.

###  **Cambia los valores constantes de FormatConditionType**

Se han cambiado las constantes definidas para FormatConditionType. Las aplicaciones del usuario deben volver a compilarse con la nueva versión Aspose.Cells.

###  **Agrega la propiedad HtmlSaveOptions.CalculateFormula**

Si es necesario volver a calcular las fórmulas del libro de trabajo para obtener el resultado correcto para los archivos html generados, el usuario puede llamar a Workbook.CalculateFormula() manualmente antes de Workbook.Save(), o especificar esta propiedad como verdadera para forzar que las fórmulas se vuelvan a calcular automáticamente. mientras guarda HTML archivos.

###  **Agrega la propiedad HtmlSaveOptions.FormatDataIgnoreColumnWidth**

 Indicando si se muestran todos los datos formateados de la celda cuando se desborda la columna.

###  **Agrega el método CellsHelper.NeedQuoteInFormula()**

Compruebe si el nombre de la hoja debe estar entre comillas simples al agregar una referencia a la hoja.

###  **Agrega y deja obsoleta alguna enumeración ErrorCheckType**

Utilice nuevas enumeraciones en su lugar.

###  **Agrega métodos: GetShortTextOf12Months(),GetTextOf4Quaters(),GetTextOfYears(),GetTextOfQuarters(),GetTextOfMonths(), GetTextOfDays(),GetTextOfHours(),GetTextOfMinutes(),GetTextOfSeconds() y GetTextOfRange() de PivotGlobalizationSettings.**

Obtiene el texto local de la fecha y hora de la tabla dinámica.

###  **Agrega la clase PivotFieldGroupSettings y la propiedad PivotField.GroupSettings; obsoleta la clase SxRng y la propiedad PivotField.SxRng**

En su lugar, se utilizó la propiedad PivotField.GroupSettings.

###  **Obsoleta el método PivotTable.SetUngroup() y agrega el método PivotField.Ungroup()**

Utilice el método PivotField.Ungroup() en su lugar para desagrupar el campo dinámico.

###  **Obsoletos métodos PivotTable.SetAutoGroupField() y SetManualGroupField()**

Utilice el método PivotField.GroupBy().

###  **Agrega métodos PivotField.GroupBy()**

Agrupe el campo dinámico.

###  **Agrega el método Range.AddHyperlink()**

Agregue un hipervínculo para el rango.

###  **Agrega la enumeración PivotFieldGroupType**

Representa el tipo de grupo de campo dinámico.

###  **Agrega las clases CustomPiovtFieldGroupItem y PivotDiscreteGroupSettings**

Representa el grupo discreto del campo pivote.

###  **Agrega PivotGroupByType.Numbers y deja obsoleta la enumeración PivotGroupByType.RangeOfValues**

Utilice la enumeración PivotGroupByType.Numbers en su lugar para agrupar el campo dinámico por valores numéricos.

###  **Agrega la clase PivotNumbericRangeGroupSettings**

Representa la configuración de grupos numéricos para el campo dinámico.

###  **Agrega la clase PivotDateTimeRangeGroupSettings**

Representa la configuración de los grupos de fecha y hora para el campo dinámico.

###  **Agrega la propiedad ImageOrPrintOptions.EmfRenderSetting**

Configuración para renderizar metarchivo Emf mientras se renderiza en imagen.

###  **Agrega la propiedad XpsSaveOptions.EmfRenderSetting**

Configuración para renderizar el metarchivo Emf mientras se renderiza en XPS.

###  **Agrega enumeración PdfCompliance.Pdf14, Pdf15, Pdf16, Pdf17**

Admite renderizar a formato PDF compatible con PDF 1.4, 1.5, 1.6, 1.7.

###  **Obsoletos PdfCompliance.None enumeración**

Utilice PdfCompliance.Pdf14 en su lugar.

###  **Obsoleta la propiedad Legend.LegendEntriesLabels y agrega el método Legend.GetLegendLabels()**

Utilice el método Legend.GetLegendLabels() en su lugar.
