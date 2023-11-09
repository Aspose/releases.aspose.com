---
id: "aspose-cells-for-net-5-3-3-release-notes"
slug: "aspose-cells-for-net-5-3-3-release-notes"
linktitle: "Aspose.Cells for .NET 5.3.3 Notas de la versión"
title: "Aspose.Cells for .NET 5.3.3 Notas de la versión"
weight: 70
description: "Aspose.Cells for .NET 5.3.3 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 5.3.3 Notas de la versión"
---
{{% alert color="primary" %}} 

 Esta página contiene notas de la versión para[Aspose.Cells for .NET 5.3.3](https://releases.aspose.com/cells/net/new-releases/aspose.cells-for-.net-5.3.3/)

{{% /alert %}} 
### **¡Nos complace anunciar Aspose.Cells for .NET v5.3.3!**
### **1) Aspose.Cells**
### **Mejoras**
 25032 Establecer el atributo de destino del hipervínculo al convertir un archivo de Excel a formato Html

 25960 Renderizar casillas de verificación en archivo Html

 26082 Admite alineación justificada en el formato de representación PDF

 26341 Mejora de Excel a PDF para Mono

 26342 Los enlaces web externos tienen algunos caracteres extraños adjuntos

 25332 Mejora varias propiedades personalizadas en los documentos XLS, XLSX/XLSM

 26472 Admite la función/fórmula STDEV.S
### **Rendimiento**
 25774 Conversión de Excel a PDF
### **Excepciones**
 27076 Manejar FormatException al abrir un archivo ODS

 27063 Índice de columna no válido - Aspose.Cells.CellsException del método SheetRender.ToImage()

26571 Aspose.Cells no puede abrir el archivo XLS

 26309 La matriz de origen no era lo suficientemente larga: excepción al abrir el archivo de Excel

 25972 El método SheetRender.ToImage() no pudo procesar algunas hojas de trabajo
### **Insectos**
 26141 Representar una imagen casi en blanco (del método Chart.ToImage()), las líneas discontinuas no se representan correctamente

 26570 El título en la imagen del gráfico no aparece en el lado derecho del área del gráfico

 26601 Las etiquetas de datos no se ven correctamente al usar la función Gráfico a imagen

 26686 No hay valores en la imagen del gráfico generado usando la función Chart-to-Image

 18878 Reduzca el tamaño de la fuente al guardar en un archivo PDF

 19318 Texto incorrecto en PDF Exportar

 24011 Guardar en PDF (errores)

 26727 Problemas múltiples al guardar el archivo de Excel generado como PDF

 25920 Las tablas dinámicas se corrompen

 26100 La configuración de RefreshDataOnOpeningFile no parece funcionar

 26758 Tabla dinámica corrupta con Aspose.Cells

 Problema de corrupción de archivos 24961

26198 Obtenga el valor máximo de ValueAxis en un gráfico de Excel

 26198 Un problema con los métodos PutValue y ClearContents

 26544 Problema con la copia de filas y el formato condicional

 26711 La celda calculada tiene “¡#VALOR!” después de usar el método Workbook.CalculateFormula()

 26728 Obtener "#Valor!" en las celdas calculadas

 26984 Problema con cálculo de fórmulas en hojas de cálculo

 26308 XLSB La fórmula devuelve un valor diferente al de la fórmula XLSX

 25783 El archivo de Excel se abre con una advertencia después de usar Range.CopyValue para el encabezado de la tabla

 25797 ListObjectCollection.Add corrompe el formato en las celdas de encabezado

 25879 2007 El archivo de Excel coloca una forma con zOrderPosition de 0 en la parte superior

 25970 Representar texto alternativo en MS Excel 2010 XLSX archivo

 26013 TextBox Linked Cell devuelve nulo

 26049 Insertar una nueva columna en una tabla

 26313 Corrupción de documento después de procesar con Aspose.Cells
### **2) Aspose.Cells.GridWeb**
### **Nuevas características**
26410 Expandir/contraer filas agrupadas en los lados del servidor y del cliente
### **Excepciones**
 26227 Manejar la excepción que se genera al obtener el color del número con formato personalizado
### **3) Aspose.Cells.GridEscritorio**
### **Nuevas características**
 26545 Personalice las fuentes que se utilizan para mostrar los nombres de las hojas de trabajo

 21788 Marcar algunos pasos de Deshacer continuos y realizar deshacer/rehacer de una sola vez

 27138 Copiar fórmulas de plantillas de Excel
### **Regresión**
 27139 Las cadenas de fórmulas no se calculan en consecuencia al cambiar el valor de una celda
