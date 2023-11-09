---
id: "aspose-cells-for-net-5-1-0-release-notes"
slug: "aspose-cells-for-net-5-1-0-release-notes"
linktitle: "Aspose.Cells for .NET 5.1.0 Notas de la versión"
title: "Aspose.Cells for .NET 5.1.0 Notas de la versión"
weight: 60
description: "Aspose.Cells for .NET 5.1.0 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 5.1.0 Notas de la versión"
---
{{% alert color="primary" %}} 

 Esta página contiene notas de la versión para[Aspose.Cells for .NET 5.1.0](https://releases.aspose.com/cells/net/new-releases/aspose.cells-for-.net-5.1.0/)

{{% /alert %}} 

 Estamos felices de anunciar Aspose.Cells for .NET v!

 Qué ha cambiado en Aspose.Cells:

- Incluye compatibilidad con etiquetas inteligentes para archivos XLSX.
 Convierte minigráficos en imágenes.
 Brinda soporte para marcadores inteligentes de imagen.
 Admite los rellenos degradados de Cell y el tema del archivo XLS.
 Renderiza que el patrón de Cell rellena el archivo PDF generado.
 Agrega compatibilidad con el cumplimiento de Pdf/A-1b.
 Mejora el rendimiento y la calidad de los archivos PDF generados.
 46 mejoras y correcciones.

 Qué ha cambiado en Aspose.Cells.GridWeb:

- Convierte colecciones personalizadas jerárquicas en conjuntos de datos que contienen relaciones.

 1 arreglo



 Qué ha cambiado en Aspose.Cells.GridDesktop:

- Incluye evento Scroll.

Proporciona una versión sobrecargada del método SumSelectedRanges para excluir celdas ocultas.

 1 arreglo

 Problemas resueltos en Aspose.Cells for .NET v

|**Número de identificación** |**Componente** |**Resumen** |
|:- |:- |:- |
|17474 | GridWeb| Los bordes no se representan para las celdas combinadas|
|15467 | GridEscritorio| Cambia el nombre de la hoja de trabajo duplicada en el método ImportExcelFile|
|17581 | Gráfico2Imagen| Convierte el gráfico en imagen|
|17762 | Gráfico2Imagen| Las tablas de datos, los valores y la categoría se pierden para los gráficos de dispersión XY|
|17900 | Gráfico2Imagen|Gráfico de Excel para problema de imagen|
|18023 | Gráfico2Imagen| Gráficos de burbujas|
|18190 | Gráfico2Imagen| Aspose.Cells descartando excepciones de memoria en Azure|
|18012 |CSV | Exportar diferente a Excel|
|16207 | pdf| Encuentra el error al guardar el archivo PDF|
|17535 | pdf| Una fuente en XLSX da como resultado dos fuentes en PDF|
|17537 | pdf| Celdas en blanco con formato de moneda|
|17776 | pdf| Problema de convertir Excel a PDF|
|17804 | pdf| Los valores decimales no se muestran si solo hay ceros|
|17821 | pdf| Propiedades incorporadas|
|17981 | pdf| Problema de conversión de Excel a PDF|
|18021 | pdf| Guardando en PDF - Problemas con la fuente|
|18038 | pdf| PDF el documento parece estar dañado|
|18136 | pdf| Emisión de ahorro PDF|
|18258 | pdf| Las fórmulas calculadas no se actualizan en la conversión de Cells a PDF|
|18316 | pdf| Problema de conversión con datos que aparecen como signos numéricos|
|18258 | pdf| Las fórmulas calculadas no se actualizan en la conversión de Cells a PDF|
|18316 | pdf| Problema de conversión con datos que aparecen como signos numéricos|
|18239 |SpreadsheetML | Excepción de índice de columna final no válida|
|17111 | Hoja de trabajo2Imagen| Datos numéricos con formato incorrecto|
|17633 | Hoja de trabajo2Imagen| Línea en gráficos no convertida|
|17903 | Hoja de trabajo2Imagen| El rendimiento de worksheet2image|
|18310 | Hoja de trabajo2Imagen| Sin respuesta de SheetRender|
|17656 | xls| Cómo encontrar filas y columnas agrupadas|
|17761 | xls| Calcular fórmulas externas|
|17789 | xls| Fórmula de formato condicional|
|17810 | xls|El rango móvil se comporta incorrectamente|
|17820 | xls| Este archivo fue creado usando una versión posterior|
|17907 | xls| Ordenar dentro de grupos no funciona|
|17954 | xls| Forma.TextoAlternativo|
|17999 | xls| Admite agregar imagen Tif con el método Pictures.Add ()|
|18054 | xls| Worsheet.Copy vincula la CPU al 100 %|
|18135 | xls| Soporta PageLayoutView|
|18160 | xls| Problema de compatibilidad con MS Excel|
|18297 | xls| Fórmula incorrecta (Cell.formula y ExternalLink)|
|18366 | xls| Admite la copia de hipervínculos en el rango de copia.|
|16656 | xlsx| Macros perdidas al guardar en formato XLSM|
|17041 | xlsx| Cómo poner color transparente a una imagen|
|17652 | xlsx| Cómo mover el botón de comando|
|17664 | xlsx| Cambios de formato condicional existentes|
|17719 | xlsx| El valor era demasiado grande o demasiado pequeño para un Int16|
|17982 | xlsx| Los campos de la página de la tabla dinámica no funcionan en Excel 2007|
|18004 | xlsx| Problema de subtotales|
|18036 | xlsx| El problema de abrir el archivo XLSM.|
|18161 | xlsx| Excepción de índice de columna final no válida con archivo XLSX|
|18356 | xlsx| Título del gráfico con problema de fórmula|
 Cambios notables para los usuarios existentes

En esta versión (Aspose.Cells for .NET v5.1.0), hemos cambiado el nombre de ciertas clases del componente Aspose.Cells para limpiar la estructura API. Tenemos algunas clases de colección pero sus nombres no las justifican según los estándares .NET. Entonces, después de un profundo análisis y revisiones, hemos decidido cambiar los nombres de algunas clases. Este cambio tiene algunos aspectos importantes que debemos seguir. A continuación se muestra la lista de clases que se renombraron ahora.
