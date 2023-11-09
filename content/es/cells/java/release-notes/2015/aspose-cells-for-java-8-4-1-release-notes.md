---
id: "aspose-cells-for-java-8-4-1-release-notes"
slug: "aspose-cells-for-java-8-4-1-release-notes"
linktitle: "Aspose.Cells for Java 8.4.1 Notas de la versión"
title: "Aspose.Cells for Java 8.4.1 Notas de la versión"
weight: 70
description: "Aspose.Cells for Java 8.4.1 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 8.4.1 Notas de la versión"
---
{{% alert color="primary" %}}

 Esta página contiene notas de la versión para[Aspose.Cells for Java 8.4.1](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-8.4.1/)

{{% /alert %}}

La siguiente es una lista de mejoras y cambios en esta versión de Aspose.Cells

## Aspose.Cells

### **Características principales**

Se movió la base de código principal a Java 6 (también se admiten Java 7 y 8). Soporte eliminado for Java 5 y 1.4.

### **Otras mejoras y cambios**

### **Nuevas características**

(CELLSJAVA-41235): admite RenderToSize API para la imagen de la hoja de trabajo

(CELLSJAVA-41234): Compatibilidad con viñetas al usar SmartMarkers o el método Cell.setHtmlString

### **Insectos**

(CELLSJAVA-41229) - Aspose.Cells no genera archivos HTM y CSS individuales para las hojas en Excel a la conversión HTML

(CELLSJAVA-41170): SheetRender.toImage representa la imagen con etiquetas "(en blanco)" en el eje x del gráfico

(CELLSJAVA-41270) - Problema con Cells.insertRange() ya que el área fusionada no se desplaza correctamente

(CELLSJAVA-41240): el texto en fuente Arial se recorta desde la parte superior al representar la hoja de cálculo en PDF

(CELLSJAVA-41238) - PAPEL_A_2 no funciona como se esperaba al guardar como PDF

(CELLSJAVA-41217): cuando los datos de categoría de serie tienen una coma, las leyendas del gráfico circular no se muestran correctamente.

(CELLSJAVA-41194): superposición de las entradas de la leyenda al convertir el gráfico en imagen

(CELLSJAVA-41002) - Falta la línea punteada en el Gráfico 1

(CELLSJAVA-40993) - Faltan líneas de cuadrícula horizontales en el gráfico de crecimiento

(CELLSJAVA-41259): configurar Name.setRefersTo y volver a calcular las fórmulas da como resultado un valor incorrecto al convertir la hoja de cálculo a HTML

(CELLSJAVA-41258) - Cargar y guardar el XLSX con Aspose.Cells hace que la hoja de cálculo resultante se corrompa

(CELLSJAVA-41255): el botón personalizado se convierte en imagen y el título desaparece en la salida XLSX

(CELLSJAVA-41254) - Microsoft Excel falla cuando se abre el archivo de salida XLSX

(CELLSJAVA-41253): el menú desplegable desaparece en el archivo de salida XLSX

### **Excepciones**

(CELLSJAVA-41266) - Se produjo java.lang.NumberFormatException al abrir el archivo de plantilla XLSX

(CELLSJAVA-41248): excepción de puntero nulo al abrir el archivo de origen XLSX

(CELLSJAVA-41265) - Excepción: "java.lang.NullPointerException" al abrir un archivo SpreadsheetML

(CELLSJAVA-41264): excepción al usar Cell.getStringValueWithoutFormat

(CELLSJAVA-41246) - Excepción: fórmula dinámica no válida... que involucra la función de índice al usar fórmulas dinámicas de marcadores inteligentes

## Aspose.Cells Suite de cuadrícula

### **Otras mejoras y cambios**

### **Mejoras**

(CELLSJAVA-41213) - Gridweb: configuración de un borde diferente a través de la operación web

### **Insectos**

(CELLSJAVA-41261): los caracteres de varios bytes en la lista de validación de datos se cambiaron a "??" al seleccionarlo en el FireFox

(CELLSJAVA-41260): no se puede mostrar, seleccionar o aumentar la altura de la fila oculta en GridWeb

(CELLSJAVA-41257): la navegación es incorrecta al moverse de la celda C1 -> C3 con las teclas de flecha

(CELLSJAVA-41256): algunas reglas de formato condicional no se pueden usar o se pueden usar parcialmente en el archivo de plantilla cuando se importa a GridWeb.

## **Public API y cambios incompatibles con versiones anteriores**

La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Cells for Java. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en el foro de soporte Aspose.Cells.

Agrega la propiedad Workbook.IsLicensed.

Indica si se configuró la licencia.

Obsoleta el método Workbook.ValidateFormula.

Utilice la propiedad Cell.Formula en su lugar.

Agrega la propiedad ImageOrPrintOptions.SVGFitToViewPort.

Indica si la imagen SVG generada se ajusta al puerto de visualización.

Agrega el método ImageOrPrintOptions.SetDesiredSize.

Establece el ancho y alto deseados de la imagen.

Agrega el método Aspose.Cells.GridDesktop.WorksheetCollection.MoveTo

Mueve la hoja de cálculo del índice especificado a otro índice.

**Nota**

Dado que el código base de Aspose.Cells for Java coincide con el código de la versión .NET relevante, la mayoría de los cambios, mejoras y correcciones incluidos en Aspose.Cells for .NET v8.4.1 también se incluyen en este Aspose.Cells for Java v8.4.1.
