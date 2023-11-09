---
id: "aspose-cells-for-java-19-3-release-notes"
slug: "aspose-cells-for-java-19-3-release-notes"
linktitle: "Aspose.Cells for Java 19.3 Notas de la versión"
title: "Aspose.Cells for Java 19.3 Notas de la versión"
weight: 100
description: "Aspose.Cells for Java 19.3 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 19.3 Notas de la versión"
---
{{% alert color="primary" %}} 

Esta página contiene notas de la versión para Aspose.Cells for Java 19.3.

{{% /alert %}} 

|**Llave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|CELLSJAVA-42845|Mantenga separadores para filas vacías al exportar un archivo XLS a CSV|Nueva caracteristica|
|CELLSJAVA-42846|Los resultados de la extracción de texto difieren del original|Mejora|
|CELLSJAVA-42844|El texto no está correctamente alineado en la salida PDF|Insecto|
|CELLSJAVA-42834|El color del texto (negro) se cambia a rojo en la representación HTML|Insecto|
|CELLSJAVA-42839|El gráfico de dispersión no se representa en Excel para la conversión PDF|Insecto|
|CELLSJAVA-42840|Las etiquetas del eje horizontal no se representan correctamente para los gráficos en Excel para la representación PDF|Insecto|
|CELLSJAVA-42842|El gráfico de burbujas 2D no se representa en Excel para la conversión PDF|Insecto|
|CELLSJAVA-42833|Problema al incrustar el mismo archivo PDF en varias hojas de un libro de trabajo|Insecto|
|CELLSJAVA-42836|Workbook.hasExernalLinks() no devuelve verdadero para enlaces DDE|Insecto|
|CELLSJAVA-42848|Configuración de fuentes y otros objetos no copiados usando la función Range.copy()|Insecto|
|CELLSJAVA-42849|Excepción IndexOutOfBoundsException al convertir XLSX a HTML|Excepción|
|CELLSJAVA-42831|Excepción planteada por MS Excel después de aplicar estilo al rango de celdas de encabezado|Excepción|

## **Public API y cambios incompatibles con versiones anteriores**
La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Cells for Java. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en el foro de soporte Aspose.Cells.
### **Cambios para la fuente predeterminada del archivo de plantilla XLS cargado**
En versiones anteriores, no permitíamos aplicar la fuente definida en el tema (característica avanzada en MS Excel 2007 y versiones posteriores) según la región al cargar los archivos de plantilla XLS. Según los requisitos de algunos usuarios, lo admitimos desde v19.3. Si la región se especificó en el archivo de plantilla XLS, aplicaremos la fuente definida en el tema de acuerdo con el valor de la región especificada guardada. De lo contrario, aplicaremos la fuente definida en el tema según la configuración regional del entorno de la aplicación. Esto hará que cambie la fuente predeterminada del libro de trabajo (cargado desde el archivo de plantilla XLS que tiene datos de tema especificados) y luego influirá en otras características, como el ancho de columna, el tamaño de la forma, el efecto de representación, etc.
### **Añade el método Name.GetReferredAreas(bool recalculate)**
Proporciona las referencias referidas por el nombre definido como el método GetRanges(bool recalculate). Pero las referencias devueltas están representadas por el objeto RefererArea que proporciona características más ricas, incluidos los enlaces externos.
### **Agrega la propiedad TxtSaveOptions.KeepSeparatorsForBlankRow**
Indica si se deben generar separadores para filas en blanco. El valor predeterminado es falso, lo que significa que el contenido de la fila en blanco estará vacío.
### **Agrega enumeración AutoFitMergedCellsType**
Representa el tipo de celdas combinadas de ajuste automático.
### **Obsoleta la propiedad AutoFitterOptions.AutoFitMergedCells y agrega la propiedad AutoFitterOptions.AutoFitMergedCellsType**
Obtiene y establece el tipo de altura de fila de ajuste automático.
### **Agrega las clases JSONUtility y JsonLayoutOptions**
Se utiliza para importar archivos json.
### **Agrega la clase TableToRangeOptions y el método ListObject.ConvertToRange(TableToRangeOptions options)**
Convierte la tabla en rango con opciones.
