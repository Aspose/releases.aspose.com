---
id: "aspose-cells-for-net-8-5-1-release-notes"
slug: "aspose-cells-for-net-8-5-1-release-notes"
linktitle: "Aspose.Cells for .NET 8.5.1 Notas de la versión"
title: "Aspose.Cells for .NET 8.5.1 Notas de la versión"
weight: 60
description: "Aspose.Cells for .NET 8.5.1 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 8.5.1 Notas de la versión"
---
{{% alert color="primary" %}}

 Esta página contiene notas de la versión para[Aspose.Cells for .NET 8.5.1](https://releases.aspose.com/cells/net/new-releases/aspose.cells-for-.net-8.5.1/)

{{% /alert %}}

La siguiente es una lista de mejoras y cambios en esta versión de Aspose.Cells

## 1) Aspose.Cells

### **Otras mejoras y cambios**

### **Nuevas características**

(CELLSNET-43703) - ICustomFunction: devolver un rango en lugar de una sola celda

(CELLSNET-43777) - Cell.GetHeightOfValue() similar a Cell.GetWidthOfValue() necesario

### **Insectos**

(CELLSNET-43744) - La tabla dinámica no se actualiza cuando se guarda en PDF

(CELLSNET-43735): se pierde la opción Filas con bandas de la tabla dinámica

(CELLSNET-43759) - La tabla dinámica no sigue ordenando cuando se combina

(CELLSNET-43721) - Aparece un mensaje de error después de guardar el libro de trabajo

(CELLSNET-43724) - Los valores no son correctos cuando cambian los datos

(CELLSNET-43719) - Valor diferente después de CalculateFormula

(CELLSNET-43713): Workbook.CalculateFormula no calcula los valores correctos

(CELLSNET-43708): llamar a Worksheet.GetPrintingPageBreaks cambia el ancho del cuadro de texto.

(CELLSNET-43695) - Cell. RemoveArrayFormula no elimina la fórmula de matriz

(CELLSNET-41874) - La sintaxis de Excel no es compatible con las fórmulas

(CELLSNET-43753) - Aspose.Cells renderiza 2 páginas

(CELLSNET-43731) - El texto se corta al representar la hoja de trabajo en la imagen EMF

(CELLSNET-43756): la imagen del gráfico no contiene los mismos valores que el eje x del gráfico de Excel

(CELLSNET-43728) - Actualizar la tabla dinámica con nuevos datos cambia el estilo de color del gráfico

(CELLSNET-43726): la combinación de libros de trabajo cambia el estilo del gráfico

(CELLSNET-43700) - El color de la imagen se ve diferente después de convertir a PDF

(CELLSNET-43199) - Los contenidos y las formas cambian cuando Excel se guarda en PDF

(CELLSNET-43767) - Excel muestra Vista protegida en la hoja de cálculo guardada Aspose.Cells

(CELLSNET-43762) - Cell.GetPrecedents() no devuelve el nombre correcto de la hoja de cálculo

(CELLSNET-43761): cambia el color de fondo de las celdas con formato condicional

(CELLSNET-43760): reglas de formato condicional corruptas

(CELLSNET-43742): comportamiento de protección del libro de trabajo incoherente

(CELLSNET-43734) - Excel no puede abrir el archivo después de la conversión de XLSM a XLS

(CELLSNET-43727): la combinación de libros de trabajo provoca la advertencia "No se puede editar una tabla dinámica en el modo de edición de grupo" de Excel

### **Excepciones**

(CELLSNET-43768): error de área desconocida al copiar la hoja de trabajo de otro libro

(CELLSNET-43716) - Error de forma a imagen al convertir a PDF

(CELLSNET-43764) - NullReferenceException en Workbook ctor con hoja de cálculo guardada como Strict OpenXML

(CELLSNET-43740) - System.IndexOutOfRangeException en Workbook.Save

## 2) Aspose.Cells Suite de cuadrícula

### **Otras mejoras y cambios**

### **Nuevas características**

(CELLSNET-42783) - ¡El enlace a un libro de trabajo externo crea #REF! en GridDesktop

(CELLSNET-41744) - Pantalla de derecha a izquierda

### **Insectos**

(CELLSNET-43730) - Diferencia entre GridWeb.ActiveCell y GridWeb.WorkSheets[0].ActiveCell

(CELLSNET-43175) - Error X rojo aleatorio de GridDesktop

(CELLSNET-42321): el formato de número personalizado no coincide con Excel en Aspose.Cells.GridDesktop

(CELLSNET-43763): faltan métodos en Aspose.Cells.GridDesktop

(CELLSNET-43774) - Nuevo modo de GridDesktop: los bordes no se representan correctamente en las celdas combinadas

### **Excepciones**

(CELLSNET-43670) - System.ArgumentException en GridDesktop.ImportExcelFile

### **Public API y cambios incompatibles con versiones anteriores**

La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Cells for .NET. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en el foro de soporte Aspose.Cells.

Agrega enumeración TableDataSourceType y ListObject.DataSourceType

Se utiliza para obtener el tipo de fuente de datos de la tabla.

Agrega el método Workbook.Dispose().

Se utiliza para liberar recursos no administrados.

Agrega el método Cell.GetHeightOfValue().

Se utiliza para obtener la altura del valor en unidades de píxeles.
