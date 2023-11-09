---
id: "aspose-cells-for-java-18-2-release-notes"
slug: "aspose-cells-for-java-18-2-release-notes"
linktitle: "Aspose.Cells for Java 18.2 Notas de la versión"
title: "Aspose.Cells for Java 18.2 Notas de la versión"
weight: 110
description: "Aspose.Cells for Java 18.2 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 18.2 Notas de la versión"
---
{{% alert color="primary" %}} 

Esta página contiene notas de la versión para Aspose.Cells for Java 18.2.

{{% /alert %}} 

|**Llave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|CELLSJAVA-42509|Agregue la constante LoadDataFilterOptions.NAMES para filtrar los nombres definidos al cargar el libro de trabajo|Nueva caracteristica|
|CELLSJAVA-42510|Observe un filtrado muy lento en Microsoft Excel 2013 y 2016 cuando se aplica el filtro|Mejora|
|CELLSJAVA-42497|Las formas de la Hoja 1 se pierden y las estrellas de la Hoja 2 se redondean|Insecto|
|CELLSJAVA-42512|Codificación no válida: se produce una excepción al cargar el archivo de Excel|Insecto|
|CELLSJAVA-42507|Las hojas de macros y diálogos se detectan como hojas de trabajo regulares|Insecto|
|CELLSJAVA-42503|MS Excel no permite volver a guardar el archivo XLS|Insecto|
|CELLSJAVA-42502|Aspose.Cells no está filtrando los datos correctamente, sino que oculta todas las filas|Insecto|
## **Public API y cambios incompatibles con versiones anteriores**
La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Cells for Java. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en el foro de soporte Aspose.Cells.
### **Agrega la enumeración LoadDataFilterOptions.DefinedNames**
Indica si se cargan objetos de nombre definidos al cargar el archivo de plantilla.
### **Cambia el comportamiento de LoadDataFilterOptions.Formula enum**
En versiones anteriores, siempre cargamos objetos de Nombre definidos al cargar fórmulas. Ahora proporcionamos una enumeración separada para los objetos de nombre definidos explícitamente, por lo que la enumeración de fórmula solo indicará que las fórmulas deben cargarse ahora, sin importar que los objetos de nombre definidos se carguen o no. Sin embargo, se debe tener en cuenta una cosa, las fórmulas utilizan objetos de nombre comúnmente definidos, si el usuario solo carga fórmulas y no carga los objetos de nombre definidos, la fórmula de celda que se refiere a esos nombres se corromperá y puede causar una excepción. Por lo tanto, generalmente, si el usuario desea cargar fórmulas, los objetos de Nombre definidos también deben cargarse. Pero el usuario puede cargar solo objetos de Nombre definidos sin cargar fórmulas.
### **Añadir enumeración SheetType.Dialog**
Representa la hoja de diálogo.
### **Agrega la propiedad WorkbookSettings.MaxRowsOfSharedFormula**
Obtiene y establece el número máximo de filas de la fórmula compartida. La fórmula compartida se dividirá en varias fórmulas compartidas si el total de filas de la fórmula compartida es mayor.
### **Agrega la propiedad WorkbookSettings.StreamProvider**
Obtiene y establece el proveedor de transmisión para el recurso externo.
### **Agrega la propiedad ShapeTextAlignment.IsAutoMargin**
Indica si el margen del cuadro de texto es automático.
### **Agrega la propiedad ImportTableOptions.IsFormulas**
Representa qué columna de la tabla de datos debe importarse como fórmulas.
