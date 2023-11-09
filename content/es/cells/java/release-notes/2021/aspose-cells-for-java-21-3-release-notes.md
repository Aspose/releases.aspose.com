---
id: "aspose-cells-for-java-21-3-release-notes"
slug: "aspose-cells-for-java-21-3-release-notes"
linktitle: "Aspose.Cells for Java 21.3 Notas de la versión"
title: "Aspose.Cells for Java 21.3 Notas de la versión"
weight: 10
description: "Aspose.Cells for Java 21.3 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 21.3 Notas de la versión"
---
{{% alert color="primary" %}}

 Esta página contiene notas de la versión para[Aspose.Cells for Java 21.3](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-21.3/).

{{% /alert %}}

|**Llave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|CELLSJAVA-43400|Admite la función ÚNICA ()|
|CELLSJAVA-42863|Obtener el subtítulo del gráfico|
|CELLSJAVA-43401|Admite el resultado de formato unificado para la era japonesa para todos los JDK|
|CELLSJAVA-43398|El formato condicional no se procesa correctamente en la conversión ODS a HTML|
|CELLSJAVA-43388|El archivo de salida está dañado después de copiar el libro de trabajo|
|CELLSJAVA-43406|Problemas al convertir HTML a Excel|
|CELLSJAVA-43399|CalculateFormula() crea muchos valores de tipo de error #VALOR|
|CELLSJAVA-43362|Problema de porcentaje para etiquetas al imprimir gráficos|
|CELLSJAVA-43384|Problema de porcentajes para algunas etiquetas al renderizar a PDF e imprimir gráficos|
|CELLSJAVA-43402|Genere una imagen de gráfico exacta desde un archivo de Excel|
|CELLSJAVA-43408|La parte superior del gráfico se corta y la línea inclinada sube|
|CELLSJAVA-43412|CellsException en la conversión de xlsx a html|

## **Public API y cambios incompatibles con versiones anteriores**

La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Cells for Java. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en el foro de soporte Aspose.Cells.

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
