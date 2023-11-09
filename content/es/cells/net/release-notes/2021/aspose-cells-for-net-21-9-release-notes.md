---
id: "aspose-cells-for-net-21-9-release-notes"
slug: "aspose-cells-for-net-21-9-release-notes"
linktitle: "Aspose.Cells for .NET 21.9 Notas de la versión"
title: "Aspose.Cells for .NET 21.9 Notas de la versión"
weight: 4
description: "Aspose.Cells for .NET 21.9 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 21.9 Notas de la versión"
---
{{% alert color="primary" %}}

 Esta página contiene notas de la versión para[Aspose.Cells for .NET 21.9](https://www.nuget.org/packages/Aspose.Cells/21.9.0).

{{% /alert %}}

|**Llave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|CELLSNET-48134|Admite la representación de Box & Whisker Excel 2016 Chart a imagen|Nueva caracteristica|
|CELLSNET-48683|Eliminar tabla dinámica mientras se conservan los datos|Mejora|
|CELLSNET-48624|Admite el rango con nombre de toda la fila/columna para archivos .ods|Mejora|
|CELLSNET-49052|Configuración de soporte Transparencia de imagen para archivos xlsx.|Mejora|
|CELLSNETCORE-233|Mejora para cambiar el autor del comentario encadenado|Mejora|
|CELLSNET-49011|Acelera el acceso al iterador de celdas para renderizar para GridDesktop|Rendimiento|
|CELLSNET-48915|Excepción de falta de memoria al representar la hoja de trabajo en la imagen|Rendimiento|
|CELLSNET-47663|El documento de Excel no se convierte a html|Rendimiento|
|CELLSNET-48506|Mejore el rendimiento para escribir archivos .ods.|Rendimiento|
|CELLSNET-48645| El texto dentro de una forma de flecha tiene la posición incorrecta|Insecto|
|CELLSNET-48475|La actualización de la tabla dinámica no funciona correctamente|Insecto|
|CELLSNET-48711|Exporte el xlsx ampliado a html.|Insecto|
|CELLSNET-48998|Las modificaciones a las propiedades se pierden o hacen que desaparezcan para el objeto Slicer|Insecto|
|CELLSNET-48614|La función de filtro de Excel no parece funcionar correctamente|Insecto|
|CELLSNETCORE-136|La punta de flecha no aparece en el entorno Linux|Insecto|
|CELLSNETCORE-137|Falta la punta de flecha al convertir Excel a SVG|Insecto|
|CELLSNET-49045|Altura de celdas incorrecta observada en GridWeb al cargar el archivo adjunto|Insecto|
|CELLSNET-49069|Aspose.Cells. GridWeb SessionMode no funciona|Insecto|
|CELLSNET-40974| Conversión de Excel a Xps: no se puede hacer clic en el enlace después de la conversión .NET|Insecto|
|CELLSNET-48540| Las líneas se puntearon en las barras de datos en Emf/OfficeCompatibleEmf|Insecto|
|CELLSNET-48609|Problema de diferencia de fuentes al compararlo con la imagen de ExcelInterop|Insecto|
|CELLSNET-48983| Sheet to Emf deja los bordes del borde dibujados incorrectamente|Insecto|
|CELLSNET-49049|La fuente está distorsionada al convertir la hoja a imagen Emf con la opción EmfOnly|Insecto|
|CELLSNET-48049|Espaciado de eje diferente al convertir de libro de trabajo xlsx a emf|Insecto|
|CELLSNET-48509|El gráfico a veces no aparece según la posición de la leyenda|Insecto|
|CELLSNET-48580| Entrada de Miss Legend en la salida SVG del gráfico de Excel|Insecto|
|CELLSNET-48696|Error al modificar el color de la etiqueta de datos|Insecto|
|CELLSNET-48698|Problema de color del gráfico al exportar en PDF|Insecto|
|CELLSNET-48797|El valor medio del marcador es un error al leer de xlsx|Insecto|
|CELLSNET-48455|Problema de altura de fila de ajuste automático|Insecto|
|CELLSNET-48473|AutoFit Column no funciona correctamente|Insecto|
|CELLSNET-48605|Agregar código VBA al libro de trabajo produjo resultados corruptos|Insecto|
|CELLSNET-48644|Pierde filas y marca de agua al convertir XLSX a HTML por saltos de página|Insecto|
|CELLSNET-48669|El rango con nombre del archivo .ods se lee como Table .|Insecto|
|CELLSNET-48718|Obtener nombre de objeto incrustado incorrecto|Insecto|
|CELLSNET-48966| Después de copiar el rango de celdas, las fórmulas se pierden|Insecto|
|CELLSNET-49055| Las columnas de ajuste automático para la celda combinada no funcionan|Insecto|
|CELLSNET-49100|A algunas celdas les faltan líneas de cuadrícula al exportar a HTML|Insecto|
|CELLSNETCORE-149|Copiar estilos después de copiar valores borra los valores de celda en formato Excel 97|Insecto|
|CELLSNETCORE-152|EMF los datos de la imagen no se pueden leer desde el archivo XLS|Insecto|
|CELLSNET-48444|Error de parámetro no válido al convertir xlsb a archivo xls|Excepción|
|CELLSNET-48607|Error de forma a imagen|Excepción|
|CELLSNET-48866|No se puede abrir un archivo de Excel XLSX específico en el control de GridDesktop|Excepción|
|CELLSNET-48956| Excepción después de configurar el estilo de las celdas usando Cell.SetStyle|Excepción|
|CELLSNET-48712|Matriz fuera de límite al representar el gráfico Box&Whisker|Excepción|
|CELLSNET-48910|Excepción lanzada al representar el cuadro y el gráfico de bigotes en la imagen|Excepción|
|CELLSNET-48648| Índice de columna no válido al copiar un rango|Excepción|
|


## **Public API y cambios incompatibles con versiones anteriores**

La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Cells for .NET. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en el foro de soporte Aspose.Cells.

### **Agrega la propiedad AutoFitterOptions.FormatStrategy.**

Obtiene y establece la estrategia formateada para el ajuste automático.

### **Agrega la propiedad MsoFormatPicture.Transparency.**

 Devuelve o establece el grado de transparencia del área como un valor de 0,0 (opaco) a 1,0 (transparente).

### **Agrega métodos PivotTableCollection.Remove() sobrecargados.**

Elimina la tabla dinámica especificada y comprueba si se conservan los datos de las celdas.

### **Agrega la propiedad ImageOrPrintOptions.IsOptimized.**

 Indica si optimizar los elementos de salida. El valor predeterminado es falso. Actualmente, solo las líneas de borde están optimizadas cuando esta propiedad se establece en verdadero.

