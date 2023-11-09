---
id: "aspose-cells-for-java-8-3-0-release-notes"
slug: "aspose-cells-for-java-8-3-0-release-notes"
linktitle: "Aspose.Cells for Java 8.3.0 Notas de la versión"
title: "Aspose.Cells for Java 8.3.0 Notas de la versión"
weight: 10
description: "Aspose.Cells for Java 8.3.0 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 8.3.0 Notas de la versión"
---
{{% alert color="primary" %}} 

 Esta página contiene notas de la versión para[Aspose.Cells for Java 8.3.0](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-8.3.0/)

{{% /alert %}} 

\1) Aspose.Cells 


Otras mejoras y cambios

Mejoras

(CELLSJAVA-41052): aumente el rendimiento almacenando en caché el objeto MessageFormat preparado
(CELLSJAVA-41050): eliminar o almacenar en caché MessageFormat/DecimalFormat.format() para mejorar el rendimiento
(CELLSJAVA-41069) - Eliminar referencias XLA

Insectos

(CELLSJAVA-41084): las barras de gráficos para los valores negativos pierden color cuando la hoja de cálculo se guarda con Aspose.Cells
(CELLSJAVA-41082) - Error al calcular celdas - excepción al calcular la fórmula
(CELLSJAVA-41070) - Problema de HTML a XLS: el número formateado se representa en blanco
(CELLSJAVA-41034): el texto del cuadro de texto no se incluye dentro de la imagen del gráfico.
(CELLSJAVA-41083) - La función de Excel NOW() no funciona en la configuración rusa
(CELLSJAVA-41062) - Color.getBlack().equals(Color.getEmpty()) devuelve verdadero. Debería devolver falso
(CELLSJAVA-41014): el valor de fecha y hora no se lee en el formato correcto
(CELLSJAVA-41076) - ExternalLink.setDataSource no eliminó correctamente la referencia XLA
(CELLSJAVA-41068) - El archivo XLSX está dañado después de volver a guardar el archivo a través de las API Aspose.Cells
(CELLSJAVA-41066): los pasos del eje del gráfico se interrumpieron después de copiar la hoja de trabajo
(CELLSJAVA-41060): cambiar la paleta de colores del libro de trabajo mientras se guarda el XLSX a XLS hace que MS Excel abra la hoja de cálculo resultante en la vista protegida
(CELLSJAVA-41059): cambio en el orden de las reglas de formato condicional al guardar XLSX a XLS con cambio de paleta
(CELLSJAVA-41057) - Pérdida de cotizaciones para ciertos rangos con nombre
(CELLSJAVA-41056) - El método Cells.copyRows() no copia minigráficos en el formato de archivo XLSX
(CELLSJAVA-41055): problema de formato de texto al leer los estilos de las celdas
(CELLSJAVA-41049) - ¡Obteniendo #VALOR! error al usar la función TASA
(CELLSJAVA-41038) - Las series ocultas dentro de la leyenda vuelven a aparecer después de copiar la hoja de trabajo.
(CELLSJAVA-41036): los pasos del eje del gráfico se interrumpieron cuando se volvió a guardar el libro de trabajo
(CELLSJAVA-41054) - Copiar la imagen pegada que no se muestra en el PDF
(CELLSJAVA-41044) - Aspose.Cells generado PDF no pasa la prueba de cumplimiento PDF/A-1b
(CELLSJAVA-41015) - Aspose.Cells El documento PD/A-1b generado falla en la validación previa al vuelo
(CELLSJAVA-40951) - El documento PDF está dañado y no se puede abrir en Acrobat Reader después de convertir desde un archivo de plantilla de Excel
(CELLSJAVA-40725) - Las imágenes prediseñadas no aparecen en pdf
(CELLSJAVA-40692): el cumplimiento PDF/A-1b falló con Adobe Preflight
(CELLSJAVA-41086): los nombres de las series de gráficos definidos por el usuario están vacíos
(CELLSJAVA-41065): los títulos de los gráficos están desordenados
(CELLSJAVA-41047): el separador de datos del gráfico de columnas apiladas tiene un grosor diferente al representar la hoja de cálculo en el formato PDF
(CELLSJAVA-41045): las columnas del gráfico se superponen con el eje inferior al representar la hoja de cálculo en el formato PDF
(CELLSJAVA-40989): el gráfico de barras tiene líneas verticales adicionales a la derecha de las barras cuando se representa como PDF
(CELLSJAVA-40988): la etiqueta de datos del gráfico está recortada en el PDF renderizado
(CELLSJAVA-40987): las etiquetas y la leyenda del eje del gráfico se superponen en el PDF renderizado
(CELLSJAVA-40945): los cuadros de texto se pierden del gráfico

Excepciones

(CELLSJAVA-41067) - Random CellsException: formato de imagen desconocido, en Workbook ctor

\2) Aspose.Cells Suite de cuadrícula

Otras mejoras y cambios

Nuevas características

(CELLSJAVA-41074) - Exportar datos de GridWeb a un archivo de Excel o archivo XML - GridWeb para JAVA
(CELLSJAVA-41078) - Soporte para exportar el archivo SpreadsheetML (.xml) - GridWeb (JAVA)

Insectos

(CELLSJAVA-41063): la celda de enfoque con un solo clic y la introducción de datos no funciona en IE8
(CELLSJAVA-41081): la etiqueta de la celda muestra un error de valor de celda en la demostración de GridWeb Logical
(CELLSJAVA-41073): los anchos de los encabezados de las columnas son diferentes de los anchos de las celdas en Chrome/Opera (GridWeb para JAVA)
(CELLSJAVA-41077): la expresión regular no es válida en la demostración de GridWeb
(CELLSJAVA-41071): formato de número incorrecto en customformat.jsp
(CELLSJAVA-41079): las demostraciones de DateAndTime y CustomFormat brindan resultados sin formato al especificar una fecha personalizada

Public API y cambios incompatibles con versiones anteriores

La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Cells for Java. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en el foro de soporte Aspose.Cells.

 Agrega la propiedad TxtLoadOptions.KeepExactFormat
Indica si se debe mantener el formato exacto para la celda al convertir el valor de cadena en número o fecha y hora.

Actualizaciones Aspose.Cells.Pivot.PivotItemPosition enumeración
Actualizaciones como: Anterior, Siguiente y Personalizado.

Agrega el método SetPositionAuto() de PlotArea.
Establece la posición del área de trazado como automática.

Agrega la propiedad Shape.Id
Se utiliza para obtener la identificación de la forma.

Agrega la propiedad GridDesktop.SheetTabWidth
Establece/obtiene el ancho de la ficha de hoja.


Nota
Dado que el código base de Aspose.Cells for Java coincide con el código de la versión .NET relevante, la mayoría de los cambios, mejoras y correcciones incluidos en Aspose.Cells for .NET v8.3.0 también se incluyen en este Aspose.Cells for Java v8.3.0.
