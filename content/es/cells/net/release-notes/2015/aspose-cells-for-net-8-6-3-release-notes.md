---
id: "aspose-cells-for-net-8-6-3-release-notes"
slug: "aspose-cells-for-net-8-6-3-release-notes"
linktitle: "Aspose.Cells for .NET 8.6.3 Notas de la versión"
title: "Aspose.Cells for .NET 8.6.3 Notas de la versión"
weight: 10
description: "Aspose.Cells for .NET 8.6.3 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 8.6.3 Notas de la versión"
---
{{% alert color="primary" %}}

 Esta página contiene notas de la versión para[Aspose.Cells for .NET 8.6.3](https://releases.aspose.com/cells/net/new-releases/aspose.cells-for-.net-8.6.3/)

{{% /alert %}}

La siguiente es una lista de mejoras y cambios en esta versión de Aspose.Cells

## 1) Aspose.Cells

### **Otras mejoras y cambios**

### **Nuevas características**

(CELLSNET-44084): análisis de etiquetas Html al importar datos de forma masiva

(CELLSNET-40889) - Opción de carga: solo abrir hojas visibles

### **Mejoras**

(CELLSNET-44133) - Compatibilidad con tamaño de página de impresión térmica 3x11

(CELLSNET-44095) - Admite lectura/escritura de tabla vinculada externa.

(CELLSNET-44093): se genera una excepción ofuscada al cargar un libro de trabajo no válido

(CELLSNET-43425) - Cells. ImportGridView no importa la fila de encabezado

(CELLSNET-41718): compatibilidad con la recopilación de objetos anidados en marcadores inteligentes

(CELLSNET-41482) - Compatibilidad con DateTime al fusionarse mediante marcadores inteligentes

### **Rendimiento**

(CELLSNET-44096): Workbook.CalculateFormula se bloquea por tiempo indefinido

(CELLSNET-44102): retraso en el rendimiento al convertir la hoja de trabajo a EMF

### **Insectos**

(CELLSNET-44092) - Problema al leer Hipervínculo. Dirección con caracteres cirílicos

(CELLSNET-44090) - El archivo XLSB con tabla dinámica se corrompe en v8.6.2

(CELLSNET-44073): la conversión a HTML con HtmlHiddenColDisplayType.Remove crea un gráfico vacío

(CELLSNET-43917): texto recortado al convertir la hoja de cálculo a HTML

(CELLSNET-43914): el texto se desborda del cuadro al representar la hoja de cálculo en PDF

(CELLSNET-44111): la dirección del hipervínculo que contiene caracteres chinos no se está convirtiendo correctamente

(CELLSNET-44080) - El texto Cells se desplazó ligeramente a la derecha durante la conversión a PDF

(CELLSNET-44125): falla al guardar en PDF para un documento de Excel

(CELLSNET-44117): conversión incorrecta para el título y la leyenda del gráfico.

(CELLSNET-44086) - El eje horizontal del gráfico dentro del archivo pdf tiene una escala incorrecta y está invertido

(CELLSNET-44079): algunas entradas de la leyenda del gráfico desaparecen al guardar en PDF

(CELLSNET-44046) - Chart.ToImage modifica la alineación de etiquetas

(CELLSNET-44134) - #¡VALOR! devuelto para SUMPRODUCT basado en ListObject

(CELLSNET-44132) - La fórmula da "#REF!" valor al insertar nuevas filas en el archivo de salida

(CELLSNET-44131): aparecen algunas fórmulas incorrectas según la cantidad de filas insertadas

(CELLSNET-44128) - Guardar en XLSB rompe fórmulas como =SUMA(Tabla[Col])

(CELLSNET-44082) - Aspose.Cells muestra estilos ocultos al guardar

(CELLSNET-44081) - Al combinar dos libros de trabajo se genera un archivo dañado

(CELLSNET-44076) - ListObject.ListColumns[i].Name es incorrecto cuando Workbook abre el archivo XLS

(CELLSNET-44028) - La tabla dinámica no se actualiza al hacer clic en el botón Datos>Actualizar todo

(CELLSNET-43084) - El archivo de salida está dañado cuando se copia una hoja

(CELLSNET-43083) - La referencia a la celda nombrada no es válida "¿#Nombre?" al copiar una hoja

(CELLSNET-42114): se encontraron problemas al convertir de xml a XLSX

(CELLSNET-41886): el gráfico no se actualiza con ListObject redimensionado

(CELLSNET-41492) - Gran cantidad de validaciones

### **Excepciones**

(CELLSNET-44097): la cadena de entrada no tenía el formato correcto en Workbook.Save

(CELLSNET-44099) - CalculateFormula genera una excepción

(CELLSNET-44127) - Guardar en PDF flujo de archivo/memoria provoca una excepción

(CELLSNET-44085) - System.Exception al cargar ODS

(CELLSNET-43720): error de área desconocida al combinar libros de trabajo con tablas dinámicas

## 2) Aspose.Cells Suite de cuadrícula

### **Otras mejoras y cambios**

### **Insectos**

(CELLSNET-44123): no se puede serializar el estado de la sesión System.Collections.Specialized.BitVector32

(CELLSNET-44108) - Worksheet.RemoveColumn/RemoveRow no funciona en GridDesktop

(CELLSNET-44105): al hacer clic en el botón Guardar sin cambiar el enfoque en GridWeb, no se actualiza el contenido de la celda en la tabla de datos exportada.

(CELLSNET-44104) - El uso del evento OnCellClickOnAjax hace que la navegación con el botón de teclas sea imposible desde una celda editable

(CELLSNET-44100): al alejar la hoja de trabajo de GridDesktop, el contenido se reduce en la esquina superior izquierda

### **Excepciones**

(CELLSNET-44107): se produjo una excepción al insertar una columna en GridDesktop

### **Public API y cambios incompatibles con versiones anteriores**

La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Cells for .NET. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en el foro de soporte Aspose.Cells.

Agrega la propiedad ImportTableOptions.IsHtmlString.

Indica si el valor de la cadena en la tabla de datos contiene etiquetas html.

Agrega el método Workbook.CreateBuiltinStyle(BuiltinStyleType type).

Crea un estilo incorporado por tipo dado.

Obsoletos Cells. Fin de propiedad.

Utilice la propiedad Cells.LastCell en su lugar.

Agrega el método Cells.ImportGridView(GridView gridView, int firstRow, int firstColumn,ImportTableOptions options).

Importa una vista de cuadrícula a estas celdas con opciones

Agrega la propiedad ImportTableOptions.ConvertGridStyle.

Indica si se aplica el estilo de la vista de cuadrícula a las celdas.

 Obsoletos Cells.ImportGridView(GridView gridView,int firstRow,int firstColumn, bool insertRows, bool convertStringToNumber, bool convertStyle) método.

Utilice Cells.ImportGridView(GridView gridView, int firstRow, int firstColumn,ImportTableOptions options).

Agrega la propiedad LoadDataOption.OnlyVisibleWorksheet.

Solo carga los datos de la hoja de trabajo visible.

Obsoleta el método Worksheet.CopyConditionalFormatting.

Utilice el método Cells.CopyRows() o Range.Copy() en su lugar.
