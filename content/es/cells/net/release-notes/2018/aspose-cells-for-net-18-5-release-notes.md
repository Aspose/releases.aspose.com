---
id: "aspose-cells-for-net-18-5-release-notes"
slug: "aspose-cells-for-net-18-5-release-notes"
linktitle: "Aspose.Cells for .NET 18.5 Notas de la versión"
title: "Aspose.Cells for .NET 18.5 Notas de la versión"
weight: 80
description: "Aspose.Cells for .NET 18.5 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 18.5 Notas de la versión"
---
{{% alert color="primary" %}} 

 Esta página contiene notas de la versión para[Aspose.Cells for .NET 18.5](https://www.nuget.org/packages/Aspose.Cells/18.5.1).

{{% /alert %}} 

|**Llave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|CELLSNET-46095|Implementar la función TECHO.PRECISO|Nueva caracteristica|
|CELLSNET-46023|Admite formato de hoja de cálculo XML abierto estricto|Nueva caracteristica|
|CELLSNET-46080|El color de la imagen debe ser negro al convertir a PDF|Mejora|
|CELLSNET-46087|Configuración de página PrintErrorType no funciona en Excel para la representación PDF|Mejora|
|CELLSNET-46084|PageSetup.PrintDraft no tiene efecto al guardar en PDF|Mejora|
|CELLSNET-46100|System.OutOfMemoryException al convertir el archivo de Excel a PDF|Rendimiento|
|CELLSNET-46033|El campo de página llamado "Elemento ausente Sí" se pierde en Actualizar|Insecto|
|CELLSNET-46096|Error de cálculo al usar la cadena de cálculo y el nombre definido|Insecto|
|CELLSNET-46047|Algunas columnas desaparecen al importar un archivo de Excel a GridWeb|Insecto|
|CELLSNET-46110|El ajuste de texto no es correcto cuando "Asunto2 ajuste-no_disfraz_page_size.xlsx" se convierte en PDF|Insecto|
|CELLSNET-46109|El ajuste de texto no es correcto cuando "Issue2 wrap.xlsx" se convierte en PDF|Insecto|
|CELLSNET-46108|El ajuste de texto no es correcto cuando "Issue3 wrap.xlsx" se convierte en PDF|Insecto|
|CELLSNET-46088|El factor de zoom de configuración de página crea un número incorrecto de páginas en PDF|Insecto|
|CELLSNET-46076|Excepción al guardar un libro de trabajo en MemoryStream|Insecto|
|CELLSNET-46052|Algunas de las líneas de cuadrícula alrededor de algunas celdas no se dibujan correctamente|Insecto|
|CELLSNET-46036|El título del gráfico está aplastado donde todos los caracteres se ejecutan juntos en Excel para la representación PDF|Insecto|
|CELLSNET-46082|Los colores de la leyenda del gráfico circular cambian después de guardar a PDF y no coinciden con los sectores del gráfico circular|Insecto|
|CELLSNET-46104|Guardar XLSB a XLSM crea un archivo corrupto de MS Excel|Insecto|
|CELLSNET-46098|Los rangos con nombre se pierden al copiar en un libro de trabajo existente|Insecto|
|CELLSNET-46077|Los objetos de dibujo incrustados son demasiado estrechos en el archivo de salida al volver a guardar un archivo XLSX|Insecto|
|CELLSNET-46068|Aspose.Cells devuelve PDF en blanco al guardar un archivo SpreadsheetML como PDF|Insecto|
|CELLSNET-46060|Se pierden datos al convertir el formato de archivo ODS a XLSX|Insecto|
|CELLSNET-46057|El rango con nombre no se expande con el parámetro de "cambio" de los marcadores inteligentes|Insecto|
|CELLSNET-46055|Al usar el parámetro "shift" en Smart Markers, las filas generadas no se representan con el mismo estilo/formato|Insecto|
|CELLSNET-46048|El formato condicional no funciona en marcadores inteligentes con parámetro de cambio|Insecto|
|CELLSNET-42764|Texto recortado en celdas de MS Excel si las filas del documento tienen un tamaño automático|Insecto|
|CELLSNET-41678|Cambiar el tamaño de un ListObject/Table no actualiza sus formatos condicionales|Insecto|
|CELLSNET-46059|No se puede abrir el archivo XLS porque genera una excepción durante la carga|Excepción|
|CELLSNET-46097|Excepción "Fórmula no válida:" 'Nuevo' nombre'! G11: G15"." al actualizar los datos del gráfico dinámico|Excepción|
|CELLSNET-46075|Excepción al renderizar un archivo de Excel a PDF|Excepción|
|CELLSNET-46101|NullReferenceExceptions al abrir archivos de MS Excel en Mono Ubuntu Linux|Excepción|
|CELLSNET-46085|Excepción al usar el método ListObject.ConvertToRange|Excepción|
### **Public API y cambios incompatibles con versiones anteriores**
La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Cells for .NET. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en el foro de soporte Aspose.Cells.
#### **Agrega nuevas propiedades Cell.IsTableFormula/IsArrayFormula para reemplazar Cell.IsInTable/IsInArray**
Indica si una celda es parte de la fórmula de tabla o de la fórmula de matriz. Los nombres antiguos crean ambigüedad, por lo que los hicimos obsoletos y proporcionamos nuevos.
#### **Agrega la clase IndividualFontConfigs**
Representa configuraciones de fuente para cada objeto de libro de trabajo.
#### **Agrega la propiedad LoadOptions.FontConfigs**
Obtiene y establece configuraciones de fuentes individuales.
#### **Elimina la propiedad FontSetting.ShapeFont obsoleta**
Utilice la propiedad FontSetting.TextOptions en su lugar.
#### **Agrega la enumeración OoxmlCompliance y la propiedad WorkbookSettings.Compliance**
Admite la hoja de cálculo Open Xml estricta.
#### **Agrega el método GroupShape.Ungroup()**
Desagrupa formas.
#### **Agrega la propiedad MsoFormatPicture.Gamma**
Obtiene y establece la gamma de la imagen.
#### **Agrega las propiedades TextOptions.FarEastName y TextOptions.LatinName**
Obtiene y establece el nombre latino y del Lejano Oriente de la fuente.
