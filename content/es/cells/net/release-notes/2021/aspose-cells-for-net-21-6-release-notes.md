---
id: "aspose-cells-for-net-21-6-release-notes"
slug: "aspose-cells-for-net-21-6-release-notes"
linktitle: "Aspose.Cells for .NET 21.6 Notas de la versión"
title: "Aspose.Cells for .NET 21.6 Notas de la versión"
weight: 7
description: "Aspose.Cells for .NET 21.6 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 21.6 Notas de la versión"
---
{{% alert color="primary" %}}

 Esta página contiene notas de la versión para[Aspose.Cells for .NET 21.6](https://www.nuget.org/packages/Aspose.Cells/21.6.0).

{{% /alert %}}

|**Llave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|CELLSNET-48104|Obtenga el valor de SlicerCacheItem en la colección Slicer.SlicerCache.SlicerCacheItems|Nueva caracteristica|
|CELLSNET-48121|Admite el estilo personalizado de Slicer en Xlsb|Nueva caracteristica|
|CELLSNET-48053|Establezca fórmulas definidas por el usuario como fórmulas de matriz y, al mismo tiempo, proporcione valores como resultados calculados para esas fórmulas|Nueva caracteristica|
|CELLSNET-43532|Capacidad de incrustar las fuentes con codificación ANSI|Nueva caracteristica|
|CELLSNET-48042|Los valores de celda con formato recuperados son incorrectos en la hoja de cálculo de Excel|Mejora|
|CELLSNET-48078|Copia profunda del libro de trabajo después del cálculo con la configuración CreateCalcChain|Mejora|
|CELLSNET-48079| Cómo comprobar si una hoja de cálculo está vacía|Mejora|
|CELLSNET-48135|Problema con libro protegido (con contraseña) generado por Aspose.Cells|Mejora|
|CELLSNET-48050| cpu cuelga en libro abierto|Rendimiento|
|CELLSNET-48063|Costo de tiempo cuando se llama a la API Cells.GetRowRawHeightPoint|Rendimiento|
|CELLSNET-48046|El desplazamiento de texto de la forma es incorrecto (flecha: quad).|Insecto|
|CELLSNET-48064|La disposición del texto de la fuente predeterminada en el cuadro de texto no es correcta|Insecto|
|CELLSNET-48088|La parte superpuesta de la curva se corta.|Insecto|
|CELLSNET-48089|Las curvas izquierda y derecha se reducen|Insecto|
|CELLSNET-48060|Error al usar la función RemoveUnusedStyles con estilos personalizados|Insecto|
|CELLSNET-48080|La tabla dinámica no puede usar "值" o "Valores" como nombre de columna al crear una tabla dinámica|Insecto|
|CELLSNET-48085| Se representa el encabezado de la columna oculta|Insecto|
|CELLSNET-48105|La ubicación del cuadro de texto se cambia al convertir Excel a HTML|Insecto|
|CELLSNET-48048| Excepción al guardar XLSX con comentarios en formato PDF|Insecto|
|CELLSNET-48082|Agregar filas de más de 30 usando ImportCustomObjects genera un archivo dañado|Insecto|
|CELLSNET-48086|El rango con nombre no se creó correctamente en 21.5 pero funcionó en 21.4|Insecto|
|CELLSNET-48118|Soporte para actualizar fórmulas de matrices dinámicas de acuerdo con el rango derramado actualizado|Insecto|
|CELLSNET-48081|La imagen no se muestra en GridWeb|Insecto|
|CELLSNET-48117|Agregar GridCell.GetValidation() para GridDesktop|Insecto|
|CELLSNET-47627|Problemas al acceder/modificar el eje X de un gráfico de Excel usando Aspose.Cells|Insecto|
|CELLSNET-48041| El gráfico extraído está distorsionado en la representación del gráfico a la imagen/PDF|Insecto|
|CELLSNET-48049|Espaciado de eje diferente al convertir de libro de trabajo xlsx a emf|Insecto|
|CELLSNET-48101|Los caracteres chinos se muestran como Rectagle Linux Docker|Insecto|
|CELLSNET-48061|PowerQueries que desaparecen después del reemplazo de la consulta|Insecto|
|CELLSNET-48065|El archivo vuelto a guardar con un valor de rango con nombre específico hace que Excel se corrompa|Insecto|
|CELLSNET-48067|SetChartDataRange no reconoció las celdas combinadas|Insecto|
|CELLSNET-48072|Leer el gráfico vacío obtendrá un tipo de gráfico incorrecto|Insecto|
|CELLSNET-48133|Error generado por MS Excel al abrir el archivo de salida XLSX|Insecto|
|CELLSNET-48045|Se lanza una excepción al convertir svg a imagen|Excepción|
|CELLSNET-48062|Excepción generada al convertir XLS a XLSX|Excepción|
|CELLSNET-48074|El valor no puede ser nulo al abrir el archivo de números de Apple|Excepción|
|


## **Public API y cambios incompatibles con versiones anteriores**

La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Cells for .NET. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en el foro de soporte Aspose.Cells.

### **Cambia el comportamiento de la propiedad Cell.IsErrorValue.**

En versiones anteriores, esta propiedad solo se aplica a las celdas de fórmula. Para que sea consistente con otras propiedades, desde 21.6 también verificamos las celdas que no son de fórmula y si su valor es un valor de error, también devolvemos verdadero. El usuario puede verificar primero la propiedad Cell.IsFormula si solo necesita verificar el valor de error para las celdas de fórmula.

### **Cambia el comportamiento de la propiedad Cell.Value.**

En versiones anteriores, esta propiedad siempre devuelve el objeto DateTime si la celda tiene formato de fecha y hora y su valor es numérico. A partir de la versión 21.6, esta propiedad devuelve el valor numérico en sí mismo si supera el valor DateTime válido máximo. Con este cambio, el objeto devuelto es consistente con lo que se muestra en la barra de fórmulas de MS Excel.

### **Agrega la propiedad Cell.IsNumericValue.**

Proporciona una forma conveniente y eficiente para que el usuario verifique si el valor de una celda es un valor numérico (int, doble, fecha y hora).

### **Agrega métodos sobrecargados de Cell.SetSharedFormula()/SetArrayFormula()/SetDynamicArrayFormula().**

Soporte para establecer fórmulas de matriz y fórmulas compartidas con valores predefinidos.

### **Agrega la enumeración PdfFontEncoding.**

Representa la codificación de fuentes incrustadas en PDF.

### **Agrega la propiedad PdfSaveOptions.FontEncoding.**

Obtiene o establece la codificación de fuentes incrustadas en pdf.

### **Agrega la propiedad SlicerCacheItem.Value.**

Devuelve el texto de la etiqueta del elemento de segmentación. Solo lectura.

### **Agrega el método GlobalizationSettings.GetProtectionNameOfPivotTable().**

Obtiene el nombre de la protección en la tabla dinámica.

### **Agrega el método FileFormatUtil.FileFormatToSaveFormat.**

Convierte el formato de archivo para guardar el formato.

