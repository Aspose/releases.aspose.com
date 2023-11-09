---
id: "aspose-cells-for-php-via-java-21-2-release-notes"
slug: "aspose-cells-for-php-via-java-21-2-release-notes"
linktitle: "Aspose.Cells for PHP via Java 21.2 Notas de la versión"
title: "Aspose.Cells for PHP via Java 21.2 Notas de la versión"
weight: 10
description: "Aspose.Cells for PHP via Java 21.2 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for PHP via Java 21.2 Notas de la versión"
---
{{% alert color="primary" %}} 

Esta página contiene notas de la versión para Aspose.Cells for PHP via Java 21.2.

{{% /alert %}}

|**Llave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|CELLSJAVA-43382|La copia produce un libro de trabajo dañado|
|CELLSJAVA-43364|Problema al guardar el gráfico con una imagen en el marcador en la imagen|
|CELLSJAVA-43389|La configuración de protección con contraseña del libro de trabajo/hoja de trabajo se pierde al guardar como formato de archivo XLSB|
|CELLSJAVA-43392| La hoja de copia produce un libro de trabajo corrupto|
|CELLSJAVA-43387|Exportar una sola hoja a HTML genera una excepción|

## **Public API y cambios incompatibles con versiones anteriores**

La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Cells for Java. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en el foro de soporte Aspose.Cells.

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
