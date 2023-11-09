---
id: "aspose-cells-for-net-18-2-release-notes"
slug: "aspose-cells-for-net-18-2-release-notes"
linktitle: "Aspose.Cells for .NET 18.2 Notas de la versión"
title: "Aspose.Cells for .NET 18.2 Notas de la versión"
weight: 110
description: "Aspose.Cells for .NET 18.2 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 18.2 Notas de la versión"
---
{{% alert color="primary" %}} 

 Esta página contiene notas de la versión para[Aspose.Cells for .NET 18.2](https://www.nuget.org/packages/Aspose.Cells/18.2.0).

{{% /alert %}} 

|**Llave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|CELLSNET-45889|Convertir contenido de celda en hipervínculo: opción ImportTableOptions.IsFormulas|Nueva caracteristica|
|CELLSNET-45886|Establecer los márgenes de los comentarios|Nueva caracteristica|
|CELLSNET-45855|Proporcione WorkbookSetting.StreamProvider para controlar los recursos externos|Nueva caracteristica|
|CELLSNET-45845|Hoja de estilo externa no admitida durante la conversión de ida y vuelta|Mejora|
|CELLSNET-45888|El enlace DDE no está presente dentro de Worksheets.ExternalLinks|Mejora|
|CELLSNET-45893|Aspose.Cells.GridWeb no ingresa texto como Microsoft Excel cuando el ajuste de texto está habilitado|Mejora|
|CELLSNET-45833|Las propiedades de la imagen (título y asunto) se pierden en la conversión de forma a imagen|Insecto|
|CELLSNET-45822|Caracteres invertidos en etiquetas al convertir Excel a PDF|Insecto|
|CELLSNET-45776|Los datos de algunas columnas no se expanden/muestran por completo al guardar un archivo MHtml en formato de archivo de Excel|Insecto|
|CELLSNET-44829|La salida HTML no coincide con Microsoft Excel|Insecto|
|CELLSNET-44319|El valor del filtro de la tabla dinámica no se conserva al actualizar|Insecto|
|CELLSNET-45887|#¡VALOR!' error para el cálculo de ArrayFormula|Insecto|
|CELLSNET-45883|Gráfico circular 3D: no se muestra bien en la salida PDF|Insecto|
|CELLSNET-45881|Abrir y guardar el archivo de entrada de Excel provoca una advertencia de Vista protegida roja en MS Excel|Insecto|
|CELLSNET-45880|Parte de las etiquetas del eje x se representan en la segunda línea del gráfico|Insecto|
|CELLSNET-45864|EMF convertido de Aspose.Cells no es exactamente exacto|Insecto|
|CELLSNET-45885|El tipo (atributo) del enlace externo se cambia después de abrir/guardar|Insecto|
|CELLSNET-45872|No se puede leer la conexión de datos de Excel cuando su tipo es CSV|Insecto|
|CELLSNET-45868|El valor de la propiedad PrintTitleRows desaparece después de abrir y guardar por Aspose.Cells|Insecto|
|CELLSNET-45865|Los caracteres especiales utilizados en el nombre de una columna no funcionan: problema de marcadores inteligentes|Insecto|
|CELLSNET-45858|El cambio de la fuente del enlace está afectando el contenido de los menús desplegables|Insecto|
|CELLSNET-45857|Archivo dañado al copiar una hoja de un libro de trabajo a otro|Insecto|
|CELLSNET-45901|La alineación del cuadro de texto se perdió cuando se representó a PDF|Insecto|
|CELLSNET-45875|Se pierde el valor Cell y parte de las etiquetas del eje x se representan en la segunda línea|Insecto|
|CELLSNET-45873|Implementación de control interactivo para grupos de botones de opción en GridWeb|Insecto|
|CELLSNET-45902|La hoja de trabajo se sobredimensiona y no responde al navegar o hacer clic en ella en Aspose.Cells.GridWeb|Insecto|
|CELLSNET-45849|La imagen se sale del tamaño de la hoja de cálculo de la cuadrícula|Insecto|
|CELLSNET-45824|Las imágenes en el archivo de Excel no se muestran en tamaño normal al importar el archivo a Aspose.Cells.GridDesktop|Insecto|
|CELLSNET-45874|Excepción "La cadena de entrada no tenía el formato correcto" al importar el archivo de Excel a Aspose.Cells.GridWeb|Excepción|
### **Public API y cambios incompatibles con versiones anteriores**
La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Cells for .NET. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en el foro de soporte Aspose.Cells.
#### **Agrega la enumeración LoadDataFilterOptions.DefinedNames**
Indica si se cargan objetos de nombre definidos al cargar el archivo de plantilla.
#### **Cambia el comportamiento de LoadDataFilterOptions.Formula enum**
En versiones anteriores, siempre cargamos objetos de Nombre definidos al cargar fórmulas. Ahora proporcionamos una enumeración separada para los objetos de nombre definidos explícitamente, por lo que la enumeración de fórmula solo indicará que las fórmulas deben cargarse ahora, sin importar que los objetos de nombre definidos se carguen o no. Sin embargo, se debe tener en cuenta una cosa, las fórmulas utilizan objetos de nombre comúnmente definidos, si el usuario solo carga fórmulas y no carga los objetos de nombre definidos, la fórmula de celda que se refiere a esos nombres se corromperá y puede causar una excepción. Por lo tanto, generalmente, si el usuario desea cargar fórmulas, los objetos de Nombre definidos también deben cargarse. Pero el usuario puede cargar solo objetos de Nombre definidos sin cargar fórmulas.
#### **Añadir enumeración SheetType.Dialog**
Representa la hoja de diálogo.
#### **Agrega la propiedad WorkbookSettings.MaxRowsOfSharedFormula**
Obtiene y establece el número máximo de filas de la fórmula compartida. La fórmula compartida se dividirá en varias fórmulas compartidas si el total de filas de la fórmula compartida es mayor.
#### **Agrega la propiedad WorkbookSettings.StreamProvider**
Obtiene y establece el proveedor de transmisión para el recurso externo.
#### **Agrega la propiedad ShapeTextAlignment.IsAutoMargin**
Indica si el margen del cuadro de texto es automático.
#### **Agrega la propiedad ImportTableOptions.IsFormulas**
Representa qué columna de la tabla de datos debe importarse como fórmulas.
