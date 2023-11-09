---
id: "aspose-cells-for-net-5-1-3-release-notes"
slug: "aspose-cells-for-net-5-1-3-release-notes"
linktitle: "Aspose.Cells for .NET 5.1.3 Notas de la versión"
title: "Aspose.Cells for .NET 5.1.3 Notas de la versión"
weight: 30
description: "Aspose.Cells for .NET 5.1.3 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 5.1.3 Notas de la versión"
---
{{% alert color="primary" %}} 

 Esta página contiene notas de la versión para[Aspose.Cells for .NET 5.1.3](https://releases.aspose.com/cells/net/new-releases/aspose.cells-for-.net-5.1.3/)

{{% /alert %}} 

 ¡Nos complace anunciar Aspose.Cells for .NET v5.1.3!

 Qué ha cambiado en Aspose.Cells:

-  Mejora el rendimiento de guardar archivos PDF.
-  39 mejoras y correcciones.

 Qué ha cambiado en Aspose.Cells.GridWeb:

- Admite hacer clic en el encabezado de la columna para seleccionar la columna completa, hacer clic en la esquina superior izquierda para seleccionar las celdas de la hoja completa de manera similar al comportamiento de MS Excel.
-  Proporciona soporte para cálculos iterativos.
-  Admite rangos con nombre.
-  Permite obtener el nombre del campo de datos en el lado del cliente.
-  Incluye función de impresión en el lado del cliente.
-  Agrega funciones valiosas a la lista de fórmulas admitidas: CELL, ERROR.TYPE, ISBLANK, ISERROR, ISLOGICAL, ISNA, ISNONTEXT, ISTEXT, ISREF, N, NA, TYPE, COUNTBLANK, LARGE, MAXA, MINA, AVERAGEA, MODE, PERCENTIL, PERCENTRANK , CLASIFICACIÓN, ELEGIR, BUSCARH, BUSCARV.
-  5 correcciones y 1 mejora.



 Qué ha cambiado en Aspose.Cells.GridDesktop:

-  Permite deshacer cambios por código.
-  Soporta deshacer cambios de comentarios.
-  Proporciona soporte para establecer la visibilidad de los comentarios.
-  Admite establecer sangría (estilo) al formatear celdas.
-  Importa o exporta imágenes de archivos de Excel.
- Agrega funciones valiosas a la lista de fórmulas compatibles: ERROR.TYPE, ISBLANK, ISERROR, ISLOGICAL, ISNA, ISNONTEXT, ISTEXT, ISREF, N, NA, TYPE, COUNTBLANK, LARGE, MAXA, MINA, AVERAGEA, MODE, PERCENTIL, PERCENTRANK, RANK , ELEGIR, BUSCARH, DESPLAZAMIENTO, INDIRECTO.
-  3 correcciones.

 Problemas resueltos en Aspose.Cells for .NET v5.1.3.

|**Número de identificación** |**Componente** |**Resumen** |
|:- |:- |:- |
|19532 | GridWeb| Los valores porcentuales ingresados se tratan como valores de cadena.|
|19584 | GridWeb| WebWorksheets.AddCopy() no copia fórmulas.|
|19622 | GridWeb| Habilite para copiar un objeto WebWorksheet del control GridWeb especificado.|
|19656 | GridWeb| El control GridWeb se representa muy alto en Visual Studio 2010.|
|19692 | GridWeb| Se generará una StackOverflowException|
|19849 | GridWeb| Problema de serialización.|
|19246 | GridEscritorio| Cells problema de formato de datos: las fechas se convierten en números|
|19336 | GridEscritorio| Se genera una excepción al combinar 0 filas o 0 rangos de columnas.|
|19411 | GridEscritorio| La función BUSCARV no admite el uso de valor doble o int|
|19721 | html| Guardar el documento de Excel como HTML lleva mucho tiempo|
|17485 | pdf| Logotipo faltante y texto borroso/claro|
|18114 | pdf| PDF Problema de conversión|
|19237 | pdf|Diferencia en la impresión desde Excel y la salida a PDF|
|19392 | pdf| El ancho de la imagen se redujo en la conversión a PDF|
|19409 | pdf| PDF se ve y se siente diferente de XLSX|
|19420 | pdf| Formato de fecha|
|19425 | pdf| Tamaño de archivo = 0 cuando se convierte a PDF|
|19546 | pdf| Convierta este archivo a PDF|
|19651 | pdf| El archivo de Excel no se puede convertir a PDF debido a un error de formato de pdf no válido|
|19873 | pdf| El texto sale de la tabla y no se imprime por completo|
|19430 | Tabla dinámica| 2003 XLS con tablas dinámicas dañadas|
|19542 | Tabla dinámica| DataBordyRange no devuelve el área correcta|
|19852 | Tabla dinámica| La tabla dinámica provoca errores en los archivos XLSX pero funciona bien en XLS|
|19942 | SpreadML| SpreadsheetML problema de apertura de documento con atributos de espacio de nombres|
|19052 | xls| Copie Excel con el controlador de eventos del botón de comando|
|19238 | xls| getPrecedents devuelve una columna 164|
|19541 | xls| Error en la fórmula de matriz de rango con nombre|
|19586 | xls| Problemas de guardar tabla como Excel97to2003|
|19587 | xls| Documento de Excel con problema de imágenes agrupadas|
|19740 | xls| Opciones de carga. ConvertNumericData|
|19895 | xls| Problema con contraseñas y Excel 2003|
|19901 | xls| Problema de FÓRMULAS DE ÍNDICE Y BUSQUEDA en GridWeb.|
|19911 | xls| Pérdida de formatos de etiquetas de puntos de datos individuales|
|19931 | xls|Problema al agregar hipervínculo a Cell|
|19934 | xls| ImportTwoDimensionArray parece invalidar algunas celdas|
|19250 | xlsx| Diálogo de error de contenido ilegible de Excel encontrado|
|19334 | xlsx| No se puede abrir el libro de Excel que contiene el gráfico|
|19341 | xlsx| Problemas con hojas de trabajo con carácter de coma|
|19325 | xlsx| Formato exacto de datos de celda de Excel no capturado|
|19536 | xlsx| Las celdas de bloqueo no funcionan|
|19544 | xlsx| Problema con la barra de desplazamiento|
|19585 | xlsx| Excel encontró contenido ilegible en 'file.xlsx'|
|19625 | xlsx| Error al abrir el libro de trabajo|
|19722 | xlsx| Problema con minigráficos: Office 2010|
|19737 | xlsx| Extrayendo valores como resultado de fórmula, los valores salen mal|
|19754 | xlsx| Da error (Referencia de objeto no establecida en una instancia) cuando estoy cargando este archivo simple de Excel 2007|
|19764 | xlsx| No se pueden cambiar los bordes de las celdas|

