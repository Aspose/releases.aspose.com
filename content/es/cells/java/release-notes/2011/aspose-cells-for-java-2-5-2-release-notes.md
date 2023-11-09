---
id: "aspose-cells-for-java-2-5-2-release-notes"
slug: "aspose-cells-for-java-2-5-2-release-notes"
linktitle: "Aspose.Cells for Java 2.5.2 Notas de la versión"
title: "Aspose.Cells for Java 2.5.2 Notas de la versión"
weight: 70
description: "Aspose.Cells for Java 2.5.2 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 2.5.2 Notas de la versión"
---
{{% alert color="primary" %}} 

 Esta página contiene notas de la versión para[Aspose.Cells for Java 2.5.2](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-2.5.2/)

{{% /alert %}} 

 ¡Nos complace anunciar Aspose.Cells for Java 2.5.2!

 Qué ha cambiado:

- Admite la lectura de tablas dinámicas desde los archivos de plantilla.
 Agrega LineShape a los archivos de Excel 2007 XLSX.
 Brinda soporte para establecer el nombre de la serie al configurar la fuente de datos del gráfico.
 Admite obtener/establecer la visibilidad de Gridlines de diferentes hojas de trabajo en archivos ODS.
 Se ha mejorado la lectura de Formas de los archivos XLSX.
 Se han realizado mejoras para las funciones Gráfico a imagen, Hoja a imagen y Excel a PDF.
 La mejora se realiza para analizar fórmulas.
 La mejora se realiza para copiar Cells.
31 correcciones y mejoras.

 Incidencias Resueltas en Aspose.Cells for Java 2.5.2.





 Cambios notables para los usuarios:



 En versiones anteriores, FormatCondition.getStyle() solía hacer que FormatConditions mantuviera su propio objeto Style. La modificación posterior del objeto Style devuelto por getStyle() cambiaría directamente el estilo de FormatCondition.

 partir de esta versión, FormatCondition utilizará una clase de estilo más concreta DXFStyle (una subclase de Style, mediante la cual podemos proporcionar funciones más flexibles que se admitirán en el futuro). Por ejemplo, ahora FormatCondition.getStyle() devolverá una copia del objeto DXFStyle en lugar del objeto Style. Y recomendamos a los usuarios que utilicen el objeto DXFStyle para el método FormatCondition.setStye(Style). Todos los objetos de estilo que se establezcan en FormatCondition se convertirán a DXFStyle y se reunirán en un grupo global para el libro de trabajo. Por lo tanto, FormatCondition solo mantendrá una referencia DXFStyle. La modificación posterior del objeto DXFStyle devuelto por getStyle() no cambiará el estilo de FormatCondition. Para que la modificación surta efecto, los usuarios deben llamar a setStyle() para FormatCondition después de modificar el estilo.
