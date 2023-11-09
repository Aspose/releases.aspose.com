---
id: "aspose-cells-for-net-8-8-1-release-notes"
slug: "aspose-cells-for-net-8-8-1-release-notes"
linktitle: "Aspose.Cells for .NET 8.8.1 Notas de la versión"
title: "Aspose.Cells for .NET 8.8.1 Notas de la versión"
weight: 100
description: "Aspose.Cells for .NET 8.8.1 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 8.8.1 Notas de la versión"
---
### **1) Aspose.Cells**

|**Llave** |**Resumen** |**Categoría** |
|:- |:- |:- |
|CELLSNET-41817 | Configuración del efecto de texto en Desplazamiento en forma de rectángulo| Nueva caracteristica|
|CELLSNET-44407 | El grosor del borde se reduce durante el renderizado cuando el área de impresión pasa a través de las celdas que comparten el borde| Mejora|
|CELLSNET-44413 |Haga que el valor predeterminado de WorkbookSettings.IsDefaultEncrypted sea falso| Mejora|
|CELLSNET-44392 | Falta Aspose.Cells.xml en la carpeta ".\Bin\net4.0"| Mejora|
|CELLSNET-44291 | Optimice el código para hacer que las columnas y filas vacías ocultas sean más eficientes| Mejora|
|CELLSNET-44417 | API se bloquea al convertir una hoja de cálculo corrupta e infectada a PDF| Rendimiento|
|CELLSNET-44088 | Los iconos de las reglas de formato condicional no se muestran en HTML| Insecto|
|CELLSNET-44263 | Se pierde el formato al importar HTML como XLSX| Insecto|
|CELLSNET-44427 | Las fechas en formato ISO 8601 se tratan como cadenas en lugar de fechas| Insecto|
|CELLSNET-44414 | Problema con imágenes grandes durante la conversión de Excel a PDF| Insecto|
|CELLSNET-44341 | Altos de fila incorrectos usando AutoFitRows con la opción AutoFitMergedCells activada para palabras en chino e inglés en las celdas| Insecto|
|CELLSNET-44309 | Los paréntesis no se muestran girados en la salida PDF (conversión de Excel a PDF)| Insecto|
|CELLSNET-44302 | SheetRender.ToImage no representa el borde de las celdas| Insecto|
|CELLSNET-43237 | Los símbolos verticales no se representan correctamente al convertir hojas de cálculo a PDF| Insecto|
|CELLSNET-41907 |Parte del texto vertical todavía no se puede mostrar correctamente en el archivo PDF convertido| Insecto|
|CELLSNET-44405 | La imagen del gráfico tiene la serie "Su organización" al 0 % aunque está configurada al 50 %| Insecto|
|CELLSNET-44404 | El método Worksheet.Copy no está copiando los gráficos correctamente| Insecto|
|CELLSNET-44398 | EMF la representación del gráfico no funciona correctamente en la versión más reciente| Insecto|
|CELLSNET-44397 | Representación de gráfico a imagen: el texto (etiquetas de datos) está más en negrita que en el gráfico original| Insecto|
|CELLSNET-44387 | La imagen generada usando Chart.ToImage es incorrecta| Insecto|
|CELLSNET-44365 | Falta parte de la etiqueta de la serie de datos para un gráfico específico generado como imagen usando aspose.cells| Insecto|
|CELLSNET-44426 |Establecer ImportOptions.ConvertNumericData = true da como resultado valores con '<' or '> no se muestran los dígitos| Insecto|
|CELLSNET-44408 | Problema con las entradas de lista/desplegable de validación de datos que contienen una coma| Insecto|
|CELLSNET-44403 | La marca de agua de fondo se elimina al guardar XLS a XLSX| Insecto|
|CELLSNET-44402 | ExternalLink devolvió DataSource incorrecto con ruta extendida| Insecto|
|CELLSNET-44394 | La agrupación de marcadores inteligentes está rota en la versión más reciente| Insecto|
|CELLSNET-44390 |Problema con el atributo de grupo de los marcadores inteligentes: no se procesan todos los datos| Insecto|
|CELLSNET-44388 | Las celdas con nombre en diferentes hojas de trabajo corrompen el libro de trabajo| Insecto|
|CELLSNET-44379 | Las etiquetas de los gráficos desaparecen después de volver a guardar la hoja de cálculo| Insecto|
|CELLSNET-44329 | Diferentes tamaños de página de archivos PDF guardados para celdas seleccionadas o no seleccionadas en el archivo de Excel| Insecto|
|CELLSNET-44400 | El texto se recorta cuando la etiqueta de marca de los gráficos es larga al representar la hoja de trabajo en la imagen| Insecto|
|CELLSNET-44401 | El cuadro de texto girado está fuera de lugar al representar la hoja de trabajo en la imagen| Insecto|
|CELLSNET-44420 | Error al abrir el archivo Excel2003XML en Aspose.Cells| Excepción|
|CELLSNET-44393 | System.ArgumentOutOfRangeException con ensamblaje combinado Aspose.Cells usando ILMerge| Excepción|
|CELLSNET-44389 | System.FormatException: la cadena de entrada no tenía el formato correcto, en WorkbookDesigner.Process| Excepción|
### **2) Aspose.Cells Suite de cuadrícula**

