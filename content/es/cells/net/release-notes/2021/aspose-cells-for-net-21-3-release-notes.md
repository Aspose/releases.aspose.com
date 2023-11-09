---
id: "aspose-cells-for-net-21-3-release-notes"
slug: "aspose-cells-for-net-21-3-release-notes"
linktitle: "Aspose.Cells for .NET 21.3 Notas de la versión"
title: "Aspose.Cells for .NET 21.3 Notas de la versión"
weight: 28
description: "Aspose.Cells for .NET 21.3 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 21.3 Notas de la versión"
---
{{% alert color="primary" %}}

 Esta página contiene notas de la versión para[Aspose.Cells for .NET 21.3](https://www.nuget.org/packages/Aspose.Cells/21.3.0).

{{% /alert %}}

|**Llave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|CELLSNET-47857|Borra todas las áreas de fusión en la hoja|Nueva caracteristica|
|CELLSNET-47892| Firme digitalmente Microsoft Línea de firma en hoja de cálculo de Excel|Mejora|
|CELLSNET-47905|Implementar el algoritmo de resumen por BouncyCastel's API|Mejora|
|CELLSNET-47838|La paleta de colores del gráfico nativo no se conserva|Mejora|
|CELLSNET-47877|Workbook.Settings.RemovePersonalInformation no es efectivo|Mejora|
|CELLSNET-47879|El archivo generado está dañado al guardar el archivo xls con el archivo doc word6.0 incrustado como xlsx.|Mejora|
|CELLSNET-47893|Convierta la línea de firma en imagen.|Mejora|
|CELLSNET-47899|Admite la copia de QueryTable al copiar el libro de trabajo.|Mejora|
|CELLSNET-47842|Rendimiento lento al actualizar una tabla dinámica grande|Rendimiento|
|CELLSNET-42846|La ecuación se pierde al volver a guardar el archivo ODS|Insecto|
|CELLSNET-47794|El tamaño y la posición de la forma de la flecha son incorrectos|Insecto|
|CELLSNET-46469|Chart.RefreshPivotData() elimina el formato de número de eje|Insecto|
|CELLSNET-47871|Encabezados incorrectos al representar el área de impresión|Insecto|
|CELLSNET-47875| MS Excel necesita reparar el archivo después de volver a guardarlo a través de Aspose.Cells|Insecto|
|CELLSNET-47829| Los resultados del cálculo de la fórmula son diferentes al implementar referencias circulares e iteraciones|Insecto|
|CELLSNET-47865|Aspose.Cells presenta incorrectamente la fecha en formato japonés|Insecto|
|CELLSNET-47872|MS Excel muestra un mensaje de error al abrir un archivo XLTM re-guardado por Aspose.Cells|Insecto|
|CELLSNET-47897|La selección de elementos de lista no funciona cuando se carga en la aplicación ASP.NET|Insecto|
|CELLSNET-47862|El subrayado de contabilidad de Excel se corta al exportar a PDF|Insecto|
|CELLSNET-47881|El ancho de la columna es más pequeño de lo esperado al importar/asignar un archivo XML en el libro de trabajo|Insecto|
|CELLSNET-47804|El texto de la leyenda del gráfico no se muestra correctamente|Insecto|
|CELLSNET-47834|Chart.Calculate () en los gráficos cambia el formato del gráfico|Insecto|
|CELLSNET-47856|XLSX a PDF problema de conversión con tablas dinámicas|Insecto|
|CELLSNET-41275|Los gráficos que se refieren a otras hojas no se muestran|Insecto|
|CELLSNET-42847|El gráfico se pierde al volver a guardar el archivo ODS|Insecto|
|CELLSNET-47861|Diferencia en el cálculo de altura de fila|Insecto|
|CELLSNET-47876|Las filas de ajuste automático y la altura estándar no funcionan correctamente para las celdas combinadas|Insecto|
|CELLSNET-47903|Insertar una columna en una tabla hace que el libro de trabajo se corrompa|Insecto|
|CELLSNET-47906|Problema con InsertCutCells API que afecta las referencias de fórmulas entre hojas de trabajo|Insecto|
|CELLSNET-47908|ForceFullCalculation vuelve a ser falso después de volver a guardar|Insecto|
|CELLSNET-47909|Eliminar filas vacías no actualiza las formas de los comentarios en consecuencia|Insecto|
|CELLSNET-47913|Shape.UpdateSelectedValue() provoca una actualización de forma incorrecta|Insecto|
|CELLSNET-47866|Excepción al cargar un Html|Excepción|
|CELLSNET-47882|Excepción generada al importar html a un archivo de Excel|Excepción|
|CELLSNET-47863|Agregar HTML etiquetas a la celda arroja System.FormatException|Excepción|
|CELLSNET-47868|Excepción de índice de fila final no válida al abrir el archivo de Office 2000 XLS|Excepción|
|CELLSNET-47869|Cells Error de carga del libro de trabajo con excepción|Excepción|
|CELLSNET-47870|Excepción generada al cargar el archivo XLS|Excepción|
|


## **Public API y cambios incompatibles con versiones anteriores**

La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Cells for .NET. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en el foro de soporte Aspose.Cells.

### **Agrega la propiedad SignatureLine.Id.**

Obtiene o establece el identificador de esta línea de firma.

### **Agrega la propiedad DigitalSignature.Id.**

Especifica un GUID al que se puede hacer una referencia cruzada con el GUID de la línea de firma almacenada en el contenido del documento.

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

 
Calcula completamente cada vez que se activa un cálculo.

### **Agrega el constructor DocxSaveOptions(Boolean).**

 Representa opciones para guardar archivos .docx.

### **Elimina la propiedad obsoleta WorkbookSettings.IsWriteProtected.**

Utilice la propiedad WorkbookSettings.WriteProtection.IsWriteProtected en su lugar.

### **Elimina la propiedad obsoleta WorkbookSettings.RecommendReadOnly.**

Utilice la propiedad WorkbookSettings.WriteProtection.RecommendReadOnly en su lugar.

### **Elimina la propiedad obsoleta WorkbookSettings.WriteProtectedPassword.**

Utilice la propiedad WorkbookSettings.WriteProtection.Password en su lugar.

