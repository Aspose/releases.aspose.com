---
id: aspose-cells-for-net-23-8-release-note
slug: aspose-cells-for-net-23-8-release-note
linktitle: Aspose.Cells for .NET 23.8 Nota de versión
title: Aspose.Cells for .NET 23.8 Nota de versión
weight: 5
description: "Aspose.Cells para notas de la versión .Net 23.8: las últimas mejoras, nuevas funciones y correcciones"
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for .NET 23.8 Release Note
keywords: Aspose.Cells for .Net 23.8 Release Notes, Aspose.Cells for .Net 23.8 updates and fixe
---
{{% alert color="primary" %}}

 Esta página contiene notas de la versión para[Aspose.Cells for .NET 23.8](https://www.nuget.org/packages/Aspose.Cells/23.8.0).

{{% /alert %}}

|**Llave**|**Resumen**|**Categoría**|
| :- | :- | :- |
|CELLSNET-47162|Soporte para preservar espacios de relleno en fórmulas|
|CELLSGRIDJS-784|Soporte para renderizar control activex y control de formulario para botón giratorio en GridJs|
|CELLSGRIDJS-872|Validación de lista de selección de soporte|
|CELLSNET-53871|Reemplace algunos caracteres del texto con formato enriquecido de la celda|
|CELLSNET-53856|Agregue el método Cells.DeleteRow(int rowIndex, bool updateReference) para que las API de filas y columnas sean consistentes|
|CELLSNETCORE-380|Soporte para usar Aspose.Cells en el proyecto de función lambda de AWS|
|CELLSNET-53779|Mejore la visualización de la interfaz de usuario para la lista desplegable con una larga lista de datos|
|CELLSGRIDJS-871| Admite validación de longitud de texto/decimal|
|CELLSGRIDJS-873|Validación de soporte para expresión de fórmula.|
|CELLSNET-53698|Las fórmulas de algunos formatos condicionales se pueden ignorar al guardar xlsb|
|CELLSNET-53874|Soporte para reemplazar texto con formato.|
|CELLSNET-53887|Insertar texto en una celda con formato enriquecido|
|CELLSNET-53318|La función CHAR devuelve un valor de error al llamar a CalculateFormula|
|CELLSNET-53752|DataSorter no borra los datos antiguos cuando los datos nuevos están en blanco|
|CELLSNET-53789|Resultado incorrecto del cálculo de la fórmula NUMBERVALUE|
|CELLSNET-53796|El valor calculado de la función cambia de "#REF!" ¡valorar!" después de cambiar el formato de archivo de xlsx a xls|
|CELLSNET-53778| Los símbolos no están alineados con el gráfico.|
|CELLSNET-53791|Etiquetas incorrectas en el eje x del gráfico al guardar un archivo en PDF|
|CELLSNET-53814|Chart.ToImage da como resultado diferentes ejes en comparación con el gráfico de Excel|
|CELLSGRIDJS-860|El renderizado de validación no es correcto para el archivo deal_56.xlsx|
|CELLSGRIDJS-880|No se puede mostrar la barra de desplazamiento en la hoja de trabajo del archivo del cliente|
|CELLSGRIDJS-884|No se puede insertar/buscar comentario cuando la celda activa está fuera del rango de visión|
|CELLSGRIDJS-885|Después de la operación de mover/cambiar tamaño, la imagen/forma desaparecerá después de desplazarse hacia abajo|
|CELLSGRIDJS-889|El navegador se bloqueó o falló cuando la primera columna estaba oculta|
|CELLSNET-53724|La fila 10000 se corta al convertir el libro de trabajo a PDF con OnePagePerSheet configurado en verdadero|
|CELLSNET-53672|Problema con la representación del diseño del contenido en Excel a la conversión HTML|
|CELLSNET-53562| Mantenga el mismo tamaño de papel al convertir Excel a Word|
|CELLSNET-53701|Multiplica los controles después de volver a guardar el archivo.|
|CELLSNET-53737|Error de rango de formato condicional después de cambiar un rango de celdas|
|CELLSNET-53788|Las propiedades de configuración de imagen del encabezado y pie de página se cambian al volver a guardar el archivo|
|CELLSNET-53803|El formato condicional no funciona para el archivo xlsb si el tipo de operador está entre|
|CELLSNET-53810|Cell error de combinación de rango después de actualizar la tabla dinámica|
|CELLSNET-53816|Los datos no se completan en las celdas de la hoja de cálculo cuando los nombres de los campos de los marcadores inteligentes contienen caracteres especiales|
|CELLSNET-53819|Los datos de la tabla se convierten en imágenes al convertir un archivo de Excel a docx|
|CELLSNET-53823|Algunos bordes de áreas fusionadas desaparecieron al convertir Excel a docx|
|CELLSNET-53824|El ancho de las columnas exportadas en docx no es el mismo en xlsx|
|CELLSNET-53844|Los 10 principales errores de cálculo en el filtro de valores después de actualizar la tabla dinámica|
|CELLSNET-53850|Error de cálculo mayor que en el filtro de valores después de actualizar la tabla dinámica|
|CELLSNET-53851|Se produjo una excepción al actualizar la tabla dinámica|
|CELLSNET-53854|El valor del campo calculado de pivote no es el mismo que el de MS Excel.|
|CELLSNET-53855|Range.CurrentRegion está tardando mucho en crear tablas grandes en el libro de trabajo|
|CELLSNET-53863|El valor del total general no es correcto con el filtro de la tabla dinámica.|
|CELLSNET-53885|Copiar un rango no copia todos los bordes|
|CELLSNET-53869|El diseñador web genera un error después de actualizar el DLL de 23.2 a 23.3 o superior para GridWeb|
|CELLSNETCORE-450|System.NullReferenceException se genera al representar un gráfico combinado en un archivo de Excel en SVG|

##  **Public API y cambios incompatibles con versiones anteriores**

La siguiente es una lista de cualquier cambio realizado en el API público, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Cells for .NET. Si tiene dudas sobre algún cambio enumerado, plantéelo a el foro de soporte Aspose.Cells.

###  **Agrega la propiedad FormulaSettings.PreservePaddingSpaces**

 Indica si se deben conservar los espacios y saltos de línea que se rellenan entre los tokens de fórmula al obtener y configurar fórmulas.

###  **Agrega la propiedad LoadOptions.PreservePaddingSpacesInFormula**

Indica si se deben conservar los espacios y saltos de línea que se rellenan entre los tokens de fórmula mientras se analizan las fórmulas importadas desde el archivo de plantilla.

###  **Agrega el método Cells.DeleteRow(int rowIndex, bool updateReference)**

Un método de anulación para eliminar filas con un indicador especificado de referencias de actualización.

###  **Agrega la propiedad AbstractCalculationEngine.IsParamArrayModeRequired y el método CalculationData.GetParamValueInArrayMode(int index, int maxRowCount, int maxColumnCount)**

Proporciona esas API para los requisitos especiales del usuario de obtener los valores de los parámetros en modo de matriz mientras calcula funciones personalizadas.

###  **Agrega el método Cell.InsertText()**

Inserta texto en la celda.

###  **Agrega el método Cell.Replace().**

Reemplaza el texto de la celda con opciones.

###  **Agrega opciones de ReemplazarOptions.FontSettings.**

Reemplaza el texto antiguo con texto con formato enriquecido.

###  **Agrega la propiedad HtmlSaveOptions.IsIECompatible.**

Indica si la salida HTML es compatible con el navegador IE.

