---
id: "aspose-cells-for-net-21-2-release-notes"
slug: "aspose-cells-for-net-21-2-release-notes"
linktitle: "Aspose.Cells for .NET 21.2 Notas de la versión"
title: "Aspose.Cells for .NET 21.2 Notas de la versión"
weight: 29
description: "Aspose.Cells for .NET 21.2 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 21.2 Notas de la versión"
---
{{% alert color="primary" %}}

 Esta página contiene notas de la versión para[Aspose.Cells for .NET 21.2](https://www.nuget.org/packages/Aspose.Cells/21.2.0).

{{% /alert %}}

|**Llave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|CELLSNET-42427|Soporte de porcentaje de formato de visualización de columna para tabla dinámica|Nueva caracteristica|
|CELLSNET-44288|Uso de LightCells API con archivos XLSB|Nueva caracteristica|
|CELLSNET-47817|Actualice la fuente de datos al cambiar el gráfico de cascada a gráfico de columnas.|Mejora|
|CELLSNETCORE-99|Admite la actualización del icono de visualización para el objeto jpg, zip, msg incrustado.|Mejora|
|CELLSNET-47827|Espera en CalculateFormula|Rendimiento|
|CELLSNET-47832|Cells.DeleteBlankRows nunca termina (bucle infinito) en una hoja de trabajo en particular|Rendimiento|
|CELLSNETCORE-98|Cargando resultados xlsb con excepción OOM|Rendimiento|
|CELLSNET-47805|Posición incorrecta de algunas polilíneas al guardar archivos .html.|Insecto|
|CELLSNET-47810|La posición de la flecha es incorrecta|Insecto|
|CELLSNET-43717|La ordenación de Pivot Field no se procesa en PDF|Insecto|
|CELLSNET-43751|La clasificación de etiquetas de fila se pierde después de consultar la tabla dinámica|Insecto|
|CELLSNET-47777|Errores de formato en convertido HTML|Insecto|
|CELLSNET-47824|Problema con la fórmula PPMT que da un resultado incorrecto|Insecto|
|CELLSNET-47847| Referencia de fórmula incorrecta después de eliminar filas|Insecto|
|CELLSNET-47818|Shape.ToImage no representa texto en el entorno docker|Insecto|
|CELLSNET-47820|Faltan bordes en Aspose EMF/OfficeCompatibleEMF convertido de XLSX|Insecto|
|CELLSNET-47844| Conversión incorrecta de celda con formato de contabilidad de doble subrayado al guardar en PDF|Insecto|
|CELLSNET-47819|Las etiquetas de datos no se muestran correctamente al guardar|Insecto|
|CELLSNET-47821|Etiquetas de datos incorrectas|Insecto|
|CELLSNET-47813| Comportamiento extraño (y diferencias) con el gráfico Treemap (y otros gráficos avanzados)|Insecto|
|CELLSNET-47815|Los comentarios encadenados no se transfieren con la forma envolvente|Insecto|
|CELLSNET-47816|El tamaño del archivo y MaxColumn del libro de trabajo aumentan después de configurar el borde del contorno|Insecto|
|CELLSNET-47828|Flujo de Ctls adicional en el archivo XLS después de la actualización a Aspose.Cells for .NET 21.1|Insecto|
|CELLSNET-47838|La paleta de colores del gráfico nativo no se conserva|Insecto|
|CELLSNET-47845| Bordes eliminados inesperadamente después de pegar con el tipo de pegado DefaultExceptBorders|Insecto|
|CELLSNET-47848|Problema con la eliminación de AutoFilter de ListObject o el indicador Agregar botón de filtro para él|Insecto|
|CELLSNET-47840|Se produjo una excepción al abrir un archivo de Excel generado a partir de un HTML|Excepción|
|CELLSNET-47841|StackOverflowException con archivo xlsx|Excepción|
|CELLSNET-47854|Cells. Find arroja una excepción cuando el archivo se abre a través de la transmisión|Excepción|
|CELLSNET-47825| Aspose.Cells 21.01 Excepción en documento de apertura|Excepción|
|CELLSNET-47831|Nuevo libro de trabajo falla|Excepción|
|


## **Public API y cambios incompatibles con versiones anteriores**

La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Cells for .NET. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en el foro de soporte Aspose.Cells.

### **Cambia el comportamiento de Cells.DeleteBlankRows()/Cells.DeleteBlankRows(DeleteOptions)**

En versiones anteriores, eliminamos todas las configuraciones de columna mientras eliminamos filas en blanco si la hoja de trabajo está vacía (sin datos de celdas). Esto hace que sea imposible para el usuario eliminar solo filas en blanco y mantener todas las configuraciones de columna. A partir de la versión 21.2, ya no borramos la configuración de las columnas. Si el usuario necesita eliminar la configuración de la columna para la hoja de trabajo vacía, debe verificar que no haya datos en la hoja y luego borrar ColumnCollection manualmente.
En versiones anteriores, no eliminamos filas en blanco debajo de la forma. Esto hace que sea imposible para el usuario eliminar todas las filas en blanco como espera. Desde 12.2, eliminamos esas filas en blanco bajo forma junto con otras filas en blanco comunes.

### **Propiedad Range.CellCount obsoleta.**

Utilice Range.RowCount y Range.ColumnCount para obtener el recuento total de celdas.

### **Agrega la propiedad AutoFilter.ShowFilterButton.**

Indica si se muestra el botón de filtro del filtro automático.

### **Elimina la propiedad SeriesCollection.SecondCatergoryData obsoleta.**

Utilice la propiedad SeriesCollection.SecondCategoryData en su lugar.

### **Elimina la enumeración StyleModifyFlag.Spacing.**

No se usa.

