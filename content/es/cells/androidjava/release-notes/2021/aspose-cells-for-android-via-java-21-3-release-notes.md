---
id: "aspose-cells-for-android-via-java-21-3-release-notes"
slug: "aspose-cells-for-android-via-java-21-3-release-notes"
linktitle: "Aspose.Cells for Android via Java 21.3 Notas de la versión"
title: "Aspose.Cells for Android via Java 21.3 Notas de la versión"
weight: 10
description: "Aspose.Cells for Android via Java 21.3 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Android via Java 21.3 Notas de la versión"
---
{{% alert color="primary" %}} 

Esta página contiene notas de la versión para Aspose.Cells for Android via Java 21.3.

{{% /alert %}} 

|**Llave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|CELLSJAVA-43375|Verifique la contraseña de Excel VBA|
|CELLSJAVA-43400|Admite la función ÚNICA ()|
|CELLSJAVA-42863|Obtener el subtítulo del gráfico|
|CELLSJAVA-43401|Admite el resultado de formato unificado para la era japonesa para todos los JDK|
|CELLSJAVA-43398|El formato condicional no se procesa correctamente en la conversión ODS a HTML|
|CELLSJAVA-43371|La conversión de XLSX a PDF se cuelga|
|CELLSJAVA-43353|Diferentes diagramas en excel a pdf.|
|CELLSJAVA-43377|Problemas de colocación de imágenes al convertir Excel a Html|
|CELLSJAVA-43381|Error de cálculo de la función DÍAS|
|CELLSJAVA-43342|El gráfico combinado no se puede mostrar correctamente en Excel a PDF|
|CELLSJAVA-43354|Los porcentajes no se mostraban en los histogramas pequeños.|
|CELLSJAVA-40264|Error con controles de formulario o controles ActiveX al guardar como EXCEL_97_TO_2003|
|CELLSJAVA-43372|Archivo dañado creado al convertir ODS a XLSX|
|CELLSJAVA-43378|Mostrar como cambios en blanco de verdadero a falso después de clonar el libro de trabajo|
|CELLSJAVA-43382|La copia produce un libro de trabajo dañado|
|CELLSJAVA-43364|Problema al guardar el gráfico con una imagen en el marcador en la imagen|
|CELLSJAVA-43389|La configuración de protección con contraseña del libro de trabajo/hoja de trabajo se pierde al guardar como formato de archivo XLSB|
|CELLSJAVA-43392| La hoja de copia produce un libro de trabajo corrupto|
|CELLSJAVA-43388|El archivo de salida está dañado después de copiar el libro de trabajo|
|CELLSJAVA-43406|Problemas al convertir HTML a Excel|
|CELLSJAVA-43399|CalculateFormula() crea muchos valores de tipo de error #VALOR|
|CELLSJAVA-43362|Problema de porcentaje para etiquetas al imprimir gráficos|
|CELLSJAVA-43384|Problema de porcentajes para algunas etiquetas al renderizar a PDF e imprimir gráficos|
|CELLSJAVA-43402|Genere una imagen de gráfico exacta desde un archivo de Excel|
|CELLSJAVA-43408|La parte superior del gráfico se corta y la línea inclinada sube|
|CELLSJAVA-43379|Se generó una excepción al guardar el libro de trabajo como HTML|
|CELLSJAVA-43376|Excepción "java.lang.ClassCastException: desbordamiento en la conversión de int a byte. valor de int: 144" al cargar un archivo XLSX|
|CELLSJAVA-43387|Exportar una sola hoja a HTML genera una excepción|
|CELLSJAVA-43412|CellsException en la conversión de xlsx a html|

## **Public API y cambios incompatibles con versiones anteriores**

La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Cells for Android via Java. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en el foro de soporte Aspose.Cells.

### **Constructor PdfSaveOptions(SaveFormat) obsoleto.**

Utilice el constructor PdfSaveOptions() en su lugar.

### **Constructor XlsbSaveOptions(SaveFormat) obsoleto.**

Utilice el constructor XlsbSaveOptions() en su lugar.

### **Constructor XlsSaveOptions(SaveFormat) obsoleto.**

Utilice el constructor XlsSaveOptions() en su lugar.

### **Constructor obsoleto SpreadsheetML2003SaveOptions(SaveFormat).**

Utilice el constructor SpreadsheetML2003SaveOptions() en su lugar.

### **Agrega el método Chart.GetChartDataRange().**

Obtiene el origen del rango de datos del gráfico.

### **Agrega el método Chart.SwitchRowColumn().**

Cambia la fila/columna de la fuente del rango de datos del gráfico.

