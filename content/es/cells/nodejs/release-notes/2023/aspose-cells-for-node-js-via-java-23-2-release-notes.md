---
id: "aspose-cells-for-node-js-via-java-23-2-release-notes"
slug: "aspose-cells-for-node-js-via-java-23-2-release-notes"
linktitle: "Aspose.Cells for Node.js via Java 23.2 Notas de la versión"
title: "Aspose.Cells for Node.js via Java 23.2 Notas de la versión"
weight: 11
description: "Aspose.Cells for Node.js via Java 23.2 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Node.js via Java 23.2 Notas de la versión"
---
{{% alert color="primary" %}}

 Esta página contiene notas de la versión para[Aspose.Cells for Node.js via Java 23.2](https://releases.aspose.com/cells/nodejs/new-releases/aspose.cells-for-node.js-via-java-23.2/).

{{% /alert %}}

|**Llave**|**Resumen**|**Categoría**|
| :- | :- | :- |
|CELLSJAVA-43438|Complete la etiqueta `<Application>` en XLSX|
|CELLSJAVA-45119|Al leer en Excel en formato 03, el 'FillType' de la línea recta no se procesa|
|CELLSJAVA-45128|Parece que falta el giro horizontal al leer las líneas de flecha|
|CELLSJAVA-45061|XLS a HTML: Imagen estirada|
|CELLSJAVA-45062|XLS a HTML: desplazamiento de flecha|
|CELLSJAVA-45085|Diagram problema disperso en Excel a PDF representación|
|CELLSJAVA-45118|Visualización de forma incompleta después de la rotación cuando se guarda en pdf|
|CELLSJAVA-45078|SUMA PROMEDIO cálculo `#VALUE!` |
|CELLSJAVA-45088|El resultado que se muestra es incorrecto para el html resultante cuando el valor de la celda es una cadena con un formato personalizado|
|CELLSJAVA-45094|Intervalos globales con nombre con referencias como `=!$K$23` en la nueva versión|
|CELLSJAVA-45115|El método deleteRows está provocando un formato incorrecto|
|CELLSJAVA-45077|El archivo guardado informa un error al cargar y abrir en el disco Onedrive|
|CELLSJAVA-45109|Se lanza una excepción al convertir el gráfico a la imagen|
|CELLSJAVA-45112|Representar la línea de cuadrícula principal especial para el gráfico de radar|
|CELLSJAVA-45103|Las imágenes en color insertadas en Excel se vuelven negras cuando se convierten a PDF|
|CELLSJAVA-45155| El texto central se corta si está en la última columna al convertir a pdf|
|CELLSJAVA-45160|La conversión de HTML a EXCEL falló con el error Inválido `#`|
|CELLSJAVA-45079|El formato de número personalizado con puntos finales se ignora al exportar a HTML|
|CELLSJAVA-45084|Fuente cambiada en el archivo xls vuelto a guardar|
|CELLSJAVA-45106|El archivo de resultados es anormal al convertir Excel a html|
|CELLSJAVA-45117|Error de rotación de forma al guardar en html|
|CELLSJAVA-45123|La forma del arco debe voltearse horizontalmente de Excel 95|
|CELLSJAVA-45132|Compatibilidad con patrón de relleno de forma en Excel95/5.0|
|CELLSJAVA-45147|Parte del texto en la última columna se corta al guardar el archivo en html|
|CELLSJAVA-45148|Áreas combinadas perdidas después de guardar como html|
|CELLSJAVA-45087|El borde se muestra en el texto del título del gráfico en Excel hasta la representación PDF|

##  **Public API y cambios incompatibles con versiones anteriores**

La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Cells for Java. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en el foro de soporte Aspose.Cells.

###  **Agrega la propiedad ChartTextFrame.IsAutomaticRotation**

Indica si el texto del gráfico se gira automáticamente.

###  **Obsoletas las propiedades JsonLayoutOptions.IgnoreObjectTitle y JsonLayoutOptions.IgnoreArrayTitle**

Utilice la propiedad JsonLayoutOptions.IgnoreTitle en su lugar.

###  **Agrega la propiedad JsonLayoutOptions.IgnoreTitle**

Ingresa títulos de atributos Json al convertir json a Excel.

###  **Agrega el método Style.ToJson()**

Convierte el estilo de los archivos de Excel a un archivo json

###  **Agrega el método Cell.ToJson()**

Convierte una celda de celdas en un archivo json.
