---
id: "aspose-cells-for-java-7-0-0-release-notes"
slug: "aspose-cells-for-java-7-0-0-release-notes"
linktitle: "Aspose.Cells for Java 7.0.0 Notas de la versión"
title: "Aspose.Cells for Java 7.0.0 Notas de la versión"
weight: 40
description: "Aspose.Cells for Java 7.0.0 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 7.0.0 Notas de la versión"
---
{{% alert color="primary" %}} 

 Esta página contiene notas de la versión para[Aspose.Cells for Java 7.0.0](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-7.0.0/)

{{% /alert %}} 

 Introducción

Nos complace anunciar Aspose.Cells for Java v7.0.0 para los usuarios. Esta es la primera versión en la que hemos portado automáticamente desde nuestro código .NET y, por lo tanto, puede contener muchas funciones que faltaban en las versiones anteriores Aspose.Cells for Java. Este lanzamiento es un hito importante porque a partir de ahora podemos trabajar de manera más eficiente y simplemente significa un Aspose.Cells for Java mucho mejor para usted. La razón de esto es que ahora podemos mantener dos productos Aspose.Cells for Java y Aspose.Cells for .NET desde una única base de código fuente. A partir de ahora, los dos productos incluyen casi el mismo conjunto de características, correcciones y también se lanzan el mismo día.

 Resumen de los cambios

 No es una práctica común para nosotros realizar cambios importantes en el API y siempre tratamos de evitar esto siempre que sea posible, pero a veces es necesario. En este caso los cambios en la nueva versión se dan porque:

- Un movimiento hacia el uso del marco unificado Aspose que dicta un API mejorado para cargar y guardar. Esto hace que se utilice un API más organizado y coherente en todos los productos Aspose.
- El código fuente de la plataforma .NET ahora se transferirá automáticamente a la plataforma Java. Esto permitirá que Aspose.Cells for Java coincida con Aspose.Cells for .NET característica por característica.

 Nuevas funciones/mejoras



 Hay algunas características que están incluidas/mejoradas ahora.

-  Versiones compiladas separadas del producto para diferentes JDK, por ejemplo, 1.4, 1.5, 1.6
 Establecer fórmulas con referencias externas
 Soporte ListObjects / Tables
 Admite objetos de autoformas
 Se han realizado mejoras para la función Shape-to-Image
 Se realizan mejoras para la función Gráfico a imagen
 Se realizan mejoras para la función Hoja a imagen
 Se realizan mejoras para la función Excel-to-PDF
 Se han realizado mejoras para la función de ajuste automático de filas/columnas

Problemas conocidos/Limitaciones



 Hay una serie de limitaciones conocidas en esta versión. Hay algunas características que podrían no ser compatibles con v7.0.0 y que en realidad eran compatibles con las versiones anteriores:

- Uso de las API de LightCells
 Lectura de archivos HTML
 Leer/Guardar gráficos/Formas para archivos ODS
 Conservar macros al leer el archivo ODS y guardar las macros de nuevo en el archivo ODS



 Cambios notables para los usuarios existentes



En esta versión (Aspose.Cells for Java v7.0.0), hemos cambiado el nombre de ciertas API configuradas para limpiar la estructura API para que coincida con Aspose.Cells for .NET. Tenemos algunas clases de colección, pero sus nombres no las justifican de acuerdo con los estándares .NET. Por lo tanto, hemos decidido cambiar los nombres de algunas clases y otros miembros en consecuencia. Debido a estos cambios, es posible que deba corregir ciertas partes de sus segmentos de código existentes al actualizar desde su versión anterior de Aspose.Cells for Java. Si no usa ninguno de los miembros que se enumeran a continuación, lo más probable es que no necesite realizar ningún cambio. ya que su código ya se compilará correctamente con la nueva versión. Toda la misma funcionalidad permanece intacta, solo el acceso a algunos miembros se ha cambiado, renombrado o fusionado con otros métodos.

Nota: Hemos hecho todo lo posible para que no se pierda ninguna funcionalidad de las versiones/arreglos anteriores a través de la refactorización del API, pero me temo que es posible que encuentre ciertos problemas y que esta versión no pase todos los casos de prueba. Trabajamos continuamente para mejorarlo para asegurarnos de que la nueva versión funcione al 100 % con todos los problemas anteriores (que se solucionaron en las versiones/correcciones anteriores del producto). Necesitamos más tiempo para evaluarlos todos y hacer que el producto sea más sólido. También los alentamos a todos a evaluar sus problemas anteriores con esta nueva versión en sus diversos entornos. No dude en notificarnos cualquier problema utilizando el foro Aspose.Cells. Su cooperación en este sentido es muy apreciada.