### **Agrega el método OleObject.SetEmbeddedObject().**

Establece el objeto incrustado.

### **Agrega el método VbaProject.ValidatePassword().**

Valida la contraseña del proyecto VBA.

### **Elimina las propiedades obsoletas ChartPoint.MarkerBackgroundColor y Series.MarkerBackgroundColor y agrega la propiedad Marker.BackgroundColor.**

Utiliza Marker.BackgroundColor en su lugar.

### **Elimina las propiedades obsoletas ChartPoint.MarkerForegroundColor y Series.MarkerForegroundColor y agrega la propiedad Marker.ForegroundColor.**

Utiliza Marker.ForegroundColor en su lugar.

### **Elimina las propiedades obsoletas ChartPoint.MarkerBackgroundColorSetType y Series.MarkerBackgroundColorSetType y agrega la propiedad Marker.BackgroundColorSetType.**

En su lugar, utiliza Marker.BackgroundColorSetType.

### **Elimina las propiedades obsoletas ChartPoint.MarkerForegroundColorSetType y Series.MarkerForegroundColorSetType y agrega la propiedad Marker.ForegroundColorSetType.**

En su lugar, utiliza Marker.ForegroundColorSetType.

### **Elimina las propiedades obsoletas ChartPoint.MarkerSize y Series.MarkerSize.**

En su lugar, utiliza Marker.MarkerSize.

### **Elimina las propiedades obsoletas ChartPoint.MarkerStyle y Series.MarkerStyle.**

En su lugar, utiliza Marker.MarkerStyle.

### **Cambia el comportamiento de Cells.DeleteBlankRows()/Cells.DeleteBlankRows(DeleteOptions)**

En versiones anteriores, eliminamos todas las configuraciones de columna mientras eliminamos filas en blanco si la hoja de trabajo está vacía (sin datos de celdas). Esto hace que sea imposible para el usuario eliminar solo filas en blanco y mantener todas las configuraciones de columna. A partir de la versión 21.2, ya no borramos la configuración de las columnas. Si el usuario necesita eliminar la configuración de la columna para la hoja de trabajo vacía, debe verificar que no haya datos en la hoja y luego borrar ColumnCollection manualmente.
En versiones anteriores, no eliminamos filas en blanco debajo de la forma. Esto hace que sea imposible para el usuario eliminar todas las filas en blanco como espera. Desde 12.2, eliminamos esas filas en blanco bajo forma junto con otras filas en blanco comunes.

### **Propiedad Range.CellCount obsoleta.**

Utilice Range.RowCount y Range.ColumnCount para obtener el recuento total de celdas.

### **Agrega la propiedad AutoFilter.ShowFilterButton.**

Indica si se muestra el botón de filtro del filtro automático.

### **Elimina la propiedad SeriesCollection.SecondCatergoryData.**

Utilice la propiedad SeriesCollection.SecondCategoryData en su lugar.

### **Elimina la enumeración StyleModifyFlag.Spacing.**

No se usa.

### **Agrega la propiedad SignatureLine.Id.**

Obtiene o establece el identificador de esta línea de firma.

### **Agrega la propiedad DigitalSignature.Id.**

Especifica un UUID que se puede cruzar con el UUID de la línea de firma almacenada en el contenido del documento.

### **Agrega la propiedad DigitalSignature.ProviderId.**

Especifica el ID de clase del proveedor de firmas.

### **Agrega la propiedad DigitalSignature.Image.**

Especifica una imagen para la firma digital.

### **Agrega la propiedad DigitalSignature.Text.**

Especifica el texto de la firma real en la firma digital.

### **Agrega el método Cells.ClearMergedCells().**

Elimina todas las celdas combinadas.

### **Agrega el método Workbook.RemovePersonalInformation().**

Elimina toda la información personal.

### **Agrega la propiedad WorkbookSettings.ForceFullCalculate.**

La propiedad indica a MS Excel que calcule completamente cada vez que se activa un cálculo.

### **Agrega el constructor DocxSaveOptions(Boolean).**

Representa opciones para guardar archivos .docx.

### **Elimina la propiedad obsoleta WorkbookSettings.IsWriteProtected.**

Utilice la propiedad WorkbookSettings.WriteProtection.IsWriteProtected en su lugar.

### **Elimina la propiedad obsoleta WorkbookSettings.RecommendReadOnly.**

Utilice la propiedad WorkbookSettings.WriteProtection.RecommendReadOnly en su lugar.

### **Elimina la propiedad obsoleta WorkbookSettings.WriteProtectedPassword.**

Utilice la propiedad WorkbookSettings.WriteProtection.Password en su lugar.
