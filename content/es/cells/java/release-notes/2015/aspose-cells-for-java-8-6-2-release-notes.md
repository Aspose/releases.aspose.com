---
id: "aspose-cells-for-java-8-6-2-release-notes"
slug: "aspose-cells-for-java-8-6-2-release-notes"
linktitle: "Aspose.Cells for Java 8.6.2 Notas de la versión"
title: "Aspose.Cells for Java 8.6.2 Notas de la versión"
weight: 10
description: "Aspose.Cells for Java 8.6.2 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 8.6.2 Notas de la versión"
---
{{% alert color="primary" %}} 

 Esta página contiene notas de la versión para[Aspose.Cells for Java 8.6.2](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-8.6.2/)

{{% /alert %}} 

 La siguiente es una lista de mejoras y cambios en esta versión de Aspose.Cells



\1) Aspose.Cells 


## **Otras mejoras y cambios**

## **Nuevas características**


 (CELLSJAVA-41144): capacidad para eliminar estilos de StyleCollection


## **Insectos**


 (CELLSJAVA-41554) - Imagen faltante al convertir de HTML a formato EXCEL

(CELLSJAVA-41549) - XLSB dañado en Excel 2010 después de guardar por Aspose.Cells v8.6.1

 (CELLSJAVA-41530): la configuración de diseño de tabla dinámica clásica se perdió cuando se volvió a guardar el archivo de plantilla XLSB

 (CELLSJAVA-41558) - Los formatos condicionales promedio obtienen fórmulas agregadas

 (CELLSJAVA-41546): los métodos Workbook.calculateFormula se atascan por tiempo indefinido

 (CELLSJAVA-41544): problema de formato de fecha japonés al convertir de "Hoja de cálculo XML 2003" a XLSX

 (CELLSJAVA-41543) - Problema con la función CODE() para letras rusas

 (CELLSJAVA-41541): el tamaño de fuente no se conserva al convertir la hoja de cálculo XML 2003 a otros formatos.

 (CELLSJAVA-41538): volver a guardar la hoja de cálculo elimina algunas propiedades de la hoja 1.xml para la etiqueta controlPr

 (CELLSJAVA-41567): problema con la fuente webdings en Excel para las representaciones PDF

 (CELLSJAVA-41559): guardar en PDF genera colores de escala de colores incorrectos

 (CELLSJAVA-41556): la impresión del Aspose.Cells generado PDF cambia el código de barras incrustado hasta cierto punto

(CELLSJAVA-41552): el ancho y el alto de un valor de texto rotado parecen ser incorrectos

 (CELLSJAVA-41578): el gráfico a PDF no se genera justo después de la ejecución del método chart.toPdf(fileName)

 (CELLSJAVA-41574): problema de espaciado entre el eje Y y las leyendas

 (CELLSJAVA-41557): la diferencia entre las marcas de graduación de la etiqueta del eje se cambió de 10 a 20 mientras se representaba el gráfico a PDF

 (CELLSJAVA-41553): los colores del gráfico muestran un cambio importante en la salida PDF

 (CELLSJAVA-41539): el rango del eje vertical no coincide con el gráfico de origen al representar la hoja de cálculo en PDF

 (CELLSJAVA-41536) - Problema con las formas de la línea de serie en el gráfico según MS Excel 2010/2013

 (CELLSJAVA-41533): el espacio entre la leyenda y las etiquetas de los ejes del gráfico es inferior al esperado

 (CELLSJAVA-41520): la imagen del gráfico se corta desde los lados superior y derecho

 (CELLSJAVA-41509): problemas con los bordes del gráfico al representar el gráfico en PDF

(CELLSJAVA-41505): los bordes derecho e inferior se recortan mientras se representa el gráfico en PDF

 (CELLSJAVA-41560): cómo obtener el color predeterminado de la hoja de trabajo

 (CELLSJAVA-41542): problema con el nombre de CheckBox cuando se crean CheckBoxes con Aspose.Cells

 (CELLSJAVA-41469) - Compatibilidad con marcadores inteligentes anidados


## **Excepciones**


 (CELLSJAVA-41550) - java.lang.NullPointerException en Workbook.combine

 (CELLSJAVA-41564) - NullPointerExceptions llamando a com.aspose.cells.Row



 \2) Aspose.Cells Suite de cuadrícula


## **Otras mejoras y cambios**

## **Insectos**


 (CELLSJAVA-41566): el tamaño de fuente es más pequeño que el de otras celdas


## **Public API y cambios incompatibles con versiones anteriores**


 La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Cells for Java. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en el foro de soporte Aspose.Cells.



 Agrega la propiedad WorkbookDesigner.CallBack y la interfaz ISmartMarkerCallBack.

 Representa la interfaz de devolución de llamada del marcador inteligente de procesamiento.



 Agrega Cells. Propiedad de estilo.

 Obtiene y establece el estilo predeterminado de la hoja de cálculo.



 Agrega el método Chart.ToPdf(string fileName).

 Guarda el gráfico en un archivo pdf.



 Agrega el método Workbook.RemoveUnusedStyles().

 Elimina todos los estilos no utilizados del grupo de estilos del libro de trabajo.



Agrega el evento AjaxCallFinished en GridWeb

 Se activa cuando finaliza la actualización ajax del control (el EnableAJAX se establecerá en verdadero).



 Agrega el evento CellModifiedOnAjax en GridWeb

 Se dispara cuando la celda se modifica en ajaxcall.





 Nota

 Dado que el código base de Aspose.Cells for Java coincide con el código de la versión .NET relevante, la mayoría de los cambios, mejoras y correcciones incluidos en Aspose.Cells for .NET v8.6.2 también se incluyen en este Aspose.Cells for Java v8.6.2.
