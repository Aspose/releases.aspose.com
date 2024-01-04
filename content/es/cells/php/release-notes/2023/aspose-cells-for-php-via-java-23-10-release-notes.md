---
id: aspose-cells-for-php-via-java-23-10-release-note
slug: aspose-cells-for-php-via-java-23-10-release-note
linktitle: Aspose.Cells for PHP via Java 23.10 Nota de versión
title: Aspose.Cells for PHP via Java 23.10 Nota de versión
weight: 3
description: "Aspose.Cells for PHP via Java 23.10 Notas de la versión: las últimas actualizaciones y correcciones"
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for PHP via Java 23.10 Release Note
---
{{% alert color="primary" %}}

 Esta página contiene notas de la versión para[Aspose.Cells for PHP via Java 23.10](https://releases.aspose.com/cells/php/new-releases/aspose.cells-for-php-via-java-23.10/).

{{% /alert %}}

|**Llave**|**Resumen**|**Categoría**|
| :- | :- | :- |
|CELLSJAVA-45602|La posición del signo de puntuación en el texto vertical está cerca del lado izquierdo|
|CELLSJAVA-45603|La posición vertical del texto dentro del cuadro de texto es incorrecta|
|CELLSJAVA-45639|Al convertir xls a pdf, el rectángulo redondeado se convierte en un rectángulo recto|
|CELLSJAVA-45607|Regresión: calcular la fórmula se bloquea|
|CELLSJAVA-45611|Regresión: redondeo decimal|
|CELLSJAVA-45634|A los valores numéricos se les agregan espacios adicionales para algunas regiones como es-ES.|
|CELLSJAVA-45397| El espacio entre caracteres no se conserva durante la conversión del gráfico a imagen|
|CELLSJAVA-45609| La apariencia del gráfico cambia al convertir Excel a PDF|
|CELLSJAVA-45610| Las etiquetas de datos del gráfico desaparecen al convertir Excel a PDF|
|CELLSJAVA-45538| El contenido de algunas celdas no se muestra completamente dentro del ancho de la columna cuando se imprime en HTML|
|CELLSJAVA-45629|El valor del número de celda no se muestra completamente para algunas de las configuraciones regionales ("es", "fr", "it" en particular) en el HTML de salida.|
|CELLSJAVA-45633|Cuando se utiliza la opción Reducir para ajustar, la celda de la hoja de cálculo no se puede reflejar de la misma manera en la salida HTML|
|CELLSJAVA-45649|Cell desplazamiento de datos al guardar el archivo en HTML|
|CELLSJAVA-45637|Ots y Excel95 obtienen valores incorrectos al llamar a FileFormatUtil.saveFormatToExtension|
|CELLSJAVA-44198|Los gráficos avanzados de MS Excel no se representan correctamente en el resultado PDF|
|CELLSJAVA-45612|PivotTable.CalculateData() lanza IndexOutOfBoundsException|

##  **Public API y cambios incompatibles con versiones anteriores**

La siguiente es una lista de cualquier cambio realizado en el API público, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Cells for Java. Si tiene dudas sobre algún cambio enumerado, plantéelo a el foro de soporte Aspose.Cells.

###  **Agrega el método GlobalizationSettings.GetDefaultSheetName()**

Admite nombres de hojas personalizados para hojas de trabajo agregadas automáticamente.

###  **Agrega propiedades MsoFormatPicture.TopCropInch/BottomCropInch/LeftCropInch/RightCropInch.**

Obtiene y establece el tamaño de recorte de la imagen en unidades de pulgadas.

###  **Agrega el método Range.IsBlank().**

Indica si el rango no contiene ningún valor.

###  **Agrega el método Range.AddHyperlink(String,String,String)**

Agrega un hipervínculo a un rango.

###  **Agrega el método VbaModuleCollection.AddUserForm()**

Agrega formulario de usuario para el proyecto VBA.

###  **Agrega el método WorksheetCollection.AddCopy(Worksheet[], string[])**

 Admite agregar y copiar algunas hojas de trabajo juntas.
