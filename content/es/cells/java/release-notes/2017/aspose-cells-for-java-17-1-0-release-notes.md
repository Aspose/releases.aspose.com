---
id: "aspose-cells-for-java-17-1-0-release-notes"
slug: "aspose-cells-for-java-17-1-0-release-notes"
linktitle: "Aspose.Cells for Java 17.1.0 Notas de la versión"
title: "Aspose.Cells for Java 17.1.0 Notas de la versión"
weight: 120
description: "Aspose.Cells for Java 17.1.0 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 17.1.0 Notas de la versión"
---
|**Llave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|CELLSJAVA-42132|Métodos GetPaperWidth y GetPaperHeight agregados en la clase PageSetup|Nueva caracteristica|
|CELLSJAVA-41950|Compatibilidad con relleno degradado para WordArt al convertir hojas de cálculo a HTML|Nueva caracteristica|
|CELLSJAVA-42129|Guardar en HTML es incorrecto|Insecto|
|CELLSJAVA-42125|Las líneas de cuadrícula detrás de las formas no se exportan cuando se convierten a HTML|Insecto|
|CELLSJAVA-42110|Algunas reglas CSS ignoradas al importar HTML|Insecto|
|CELLSJAVA-42094|Los contenidos están tachados en el convertido HTML|Insecto|
|CELLSJAVA-42091|El estilo de texto de algunas celdas es incorrecto cuando se guarda en HTML|Insecto|
|CELLSJAVA-42088|DataBar es incorrecto cuando la celda tiene un color de fondo establecido|Insecto|
|CELLSJAVA-42018|La imagen del gráfico no se guarda cuando se usa el formato EMF o SVG|Insecto|
|CELLSJAVA-41980|HtrmlSaveOptions.ExportGridLines no parece funcionar para una hoja de cálculo en particular|Insecto|
|CELLSJAVA-42131|Volver a calcular una cantidad de fórmulas usando las API Aspose Cells da como resultado "#NUM!" error|Insecto|
|CELLSJAVA-42124|Problema de formato de fecha al importar CSV con ICustomParser|Insecto|
|CELLSJAVA-42118|Name.getRanges() API produce resultados inesperados|Insecto|
|CELLSJAVA-42117|No se puede acceder a la variable de instancia m_LoadDataFilterOptions al anular el método startSheet de la clase LoadFilter|Insecto|
|CELLSJAVA-41882|Cell valor de cadena y problema de redondeo basado en diferentes versiones de JDK|Insecto|
|CELLSJAVA-42142|Los caracteres de control de derecha a izquierda y de izquierda a derecha no se representan correctamente en PDF cuando la conversión se realiza en Linux|Insecto|
|CELLSJAVA-42136|Hebreo: en la tabla, las líneas de palabras envueltas están alineadas a la derecha en PDF, mientras que deben estar centradas como en Excel|Insecto|
|CELLSJAVA-42113|Conversión incorrecta de la hoja de cálculo árabe a SVG|Insecto|
|CELLSJAVA-42135|Hebreo: el texto ajustado no está alineado a la derecha en PDF como en Excel|Insecto|
|CELLSJAVA-42134|Hebreo: etiquetas de serie cuando hay un ajuste de palabra, los caracteres no se muestran en la secuencia correcta|Insecto|
|CELLSJAVA-42127|Error de forma a imagen al renderizar 03.xls a PDF|Insecto|
|CELLSJAVA-42126|Error de forma a imagen al renderizar 02.xls a PDF|Insecto|
|CELLSJAVA-42087|La imagen del gráfico en el HTML es incorrecta|Insecto|
|CELLSJAVA-42079|Grosor de las líneas desiguales en las intersecciones al representar la hoja de cálculo con el diagrama al PDF|Insecto|
|CELLSJAVA-42078|Las etiquetas de los gráficos no se muestran/procesan igual (según el archivo de Excel original) en el archivo de salida PDF|Insecto|
|CELLSJAVA-42076|El ángulo de las etiquetas del eje x es incorrecto en el gráfico PDF|Insecto|
|CELLSJAVA-42065|Representación incorrecta de gráficos de barras al representar la hoja de cálculo en HTML|Insecto|
|CELLSJAVA-42152|La configuración de la fórmula que se refiere al libro de trabajo externo crea una fórmula 3D|Insecto|
|CELLSJAVA-42146|Error de contenido ilegible en Excel 2007 después de volver a guardar una hoja de cálculo|Insecto|
|CELLSJAVA-42121|Cambios en la expresión de formato condicional al eliminar filas|Insecto|
|CELLSJAVA-42114|Cell.getFormula() devuelve una fórmula rota para una celda|Insecto|
|CELLSJAVA-42112|El archivo de salida se corrompe después de ejecutar el método DataLabels.setPosition()|Insecto|
|CELLSJAVA-42108|Cambios en el orden de prioridad del formato condicional en el método Cells.deleteRows()|Insecto|
|CELLSJAVA-42069|El módulo Vba se pierde al volver a guardar un archivo XLSM en Linux|Insecto|
|CELLSJAVA-42025|API agrega apóstrofes adicionales a la fórmula modificada|Insecto|
|CELLSJAVA-41984|Fórmula dinámica en la hoja de cálculo del diseñador usando {-1} {-2} devuelve un error de fórmula no válida|Insecto|
|CELLSJAVA-41739|La transparencia de las formas se restablece a 0 al convertir XLS a XLSB|Insecto|
|CELLSJAVA-42122|NullPointerException al abrir un archivo de Excel de gran tamaño|Excepción|
|CELLSJAVA-42123|Error de forma a imagen: al renderizar un archivo de Excel|Excepción|
|CELLSJAVA-42144|new Workbook() podría lanzar una excepción en Aspose.Cells for Java 16.12.6|Excepción|
|CELLSJAVA-42143|Excepción: java.lang.ArrayIndexOutOfBoundsException en el método Workbook.save()|Excepción|
|CELLSJAVA-42137|Excepción de índice de columna no válida al renderizar Excel|Excepción|
|CELLSJAVA-42111|Excepción de fórmula no válida para la última celda|Excepción|
## **Public API y cambios incompatibles con versiones anteriores**
La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Cells for Java. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en el foro de soporte Aspose.Cells.
### **Agrega setter para la propiedad LoadFilter.LoadDataFilterOptions para reemplazar la variable m_LoadDataFilterOptions.**
El usuario puede cambiar la propiedad LoadDataFilterOptions en su implementación de LoadFilter para cambiar el comportamiento de carga del libro de trabajo.
### **Agrega la propiedad CellsHelper.SignificantDigits.**
Obtiene y establece el número de dígitos significativos.
### **Agrega la propiedad GlowEffect.Color.**
Obtiene el color del efecto de brillo.
### **Agrega la propiedad PageSetup.PaperWidth.**
Representa el ancho en pulgadas del papel, considerando la orientación de la página.
### **Agrega la propiedad PageSetup.PaperHeight.**
Representa la altura en pulgadas del papel, considerando la orientación de la página.
### **Agrega la propiedad WorkbookSettings.CheckCustomNumberFormat.**
Indica si se comprueba el formato de número personalizado al configurar Style.Custom.
### **Añade algunos tipos de gráficos.**
Agrega más tipos de gráficos para MS Office 2016.
### **Agrega la enumeración DisplayUnitType.Percentage.**
Los valores representados en el gráfico se dividirán por 0,01.
