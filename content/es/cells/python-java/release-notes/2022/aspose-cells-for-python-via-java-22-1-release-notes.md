---
id: "aspose-cells-for-python-via-java-22-1-release-notes"
slug: "aspose-cells-for-python-via-java-22-1-release-notes"
linktitle: "Aspose.Cells for Python via Java 22.1 Notas de la versión"
title: "Aspose.Cells for Python via Java 22.1 Notas de la versión"
weight: 12
description: "Aspose.Cells for Python via Java 22.1 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Python via Java 22.1 Notas de la versión"
---
{{% alert color="primary" %}}

 Esta página contiene notas de la versión para[Aspose.Cells for Python via Java 22.1](https://releases.aspose.com/cells/python-java/new-releases/aspose.cells-for-python-via-java-22.1/).

{{% /alert %}}

|**Llave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|CELLSJAVA-44162|Soporte para eliminar el enlace externo sin eliminar las fórmulas|
|CELLSJAVA-44214|Soporte para autoajustar filas para GridWeb|
|CELLSJAVA-44205|Admite texto de unidad dependiente de la configuración regional para los ejes de coordenadas del gráfico|
|CELLSJAVA-44238|Soporte para mantener la sesión después de reiniciar el servidor para GridWeb|
|CELLSJAVA-44126|Cell.getDependents() arroja una excepción si la fórmula de la celda no se ha analizado|
|CELLSJAVA-44161|Error en fórmula externa al importar un libro de trabajo a otro libro de trabajo|
|CELLSJAVA-44130|El texto de las etiquetas de datos se ajusta a la imagen del gráfico de salida|
|CELLSJAVA-44204|problema de paginacion para csv|
|CELLSJAVA-43934|Las etiquetas del gráfico circular no coinciden con Excel después de manipular o actualizar el gráfico|
|CELLSJAVA-44122|Al exportar HTML, las etiquetas de datos son diferentes a las de Excel|
|CELLSJAVA-41949| El contenido se procesa de manera diferente al guardar el libro de trabajo en los formatos XLSX y HTML|
|CELLSJAVA-44207|Al exportar a HTML, la altura de la fila aumenta|
|CELLSJAVA-44233|Bucle infinito al convertir el archivo XLSX|
|CELLSJAVA-44234|Problema de falta de memoria para el archivo data.xls|
|CELLSJAVA-44246|Excepción "Índice final no válido" para archivo vacío|
|CELLSJAVA-44258| Excepción de puntero nulo para archivo|

## **Public API y cambios incompatibles con versiones anteriores**

La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Cells for Java. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en el foro de soporte Aspose.Cells.

### **Cambia el comportamiento de eliminar enlaces externos del libro de trabajo.**

En versiones anteriores, no eliminamos el enlace externo cuya URL contiene "Complementos". Tal comportamiento está diseñado para los requisitos especiales de algunos usuarios. El defecto de tal solución es obvio: los usuarios pueden especificar cualquier nombre de archivo o ruta válidos para las referencias externas y, de hecho, la mayoría de ellos no quiere que esos enlaces externos sean tratados de manera diferente. A partir de esta versión, ya no filtramos esos enlaces externos. Si los usuarios tienen requisitos especiales para algunos enlaces externos, pueden verificar todos los elementos en ExternalLinkCollection uno por uno y solo eliminar aquellos que desean eliminar (mediante el método ExternalLinkCollection.RemoveAt(int)).

### **Cambia el comportamiento de Cell. Escriba un valor de fecha y hora no válido.**

En versiones anteriores, si se solicita que una celda se formatee como fecha y hora, Cell.Type devuelve CellValueType.IsDateTime sin importar si el valor numérico de esta celda es válido para fecha y hora o no. Esto puede causar una excepción si los usuarios dependen de Cell. Escriba solo e intente llamar a Cell.DateTimeValue. A partir de esta versión, devolvemos CellValueType.IsNumeric para este tipo de celdas, de modo que el usuario pueda guiarse para obtener el valor de la celda mediante el API adecuado.

### **Cambia el comportamiento de Cells.MaxDisplayRange.**

En versiones anteriores, el valor de rango de esta propiedad cubre todas las celdas que se han instanciado en la colección de celdas. A partir de esta versión, hacemos que las filas/columnas invisibles se excluyan de los bordes del rango de visualización si solo hay celdas instanciadas en esas filas/columnas.

### **Cambia los métodos DataSorter.Sort() para devolver los índices originales de Filas/Columnas ordenadas.**

¿En versiones anteriores? Los métodos DataSorter.Sort() no devuelven nada. A partir de esta versión, devolvemos los índices originales de Filas/Columnas correspondientes al rango que se ha ordenado. Esto proporciona al usuario la capacidad de realizar comprobaciones y operaciones avanzadas para la clasificación.

### **Agrega la propiedad TxtLoadOptions.ExtendToNextSheet.**

Admite la importación de datos CSV/TSV en varias hojas de trabajo si el recuento de filas o columnas de datos supera el límite de MS Excel.

### **Agrega el método ExternalLinkCollection.Clear().**

Elimina todos los enlaces externos del libro de trabajo.

### **Agrega el método ExternalLinkCollection.Clear(bool updateReferencesAsLocal).**

Al eliminar todos los enlaces externos del libro de trabajo, el usuario puede determinar cómo hacerlo con las fórmulas que tienen referencias a esos enlaces externos. Si "updateReferencesAsLocal" es verdadero, todas las funciones personalizadas definidas en los enlaces externos se moverán al libro de trabajo actual. Por ejemplo, la fórmula de una celda es "='fuenteexterna.xlam'!funciónpersonalizada()", después de eliminar el enlace externo "fuenteexterna.xlam", la fórmula de esta celda se convertirá en "=funciónpersonalizada()".

### **Agrega el método ExternalLinkCollection.RemoveAt(int).**

Elimina un enlace externo especificado del libro de trabajo.

### **Agrega el método ExternalLinkCollection.RemoveAt(int, bool updateReferencesAsLocal).**

Similar al método ExternalLinkCollection.Clear(bool updateReferencesAsLocal), el usuario puede determinar la forma de hacerlo con las fórmulas que hacen referencia al enlace externo especificado mientras lo elimina del libro de trabajo.

### **Agrega el método ExternalLinkCollection.GetEnumerator().**

Proporciona un enumerador para iterar a través de todos los enlaces externos en el libro de trabajo.

### **Obsoleta el método Workbook.RemoveExternalLinks().**

Utilice el método ExternalLinkCollection.Clear() en su lugar.

### **Obsoleta el método Workbook.HasExernalLinks().**

Utilice ExternalLinkCollection.Count para verificar si hay enlaces externos en el libro de trabajo.

### **Elimina la clase obsoleta StyleCollection.**

Utilice Workbook.CreateStyle() y Workbook.GetNamedStyle(string) para manipular estilos.

### **Agrega el constructor PptxSaveOptions(bool saveAsImage).**

Representa las opciones para guardar el archivo .pptx. Si es Verdadero, el libro de trabajo se convertirá en algunas imágenes del archivo .pptx. Si es falso, el libro de trabajo se convertirá en algunas tablas del archivo .pptx.

### **Agrega la clase ChartGlobalizationSettings.**

 Representa la configuración de globalización para el gráfico.

### **Agrega la propiedad DataLabels.IsNeverOverlap.**

Indica si las etiquetas de datos nunca se superponen. (Para gráfico circular)

### **Agrega la clase TickLabelItem.**

Incluir información de un elemento Ticklabel.

### **Agrega la propiedad TickLabelItem.Height.**

Obtiene la altura del elemento Ticklabel en relación con la altura del gráfico.

### **Agrega la propiedad TickLabelItem.Width.**

Obtiene el ancho del elemento Ticklabel en proporción al ancho del gráfico.

### **Agrega la propiedad TickLabelItem.X.**

Obtiene X del elemento Ticklabel en proporción al ancho del gráfico.

### **Agrega la propiedad TickLabelItem.Y.**

Obtiene Y del elemento Ticklabel en relación con la altura del gráfico.

### **Agrega la propiedad TickLabels.TickLabelItems.**

Obtiene los elementos de TickLabel.
