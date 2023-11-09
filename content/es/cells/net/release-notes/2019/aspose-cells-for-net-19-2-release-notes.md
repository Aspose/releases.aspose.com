---
id: "aspose-cells-for-net-19-2-release-notes"
slug: "aspose-cells-for-net-19-2-release-notes"
linktitle: "Aspose.Cells for .NET 19.2 Notas de la versión"
title: "Aspose.Cells for .NET 19.2 Notas de la versión"
weight: 110
description: "Aspose.Cells for .NET 19.2 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 19.2 Notas de la versión"
---
{{% alert color="primary" %}} 

 Esta página contiene notas de la versión para[Aspose.Cells for .NET 19.2](https://www.nuget.org/packages/Aspose.Cells/19.2.0).

{{% /alert %}} 

|**Llave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|CELLSNET-46582|Compatibilidad con la propiedad Range.Hyperlinks|Nueva caracteristica|
|CELLSNET-46534|Int32 puede ser pequeño para el atributo Cells.count|Mejora|
|CELLSNET-46552|Diferencie XLSX encriptado de PPTX encriptado y DOCX encriptado|Mejora|
|CELLSNET-46568|Cuadro de configuración Estilo de gráfico de bigotes|Mejora|
|CELLSNET-46573|Reemplace los caracteres no válidos con símbolos adecuados como corchetes|Mejora|
|CELLSNET-46581|Abrir/guardar elimina el texto alternativo de la tabla|Mejora|
|CELLSNET-46584|Problema de rendimiento con las API Aspose.Cells|Rendimiento|
|CELLSNET-46556|El texto de TextBox está cortado|Insecto|
|CELLSNET-46565|Los pictogramas no son visibles en la salida PDF en Excel a la representación PDF|Insecto|
|CELLSNET-46477|El formato condicional en la tabla dinámica no funciona en una hoja copiada|Insecto|
|CELLSNET-46547|Falta contenido de HTML a conversión de Excel|Insecto|
|CELLSNET-46566|XLSX archivo dañado después de guardar con Aspose.Cells API|Insecto|
|CELLSNET-46572|XLSB está dañado al agregar más de 1 campo de datos, mientras que XLSX funciona bien|Insecto|
|CELLSNET-46548|Problema con NumberValue al convertir el formato de archivo XLSX a PDF|Insecto|
|CELLSNET-46557|Valor de celda incorrecto calculado por el motor de cálculo de fórmula Aspose.Cells|Insecto|
|CELLSNET-46578|Worksheet.AutoFitColumns() no ajusta completamente las columnas|Insecto|
|CELLSNET-46550|Etiquetas de texto en mal estado al convertir el gráfico de MS Excel en imágenes|Insecto|
|CELLSNET-46558|Las marcas de verificación del gráfico se pierden al leer y guardar un archivo ODS|Insecto|
|CELLSNET-46560|El nombre de la serie se pierde al guardar un archivo ODS|Insecto|
|CELLSNET-46561|El borde predeterminado del área de trazado en el gráfico no debe estar visible para el archivo ODS|Insecto|
|CELLSNET-46562|Las líneas de cuadrícula del eje X se eliminan al leer y guardar el archivo XLSX|Insecto|
|CELLSNET-46569|La configuración de configuración de página cambió después de cargar y guardar el archivo de MS Excel|Insecto|
|CELLSNET-46574|Problema al guardar y abrir archivos XLSB|Insecto|
|CELLSNET-46555|Se genera una excepción al editar algunas propiedades.|Excepción|
|CELLSNET-46571|Excepción al abrir el archivo de salida (después de volver a guardar el archivo de plantilla) en MS Excel|Excepción|
### **Public API y cambios incompatibles con versiones anteriores**
La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Cells for Java. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en el foro de soporte Aspose.Cells.
#### **Agrega la propiedad Cells.CountLarge**
Funcionalmente es lo mismo que la propiedad Count, excepto que la propiedad Count puede generar un error de desbordamiento cuando hay demasiados objetos Cell instanciados.
#### **Añade el método Hyperlink.Delete()**
Elimina este hipervínculo.
#### **Agrega la propiedad Range.Hyperlinks**
Obtiene todos los hipervínculos del rango.
#### **Agrega enumeración CopyFormatType**
Representa el tipo de formato de copia al insertar filas.
#### **Agrega la clase InsertOptions y el método Cells.InsertRows(int, int, InsertOptions)**
Insertar filas con algunas opciones.
#### **Agrega los métodos FileFormatUtil.DetectFileFormat(Stream,String) y FileFormatUtil.DetectFileFormat(String,String)**
Detecta el formato de archivo del archivo OOXML cifrado.
#### **Agrega las propiedades ListObject.AlternativeDescription y ListObject.AlternativeText**
Obtiene y establece el texto alternativo y la descripción de la tabla.
#### **Agrega la propiedad Line.ThemeColor**
Obtiene y establece el color del tema de la línea.
#### **Agrega la clase Mode3d y MsoModel3dFormat**
Encapsula el objeto que representa un único modelo 3D en una hoja de cálculo.
#### **Agrega la enumeración ImageType.Gltf**
Representa el tipo de modelo 3D.