|**Llave** |**Resumen** |**Categoría** |
|:- |:- |:- |
|CELLSNET-42313 | Admite lectura de Validación de datos en archivo de Excel - Aspose.Cells.GridDesktop| Nueva caracteristica|
|CELLSNET-44267 | Problema con la carga diferida al configurar el atributo EnableAsync mientras se desplaza en el control GridWeb| Mejora|
|CELLSNET-41793 | La flecha hacia abajo no funciona correctamente después de la combinación de celdas| Mejora|
|CELLSNET-44424 | Seleccionar resaltado no es correcto en GridWeb| Insecto|
|CELLSNET-44364 |El formato de los cambios de celda después de hacer clic en la celda en GridWeb| Insecto|
|CELLSNET-44343 | GridDesktop no muestra el menú desplegable al cargar la hoja de cálculo| Insecto|
|CELLSNET-44409 | Excepción al importar un archivo de Excel a GridWeb| Excepción|
### **Public API y cambios incompatibles con versiones anteriores**
La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Cells for .NET. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en el foro de soporte Aspose.Cells.
#### **Agrega la propiedad WorkbookSettings.PaperSize.**
Se utiliza para establecer el tamaño de papel de la impresora predeterminada como tamaño de papel predeterminado del libro de trabajo.
#### **Agrega la clase LoadDataFilterOptions y la propiedad LoadOptions.LoadDataFilterOptions.**
Se usa para especificar qué tipo de datos se deben cargar al crear el libro de trabajo a partir del archivo de plantilla. El filtrado de datos cargados puede mejorar el rendimiento para el propósito especial del usuario, especialmente cuando se usan las API de LightCells.
#### **Agrega el método Worksheet.CalculateFormula(string formula, CalculationOptions opts).**
Se utiliza para calcular la fórmula dada directamente con las opciones personalizadas del usuario.
#### **Agrega clases de espacio de nombres Aspose.Cells.Drawing.Texts.**
Se utiliza para establecer las propiedades de la fuente de texto de la forma.
#### **Propiedad Shape.TextFrame obsoleta.**
Utilice la propiedad Shape.TextBody.TextAlignment en su lugar.
#### **Agrega la propiedad Shape.TextBody.**
Presenta la configuración del texto de la forma.
#### **Agrega el método GridCell.CreateValidation(GridValidationType validationType, bool isRequired).**
Crea un objeto de validación para una celda de cuadrícula.
#### **Agrega el método GridCell.RemoveValidation().**
Elimina el objeto de validación de una celda de cuadrícula.
#### **Agrega el método Chart.ToPdf(System.IO.Stream stream).**
Agrega un gráfico de ahorro a PDF como una secuencia.
