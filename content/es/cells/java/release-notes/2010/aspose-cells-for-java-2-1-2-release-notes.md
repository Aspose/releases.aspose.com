---
id: "aspose-cells-for-java-2-1-2-release-notes"
slug: "aspose-cells-for-java-2-1-2-release-notes"
linktitle: "Aspose.Cells for Java 2.1.2 Notas de la versión"
title: "Aspose.Cells for Java 2.1.2 Notas de la versión"
weight: 90
description: "Aspose.Cells for Java 2.1.2 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 2.1.2 Notas de la versión"
---
{{% alert color="primary" %}} 

 Esta página contiene notas de la versión para[Aspose.Cells for Java 2.1.2](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-2.1.2/)

{{% /alert %}} 

 ¡Nos complace anunciar Aspose.Cells para Jav!

 Qué ha cambiado:

- Proporciona la función Gráfico a imagen.
 Importa texto enriquecido del archivo de plantilla SpreadSheetML.
 Admite la exportación de objetos de nombre con referencias externas para el archivo SpreadSheetML.
Exporta imágenes en PageSetup para archivos de Excel 2007.
 Importa controles TextBox desde archivos de Excel 2007.
 Brinda soporte para establecer un límite de registro al importar datos de ResultSet para Smart Markers.
 Establece la posición de una Forma en el centro de un rango dado.
 Admite agregar un campo calculado para una tabla dinámica.
 Admite obtener/establecer la propiedad VeryHidden para una hoja de trabajo.
 Agrega una nueva fórmula a la lista de fórmulas admitidas: FRECUENCIA
 Reconoce el formato de archivo automáticamente para LightCells API.
 Mejora el modelo de estilo para considerar el rendimiento.
 Mejora el API con respecto al comentario para la consideración del rendimiento.
 Mejora el rendimiento de la lectura de archivos grandes de Excel 2007.
 Aumenta el rendimiento de LightCells API para archivos grandes de Excel 2007.
 Se ha mejorado la operación de lectura de las propiedades de un documento.
 Se ha mejorado la operación de importación de archivos CSV.
 67 correcciones y mejoras.

Problemas resueltos en Aspose.Cells for Java 2.1.2



|**Número de identificación** |**Componente** |**Resumen** |
|:- |:- |:- |
|6245 | xls| Reunir estilos|
|6362 | xls| Copiar estilo al insertar filas/columnas|
|11871 | xls| Copiar rango de celdas|
|11890 | html| Leer formato condicional|
|11891 | gráfico| Propiedad LogarithmicBase de ValueAxis|
|11911 | Hoja de cálculoML| Guardar estilo|
|11928 | xls| Leer archivo de plantilla|
|11943 | Hoja de cálculoML| Leer archivo especial generado por OWC|
|11973 | Hoja de cálculoML| Leer archivo especial generado por OWC|
|12006 |CSV | Leer archivo csv|
|12032 | FormulaEngine| Fórmula CONTAR.SI|
|12034 | xls| Columnas de ajuste automático|
|12056 | FormulaEngine| fórmula SI|
|12080 | gráfico| Valor formateado de ChartFrame|
|12105 | xls| Leer altura de fila|
|12128 | gráfico| Obtener marcador|
|12138 | gráfico| Leer marcador|
|12184 | xls| Copiar fórmulas|
|12229 | Hoja de cálculoML| Leer texto enriquecido|
|12238 | xlsx| Rendimiento de la lectura del archivo de plantilla|
|12238 | xlsx| Rendimiento de la lectura del archivo de plantilla|
|12243 | gráfico| Tipo de serie A|
|12253 | xls| Tipo de enlace del hipervínculo|
|12271 | gráfico| Etiquetas de datos|
|12275 | xls| Celdas de luz|
|12317 | gráfico| texto del titulo|
|12324 | Gráfico2Imagen| ImageOption|
|12347 | Hoja de cálculoML| Hipervínculo|
|12434 | gráfico| Relleno degradado|
|12477 | xlsx| Celdas de luz|
|12493 | xlsx| Leer formato condicional|
|12498 | gráfico| Colección ChartPoints y LegendEntries|
|12575 | gráfico| Tamaño de PlotArea|
|12576 | gráfico| Barra de error|
|12622 | xlsx| Leer fórmula compartida|
|12625 | xlsx| Leer gráfico|
|12667 | xls| Valor de fecha y hora|
|12684 |CSV |Leer número|
|12717 | xls| Imagen con Mac OS|
|12727 | xls| Leer propiedades del documento|
|12750 | xls| Obtener hipervínculo de forma|
|12870 | xlsx| Leer objeto de dibujo|
|12880 | Gráfico2Imagen| Dibujar gráfico|
|12894 | Tabla dinámica| método addCalculateField()|
|12915 | xlsx| Guardar valor de cadena|
|12957 | Hoja de cálculoML| Guardar propiedades del documento|
|12971 | xls| Propiedad VeryHidden de la hoja de trabajo|
|13012 | Gráfico2Imagen| Fuente no admitida en un entorno especial|
|13101 | xlsx| Leer Configuración y estilo de página|
|13270 | xls| Forma de posición|
|13385 | xls| Copiar Autofiltro|
|13386 | xlsx| Guardar archivo xlsx|
|13403 | xls| Guardar estilo|
|13418 | xls| Leer Autofiltro|
|13448 | Marcador inteligente| Límite de registros para el origen de datos de ResultSet|
|13614 | xlsx| Imagen en PageSetup|
|13639 | xls| Crear cuadro de texto|
|13679 | xlsx| Lea el archivo xlsx con la herramienta zip de Apache|
|13725 | gráfico| Copiar eje|
|13735 | xls| Fórmulas de FormatConditions/Validations|
|13736 | xls| Formato de fecha|
|13821 | xls| Rendimiento de la creación de comentarios|
|14056 | gráfico| Relleno degradado|
|14108 | xls| Copiar saltos de página|
|14116 | xls| Borrar datos|
|14146 | Gráfico2Imagen| Gráfico2Imagen|
|14246 | xls| Copiar configuración de página|


 Cambios notables para los usuarios:



En versiones anteriores, los métodos Cell.getStyle()/Row.getStyle()/Column.getStyle() podían hacer que Cell/Row/Column mantuvieran su propio objeto Style. La modificación del objeto Style devuelto para getStyle() cambiará el estilo de Cell/Row/Column directamente.

 A partir de esta versión, todos los objetos Style que se establezcan en Cell/Row/Column se recopilarán por consideraciones de rendimiento y Cell/Row/Column solo mantendrá una referencia de estilo. La modificación posterior del objeto Style devuelto para getStyle() no cambiará el estilo de Cell/Row/Column. Para que la modificación surta efecto, los usuarios deben llamar a setStyle() para Cell/Row/Column después de modificar el estilo.

Esta regla también es necesaria para los métodos Style.getFont()/getColor()/getPatternColor()/getBorderColor(). En versiones anteriores, la modificación del objeto de Fuente/Color devuelto podría causar el cambio de estilo directamente. En la nueva versión, después de realizar cambios en el objeto Fuente/Color, los usuarios deben llamar a Style.setFont()/setColor()/setPatternColor()/setBorderColor() para que la modificación surta efecto.
