---
id: "aspose-cells-for-java-21-11-release-notes"
slug: "aspose-cells-for-java-21-11-release-notes"
linktitle: "Aspose.Cells for Java 21.11 Notas de la versión"
title: "Aspose.Cells for Java 21.11 Notas de la versión"
weight: 2
description: "Aspose.Cells for Java 21.11 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 21.11 Notas de la versión"
---
{{% alert color="primary" %}}

 Esta página contiene notas de la versión para[Aspose.Cells for Java 21.11](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-21.11/).

{{% /alert %}}

|**Llave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|CELLSJAVA-43844| Se necesita una mejora para el formato de números de contabilidad|
|CELLSJAVA-43953|Procesar texto/parte específico "Cell" y "Comentario" para traducir al japonés en Excel a PDF conversión|
|CELLSJAVA-43935|Problema de tamaño de fuente de texto de forma al guardar y cargar el archivo XLS|
|CELLSJAVA-43952|Problema de caducidad de la licencia temporal|
|CELLSJAVA-43954|XLSX a PDF: la imagen provoca una excepción "java.lang.OutOfMemoryError: Java heap space"|
|CELLSJAVA-43902|Algunos bordes de Excel convertidos a HTML son redundantes|
|CELLSJAVA-43933|Al exportar a HTML con solo un dato, el formato condicional es diferente de Excel|
|CELLSJAVA-43878| Posición incorrecta de las etiquetas de datos del gráfico de barras de clúster de Excel|
|CELLSJAVA-43895|La forma de línea y otras formas de gráfico no se representan correctamente al convertir XLS a XLSX|
|CELLSJAVA-43932|Problema con la configuración de la posición de las etiquetas de datos para los gráficos de anillos expandidos en la imagen de salida|
|CELLSJAVA-43934|Las etiquetas del gráfico circular no coinciden con Excel después de manipular o actualizar el gráfico|
|CELLSJAVA-43519|Las celdas combinadas incluidas en filas o columnas ocultas producen una tabla HTML desigual|
|CELLSJAVA-43962|El efecto es inconsistente después de que el formato condicional en Excel se convierte a HTML|
|CELLSJAVA-43969|Un nombre con función COUNTIF y referencia externa produce una NullPointerException|
|CELLSJAVA-43903|java.lang.NumberFormatException: para la cadena de entrada al representar el archivo de Excel en HTML|

## **Public API y cambios incompatibles con versiones anteriores**

La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Cells for Java. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en el foro de soporte Aspose.Cells.

### **Agrega la enumeración CellValueFormatStrategy.DisplayString.**

Con esta estrategia, Cell.GetStringValue(CellValueFormatStrategy) tendrá en cuenta el límite del ancho de columna al formatear los valores de las celdas con el estilo de visualización. Si el resultado formateado excede el ancho disponible, se pueden devolver uno o más "#", tal como lo muestra MS Excel para este tipo de celdas.

### **Agrega la propiedad WorksheetCollection.ActiveSheetName.**

Obtiene y establece el nombre de la hoja activa del libro.

### **Agrega las clases JsonLoadOptions y JsonSaveOptions.**

Representa las opciones de cargar o guardar los archivos.

### **Agrega la propiedad ImageSaveOptions.StreamProvider.**

Proporcione las secuencias si hay dos o más páginas.

### **Agrega la enumeración LoadFormat.Image y LoadFormat.Json.**

Representa la imagen y el tipo json.

### **Agrega SaveFormat.Bmp, SaveFormat.Emf, SaveFormat.Gif, SaveFormat.Jpg, SaveFormat.Json y SaveFormat.Png enum**

Nuevos formatos de guardado compatibles.

### **Agrega FileFormatType.Emf,FileFormatType.Gif,FileFormatType.Jpg,FileFormatType.Json,FileFormatType.Png,FileFormatType.Wmf enum**

Nuevos tipos de formato de archivo admitidos.

