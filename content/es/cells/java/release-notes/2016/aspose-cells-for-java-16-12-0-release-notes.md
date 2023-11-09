---
id: "aspose-cells-for-java-16-12-0-release-notes"
slug: "aspose-cells-for-java-16-12-0-release-notes"
linktitle: "Aspose.Cells for Java 16.12.0 Notas de la versión"
title: "Aspose.Cells for Java 16.12.0 Notas de la versión"
weight: 10
description: "Aspose.Cells for Java 16.12.0 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 16.12.0 Notas de la versión"
---
|**Llave** |**Resumen** |**Categoría** |
|:- |:- |:- |
|CELLSJAVA-42043 | Especificar las posiciones de los puntos del gráfico| Nueva caracteristica|
|CELLSJAVA-42073 | XLSM se corrompe después de la operación de volver a guardar| Insecto|
|CELLSJAVA-42060 | El ancho de DataBar no es correcto al convertir la hoja de cálculo a HTML| Insecto|
|CELLSJAVA-42016 | La fila naranja no está incluida en la SUMA de la tabla dinámica| Insecto|
|CELLSJAVA-42006 | La imagen está recortada en la salida HTML| Insecto|
|CELLSJAVA-42067 | Falta el gráfico al convertir la hoja de cálculo a HTML| Insecto|
|CELLSJAVA-41983 | La altura de la fila no es correcta al convertir XLSX a HTML| Insecto|
|CELLSJAVA-42089 | La fórmula de Excel DCOUNTA no se evalúa bien con el motor de cálculo de fórmulas Aspose.Cells| Insecto|
|CELLSJAVA-42081 | Problema con el formato condicional de DataBar al guardar un archivo XLSM como PDF| Insecto|
|CELLSJAVA-42100 |El espacio entre ciertos caracteres se elimina en algunos lugares del archivo de salida PDF| Insecto|
|CELLSJAVA-42078 | Las etiquetas de los gráficos no se muestran/procesan igual (según el archivo de Excel original) en el archivo de salida PDF| Insecto|
|CELLSJAVA-42077 | Problema con los atributos de fuente de TextBox en la salida PDF| Insecto|
|CELLSJAVA-42064 | El color y el tamaño del contenido de TextBox se cambian al convertir la hoja de trabajo a EMF| Insecto|
|CELLSJAVA-42063 | El color y el tamaño del contenido de TextBox cambian al convertir la hoja de cálculo a PDF| Insecto|
|CELLSJAVA-42059 | Las palabras hebreas no se representan correctamente al convertir un archivo de Excel al formato de archivo PDF| Insecto|
|CELLSJAVA-42053 | El contenido en TextBox se recorta al representar la hoja de cálculo en PDF| Insecto|
|CELLSJAVA-42052 | Las líneas con flechas están fuera de lugar al representar la hoja de cálculo en PDF| Insecto|
|CELLSJAVA-42049 | Problema con la imagen SVG del gráfico en el archivo renderizado HTML| Insecto|
|CELLSJAVA-42036 | La sustitución de fuentes no parece tener efecto para la leyenda del gráfico al usar Chart.toPdf()| Insecto|
|CELLSJAVA-42024 | Leyenda superpuesta con texto en Chart's PDF| Insecto|
|CELLSJAVA-42070 |Valores incorrectos de ShapeXPx y ShapeYPx de ChartPoint| Insecto|
|CELLSJAVA-42083 | Representación incompleta de la forma Rectángulo al convertir XLS a HTML| Insecto|
|CELLSJAVA-42104 | El texto se trunca al convertir la hoja de cálculo al formato de archivo PDF| Insecto|
|CELLSJAVA-42098 | Se agregan páginas adicionales debido a que algunas páginas no se procesan completamente en una página PDF| Insecto|
|CELLSJAVA-42097 | SheetRender: índice de columna no válido| Insecto|
|CELLSJAVA-42093 | La extensión de la tabla de Excel modifica los datos| Insecto|
|CELLSJAVA-42092 | Abrir y guardar el archivo mientras usa SheetRender corrompe el archivo de salida de Excel| Insecto|
|CELLSJAVA-42085 | Establecer el texto de la forma cambia el estilo del texto.| Insecto|
|CELLSJAVA-42074 | El texto de algunas celdas como C2 y C3 se muestra sin negrita| Insecto|
|CELLSJAVA-42058 | El método Worksheet.autoFitColumns no parece tener efecto cuando la fuente requerida no está presente en Linux| Insecto|
|CELLSJAVA-42054 | Se aplicó un color de fondo inesperado a los cuadros de texto al representar la hoja de cálculo en PDF| Insecto|
|CELLSJAVA-42072 | java.lang.ArrayIndexOutOfBoundsException en Workbook.calculateFormula (falso)| Excepción|
|CELLSJAVA-42066 | CellsException en Workbook.save al convertir un XLS a PDF| Excepción|
|CELLSJAVA-42101 |Excepción de fórmula no válida al abrir el archivo de Excel| Excepción|
|CELLSJAVA-42080 | Excepción al guardar el libro| Excepción|
## **Public API y cambios incompatibles con versiones anteriores**
La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Cells for Java. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en el foro de soporte Aspose.Cells.
### **Agrega las propiedades BuiltInDocumentPropertyCollection.ScaleCrop y BuiltInDocumentPropertyCollection.LinksUpToDate**
Obtiene y establece algunas propiedades del documento integradas.
### **Elimina la propiedad DataLabels.Rotation obsoleta**
Utilice la propiedad DataLabels.RotationAngle en su lugar.
### **Elimina la propiedad Title.Rotation obsoleta**
Utilice la propiedad Title.RotationAngle en su lugar.
### **Elimina la propiedad obsoleta DataLabels.Background**
Utilice la propiedad DataLabels.BackgroundMode en su lugar.
### **Elimina la propiedad obsoleta DisplayUnitLabel.Rotation**
Utilice la propiedad DisplayUnitLabel.RotationAngle en su lugar.
### **Elimina el método obsoleto Title.getCharacters()**
Utilice el método Title.characters() en su lugar.
### **Agrega la clase LoadFilter y la propiedad LoadOptions.LoadFilter**
Permite al usuario controlar qué datos deben cargarse al cargar un libro de trabajo desde un archivo de plantilla.
### **Obsoleta la propiedad LoadOptions.LoadDataFilterOptions**
Utilice la propiedad LoadOptions.LoadFilter en su lugar. Ejemplo: LoadOptions.LoadFilter = new LoadFilter(LoadDataFilterOptions.All & ~LoadDataFilterOptions.Chart);
### **Obsoleta la propiedad LoadOptions.OnlyLoadDocumentProperties**
Utilice la propiedad LoadOptions.LoadFilter en su lugar. Uso: LoadOptions.LoadFilter = new LoadFilter(LoadDataFilterOptions.DocumentProperties);
### **Obsoleta la propiedad LoadOptions.LoadDataAndFormatting**
Utilice la propiedad LoadOptions.LoadFilter en su lugar. Uso: LoadOptions.LoadFilter = new LoadFilter(LoadDataFilterOptions.CellData);
### **Obsoleta la propiedad LoadOptions.LoadDataOptions**
Use la propiedad LoadFilter en su lugar, el usuario puede extender LoadFilter para filtrar la hoja de trabajo y los datos.
### **Agrega el método Workbook.ExportXml(string mapName, string path)**
Exportar datos XML.
### **Agrega la enumeración FileFormatType.OTS**
Representa el formato de archivo OTS.
### **Agrega el método WorksheetCollection.CreateRange()**
Crea un rango.
### **Agrega la propiedad FontConfigs.PreferSystemFontSubstitutes**
Indique si usar primero los sustitutos de fuentes del sistema o no cuando no se presenta una fuente y el sustituto de esta fuente no está configurado.
