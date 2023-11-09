---
id: "aspose-cells-for-java-17-4-0-release-notes"
slug: "aspose-cells-for-java-17-4-0-release-notes"
linktitle: "Aspose.Cells for Java 17.4.0 Notas de la versión"
title: "Aspose.Cells for Java 17.4.0 Notas de la versión"
weight: 90
description: "Aspose.Cells for Java 17.4.0 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 17.4.0 Notas de la versión"
---
{{% alert color="primary" %}} 

 Esta página contiene notas de la versión para[Aspose.Cells for Java 17.4.0](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-17.4.0/).

{{% /alert %}} 

|**Llave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|CELLSJAVA-41975|Admite formato DBNum (patrón personalizado)|Nueva caracteristica|
|CELLSJAVA-42237|Acceder a la celda crea HTML con filas en blanco|Mejora|
|CELLSJAVA-42236|Problema de rendimiento con un entorno de subprocesos múltiples|Mejora|
|CELLSJAVA-42226|Limite a una carpeta y sus subcarpetas para usar fuentes en la representación de imágenes/PDF|Mejora|
|CELLSJAVA-42239|Error de formato de cadena de entrada al cargar un HTML|Insecto|
|CELLSJAVA-42230|Se genera un atributo de alineación adicional al convertir XLSX a HTML|Insecto|
|CELLSJAVA-42229|Exportar XLSX a HTML: se generan símbolos hash en lugar de los valores reales Cell|Insecto|
|CELLSJAVA-42218|HTML no se convierte correctamente a un archivo de Excel|Insecto|
|CELLSJAVA-42210|Falta parte del formato condicional de DataBar en la salida HTML|Insecto|
|CELLSJAVA-41783|La imagen de fondo debe estar en formato SVG pero está en formato PNG|Insecto|
|CELLSJAVA-42253|El valor de celda dependiente provoca un error en XLS|Insecto|
|CELLSJAVA-42222|La suma no es correcta después del cálculo del libro de trabajo|Insecto|
|CELLSJAVA-42254|GridWebServlet?acw_ajax_se produce un error de llamada al cargar GridWeb|Insecto|
|CELLSJAVA-42243|Excel a PDF - Cuadrado parece Rectángulo|Insecto|
|CELLSJAVA-42242|Excel a PDF - El círculo parece una forma ovalada|Insecto|
|CELLSJAVA-42227|El archivo de imagen "x1.png" tiene un borde superior adicional y falta el borde inferior|Insecto|
|CELLSJAVA-42212|Problema de rendimiento al exportar un XLS a PDF|Insecto|
|CELLSJAVA-42246|Excel a HTML: la alineación del texto en la etiqueta del eje Y del gráfico es incorrecta|Insecto|
|CELLSJAVA-42223|Los puntos del gráfico de radar xy px devuelven 0|Insecto|
|CELLSJAVA-42216|Los valores enlazados del eje Y del gráfico de burbujas cambian cuando AxisScalingValuesIssue-2.xlsx se convierte en PDF|Insecto|
|CELLSJAVA-42250|Error de compilación si el código contiene definición de variable con tipo CommandBar|Insecto|
|CELLSJAVA-42241|Excel a PDF - Los corchetes vienen en la siguiente línea|Insecto|
|CELLSJAVA-42234|Guardar el archivo XLSM como XLS elimina la acción de macro del botón|Insecto|
|CELLSJAVA-42233|Actualizar el código - Aplicar formato 3D al gráfico|Insecto|
|CELLSJAVA-42225|No se puede establecer el rango de entrada de forma|Insecto|
|CELLSJAVA-42224|Problema con la clasificación de comentarios|Insecto|
|CELLSJAVA-42221|Regresión crítica con controles personalizados|Insecto|
|CELLSJAVA-42220|Problema con la configuración de Vista de diseño de página para archivos XLSB|Insecto|
|CELLSJAVA-42217|Después de acceder a VbaModule a través de Aspose API, el archivo de Excel resultante ha roto el proyecto vba|Insecto|
|CELLSJAVA-42213|La fuente está cambiando involuntariamente su tamaño en un comentario con un CR incrustado en él|Insecto|
|CELLSJAVA-42231|Se produce una excepción al insertar filas|Excepción|
## **Public API y cambios incompatibles con versiones anteriores**
La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Cells for Java. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en el foro de soporte Aspose.Cells.
### **Agrega el método VbaProject.Protect(bool islockedForViewing,string password)**
Protege o desprotege el proyecto de VBA.
### **Agrega la propiedad VbaProject.IsProtected**
Indica si el proyecto vba está protegido.
### **Agrega la propiedad VbaProject.IslockedForViewing**
Indica si el proyecto de VBA está bloqueado para su visualización.
### **Agrega la propiedad CopyOptions.ExtendToAdjacentRange**
Indica si se extienden rangos al copiar el rango a un rango adyacente.

{{< highlight "java" >}}

 Workbook wb = new Workbook("sample.xlsx");

Worksheet ws = wb.getWorksheets().get("Sheet1");

CopyOptions co = new CopyOptions();

co.setExtendToAdjacentRange(true);

Cells cells = ws.getCells();

cells.copyRows(cells, 0, 1, 1, co);

{{< /highlight >}}
### **Elimina el método Workbook.ValidateFormula (fórmula de cadena) obsoleto**
### **Agrega la propiedad DataSorter.SortAsNumber**
Indica si ordenar cualquier cosa que parezca un número.
### **Ejemplos de uso**
Consulte la lista de temas de ayuda agregados en los documentos Wiki Aspose.Cells:

- [Especificación de advertencia de ordenación al ordenar datos](https://docs.aspose.com/cells/es/java/specifying-sort-warning-while-sorting-data/)
- [Proteger con contraseña el proyecto VBA del libro de Excel](https://docs.aspose.com/cells/es/java/password-protect-the-vba-project-of-excel-workbook/)
- [Averigüe si el proyecto VBA está protegido](https://docs.aspose.com/cells/es/java/find-out-if-vba-project-is-protected/)
- [Compruebe si el proyecto VBA está protegido y bloqueado para su visualización](https://docs.aspose.com/cells/es/java/check-if-vba-project-is-protected-and-locked-for-viewing/)
- [Especificación del formato de patrón personalizado de DBNum](https://docs.aspose.com/cells/es/java/specifying-dbnum-custom-pattern-formatting/)
