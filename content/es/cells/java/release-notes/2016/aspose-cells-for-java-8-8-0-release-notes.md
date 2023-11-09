---
id: "aspose-cells-for-java-8-8-0-release-notes"
slug: "aspose-cells-for-java-8-8-0-release-notes"
linktitle: "Aspose.Cells for Java 8.8.0 Notas de la versión"
title: "Aspose.Cells for Java 8.8.0 Notas de la versión"
weight: 110
description: "Aspose.Cells for Java 8.8.0 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 8.8.0 Notas de la versión"
---
## **1) Aspose.Cells**

|**Llave** |**Resumen** |**Categoría** |
|:- |:- |:- |
|CELLSJAVA-41812 | Los marcadores de imagen no son compatibles al agrupar datos en marcadores inteligentes| Mejora|
|CELLSJAVA-41772 | La conversión a HTML da como resultado una página vacía| Insecto|
|CELLSJAVA-41738 | La alineación vertical del texto en un cuadro de texto cambia de la mitad a la parte superior al representar la hoja de cálculo en Imagen y PDF| Insecto|
|CELLSJAVA-41503 | Las advertencias de sustitución de fuentes no funcionan al convertir la hoja de cálculo al formato HTML| Insecto|
|CELLSJAVA-41797 | Aspose.Cells no calcula correctamente el valor de la celda| Insecto|
|CELLSJAVA-41779 | El método Cell.calculate() no está calculando los valores correctamente| Insecto|
|CELLSJAVA-41813 | Distorsión del espacio al final de la segunda página resaltada en rojo en el archivo de muestra de Excel| Insecto|
|CELLSJAVA-41744 | Texto desalineado en la salida PDF| Insecto|
|CELLSJAVA-41723 |Aspose.Cells generó PDF discrepancias con Excel generó PDF de la misma hoja de cálculo| Insecto|
|CELLSJAVA-41802 | Las etiquetas de marca del eje de categoría no coinciden en la salida PDF en Excel con la representación PDF| Insecto|
|CELLSJAVA-41800 | El ángulo de las etiquetas de gráficos ha cambiado en Chart's PDF| Insecto|
|CELLSJAVA-41798 | La entrada de la leyenda se recorta al convertir el gráfico a PDF| Insecto|
|CELLSJAVA-41792 | Falta la barra de color rojo en Excel, pero se muestra en PDF| Insecto|
|CELLSJAVA-41785 | La hoja de cálculo se corrompe después de copiar el libro de trabajo y establecer la posición de la etiqueta de datos| Insecto|
|CELLSJAVA-41784 | Falta la barra de error al copiar el libro de trabajo| Insecto|
|CELLSJAVA-41780 | El texto en el cuadro de texto se muestra incompleto al convertir la hoja de trabajo en imagen| Insecto|
|CELLSJAVA-41773 | Faltan etiquetas de datos para un gráfico en la imagen de salida/PDF para la hoja de cálculo| Insecto|
|CELLSJAVA-41757 | Las barras con valores positivos aparecen debajo de la regla del eje x de valor 0 en el gráfico PDF| Insecto|
|CELLSJAVA-41734 | El orden de la leyenda del gráfico se invierte al representar la hoja de trabajo en la imagen| Insecto|
|CELLSJAVA-41811 | Aspose.Cells está rompiendo las tablas de Power Pivot al abrir y volver a guardar el formato de archivo XLSM| Insecto|
|CELLSJAVA-41807 |Problema con filas agrupadas al copiar rangos en el archivo XLSX| Insecto|
|CELLSJAVA-41806 |Problema con filas agrupadas al copiar rangos en el archivo XLS| Insecto|
|CELLSJAVA-41804 | Fórmula para WordArt no reacciona al cambio de argumento después de convertir XLS a XLSB| Insecto|
|CELLSJAVA-41803 | El rango de formato condicional es incorrecto y no coincide con Microsoft Excel| Insecto|
|CELLSJAVA-41809 | Worksheet.calculateFormula arroja una excepción de puntero nulo cuando la fórmula se establece a través de NameCollection| Excepción|
|CELLSJAVA-41808 | "java.lang.NullPointerException" en Workbook.save| Excepción|
## **2) Aspose.Cells Suite de cuadrícula**

|**Llave** |**Resumen** |**Categoría** |
|:- |:- |:- |
|CELLSJAVA-41615 | La configuración de la barra de encabezado y los estilos de pestañas no funciona| Insecto|
## **Public API y cambios incompatibles con versiones anteriores**
La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Cells for Java. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en el foro de soporte Aspose.Cells.
### **Agrega la propiedad HTMLLoadOptions.DeleteRedundantSpaces**
 Indica si eliminar espacios redundantes cuando el texto se ajusta a las líneas usando<br>etiqueta.
### **Obsoleta la propiedad LoadOptions.ConvertNumericData y agrega la propiedad TxtLoadOptions.ConvertNumericData.**
Utilice la propiedad TxtLoadOptions.ConvertNumericData o HTMLLoadOptions.ConvertNumericData en su lugar.
### **Agrega la propiedad Style.QuotePrefix.**
Indica si el valor de la celda comienza con comillas simples.
### **Agrega la propiedad QueryTable.ConnectionId.**
Obtiene el identificador de conexión de la tabla de consulta.
### **Agrega la propiedad ExternalConnection.Id.**
Obtiene el id de la conexión.
### **Agrega la propiedad ListObject.QueryTable.**
Obtiene el QueryTable vinculado de la tabla.
### **Agrega la propiedad HTMLLoadOptions.KeepPrecision.**
Indica si no se analiza un valor de cadena si la longitud es 15.

{{% alert color="primary" %}} 

Dado que el código base de Aspose.Cells for Java coincide con el código de la versión .NET relevante, la mayoría de los cambios, mejoras y correcciones incluidos en Aspose.Cells for .NET v8.8.0 también se incluyen en este Aspose.Cells for Java v8.8.0.

{{% /alert %}}
