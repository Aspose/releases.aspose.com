---
id: "aspose-cells-for-java-20-1-release-notes"
slug: "aspose-cells-for-java-20-1-release-notes"
linktitle: "Aspose.Cells for Java 20.1 Notas de la versión"
title: "Aspose.Cells for Java 20.1 Notas de la versión"
weight: 60
description: "Aspose.Cells for Java 20.1 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 20.1 Notas de la versión"
---
{{% alert color="primary" %}}

 Esta página contiene notas de la versión para[Aspose.Cells for Java 20.1](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-20.1/).

{{% /alert %}}

|**Llave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|CELLSJAVA-41325|El método Cell.getValidation devuelve nulo para ODS|Nueva caracteristica|
|CELLSJAVA-43074|XLSX a PDF, diferencia en la salida PDF cuando se usa Oracle JDK frente a Open JDK|Mejora|
|CELLSJAVA-43083|La opacidad no se aplica a los gráficos de columnas|Insecto|
|CELLSJAVA-41879|%of, %of Row, %of ParentRowTotal, %ParentTotal, etc. no funcionan en la salida dinámica de Excel|Insecto|
|CELLSJAVA-43062|El color de fondo predeterminado de Cell es incorrecto en la salida HTML|Insecto|
|CELLSJAVA-43063|La salida de SheetRender.toImage() es incorrecta|Insecto|
|CELLSJAVA-43070|calculeFormula() no calcula el valor|Insecto|
|CELLSJAVA-43086|El estilo de formato porcentual se aplica incorrectamente en la configuración regional noruega|Insecto|
|CELLSJAVA-43082|Fuente más pequeña representada en cada primera fila de la tabla|Insecto|
|CELLSJAVA-41360|Cells con fórmulas se muestran dentro de PDF mientras que no se muestran dentro de ODS|Insecto|
|CELLSJAVA-42786|ODS a XLSX - el gráfico de líneas pierde entradas de líneas y leyendas|Insecto|
|CELLSJAVA-42788|ODS a XLSX - el círculo se convierte en cuadrado|Insecto|
|CELLSJAVA-43073|No se puede acceder a la información de DataMashup en el libro de trabajo|Insecto|
|CELLSJAVA-43092|No se puede procesar el archivo de Excel|Insecto|

## **Public API y cambios incompatibles con versiones anteriores**
La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Cells for Java. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en el foro de soporte Aspose.Cells.
### **Agrega la propiedad ReplaceOptions.RegexKey.**
 Indica si la clave buscada es expresión regular. Si**verdadero**luego, la clave buscada (la parte que se reemplazará) se tomará como una expresión regular especificada por el usuario.
### **Elimina el método obsoleto ValidationCollection.Add(Aspose.Cells.Validation).**
Utilice el método ValidationCollection.Add(CellArea) en su lugar.
### **Agrega la propiedad PowerQueryFormula.FormulaDefinition.**
Obtiene la definición de la fórmula de consulta de energía.
### **Agrega la propiedad DBConnection.PowerQueryFormula.**
Obtiene la definición de la fórmula de consulta de potencia.
### **Agrega la propiedad HtmlSaveOptions.ExportHeadings.**
Indica si exportar encabezados al guardar el archivo a HTML. El valor predeterminado es falso. Si desea importar el archivo HTML a Excel, mantenga el valor predeterminado.
### **Agrega la clase XAdESType**
Tipo de Firma Electrónica Avanzada XML (XAdES).
### **Agrega la propiedad DigitalSignature.XAdESType**
Obtiene y establece el tipo de Firma Electrónica Avanzada XML (XAdES). El valor predeterminado es Ninguno (XAdES está desactivado).
