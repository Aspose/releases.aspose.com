---
id: "aspose-cells-for-java-8-7-2-release-notes"
slug: "aspose-cells-for-java-8-7-2-release-notes"
linktitle: "Aspose.Cells for Java 8.7.2 Notas de la versión"
title: "Aspose.Cells for Java 8.7.2 Notas de la versión"
weight: 120
description: "Aspose.Cells for Java 8.7.2 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 8.7.2 Notas de la versión"
---
## **Otras mejoras y cambios**

|**Llave** |**Resumen** |**Categoría** |
|:- |:- |:- |
|CELLSJAVA-41334 | Fórmula/función de HIPERVÍNCULO: extienda la colección de hipervínculos de la hoja de trabajo para obtener el objeto| Nueva caracteristica|
|CELLSJAVA-41788 | La propiedad de inicio de una lista ordenada no funciona correctamente| Insecto|
|CELLSJAVA-41763 | Aspose Cells API no se puede convertir cada contenido del archivo HTML a archivo de Excel| Insecto|
|CELLSJAVA-41759 |El diseño es diferente al guardar la hoja de cálculo en HTML| Insecto|
|CELLSJAVA-41677 | El hipervínculo que apunta a un nombre definido da como resultado un enlace roto cuando la hoja de cálculo se convierte a HTML| Insecto|
|CELLSJAVA-41774 | Cálculo incorrecto en el análisis hipotético| Insecto|
|CELLSJAVA-41748 | El nombre del mes ruso se representa de manera diferente en PDF en comparación con Excel| Insecto|
|CELLSJAVA-41735 | Cell con formato de moneda en BMD se detecta como DateTime| Insecto|
|CELLSJAVA-41648 | El formato de fecha dependiente de la configuración regional cambia a un formato personalizado fijo al convertir SpreadsheetML a XLSX| Insecto|
|CELLSJAVA-41777 | Problema con el archivo de salida XLSB - Conversión XLS a XLSB| Insecto|
|CELLSJAVA-41749 | La configuración de la imagen en el encabezado (para crear una marca de agua) restablece la configuración de formato de imagen| Insecto|
|CELLSJAVA-41787 | La conversión de Excel a PDF lleva una eternidad| Insecto|
|CELLSJAVA-41762 | Superposición de la etiqueta del eje al convertir la hoja de cálculo a PDF| Insecto|
|CELLSJAVA-41752 | Las etiquetas de datos se superponen con el gráfico circular mientras se representa en PDF| Insecto|
|CELLSJAVA-41751 | El texto del título del eje horizontal/vertical en mayúsculas aparece en mayúsculas en el formato PDF de Chart| Insecto|
|CELLSJAVA-41736 | Problema de alineación del gráfico al representar la hoja de trabajo en la imagen| Insecto|
|CELLSJAVA-41755 |Falta la regla vertical en el formato PDF de Chart| Insecto|
|CELLSJAVA-41756 | El grosor de las reglas horizontales es mayor que el grosor en el gráfico real mientras se representa en PDF| Insecto|
|CELLSJAVA-41754 | SmartArt no se copia al copiar Workbook| Insecto|
|CELLSJAVA-41717 | La alineación vertical de la leyenda del gráfico ha cambiado al convertir ODS a XLSX| Insecto|
|CELLSJAVA-41716 | Falta el gráfico al convertir ODS a XLSX| Insecto|
|CELLSJAVA-41636 | Cell problema de formato: el valor de visualización no es correcto en GridWeb (JAVA)| Insecto|
|CELLSJAVA-41746 | java.lang.OutOfMemoryError: se superó el límite de sobrecarga de GC, al guardar la hoja de cálculo en PDF| Excepción|
|CELLSJAVA-41768 | com.aspose.cells.Name no se puede convertir a java.lang.Integer al copiar hojas de trabajo| Excepción|
## **Public API y cambios incompatibles con versiones anteriores**
La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Cells for .NET. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en el foro de soporte Aspose.Cells.
### **Agrega la propiedad TextBoxCollection[string].**
Obtiene el cuadro de texto por el nombre.
### **Agrega la clase AbstractCalculationEngine y CalculationData.**
Nuevo API para que el usuario implemente su propio motor de cálculo para ampliar el motor de cálculo predeterminado de Aspose.Cells.
### **Agrega la propiedad CalculationOptions.CustomEngine.**
Permita que el usuario use el nuevo motor de cálculo personalizado para calcular fórmulas.

{{% alert color="primary" %}} 

Dado que el código base de Aspose.Cells for Java coincide con el código de la versión .NET relevante, la mayoría de los cambios, mejoras y correcciones incluidos en Aspose.Cells for .NET v8.7.2 también se incluyen en este Aspose.Cells for Java v8.7.2.

{{% /alert %}}
