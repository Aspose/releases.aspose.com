---
id: "aspose-cells-for-java-19-2-release-notes"
slug: "aspose-cells-for-java-19-2-release-notes"
linktitle: "Aspose.Cells for Java 19.2 Notas de la versión"
title: "Aspose.Cells for Java 19.2 Notas de la versión"
weight: 110
description: "Aspose.Cells for Java 19.2 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 19.2 Notas de la versión"
---
{{% alert color="primary" %}} 

Esta página contiene notas de la versión para Aspose.Cells for Java 19.2.

{{% /alert %}} 

|**Llave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|CELLSJAVA-42827|Insertar fila con InsertOptions similar a MS Excel|Nueva caracteristica|
|CELLSJAVA-42712|Mejora JavaDocs para Aspose.Cells for Java|Mejora|
|CELLSJAVA-42823|El uso de FontUnderlineType.WORDS arroja una excepción|Mejora|
|CELLSJAVA-42826|Datos con formato condicional omitido durante la conversión XLSX a HTML|Insecto|
|CELLSJAVA-42815|Agregar una referencia compleja al nombre definido da como resultado un libro de MS Excel corrupto|Insecto|
|CELLSJAVA-42822|Cell.getValidationValue devuelve un valor incorrecto para el valor especificado|Insecto|
|CELLSJAVA-42829|Nombre de la función personalizada dentro de las fórmulas compartidas reemplazada por otro nombre|Insecto|
|CELLSJAVA-42824|Faltan los títulos de los ejes y otro formato es incorrecto en los gráficos de Excel a la conversión PDF/A|Insecto|
|CELLSJAVA-42814|Las flechas en la salida PNG no coinciden con las flechas en el gráfico de Excel|Insecto|
|CELLSJAVA-42777|Se cambió la altura de las filas incorrectas al usar la operación de filas de ajuste automático|Insecto|
|CELLSJAVA-42813|La configuración del libro de trabajo "ReCalculateOnOpen" no se conserva|Insecto|
|CELLSJAVA-42816|Visualización incompleta de AutoFitterOptions.setAutoFitMergedCells(true)|Insecto|
|CELLSJAVA-42817|El color de fondo de los cuadros de texto cambió inesperadamente|Insecto|
|CELLSJAVA-42821|Al eliminar la primera fila de un rango, el rango se actualiza incorrectamente|Insecto|
|CELLSJAVA-42828|Cuando se usa Cell.setHtmlString, se agrega una nueva línea al final del texto|Insecto|
|CELLSJAVA-42820|Excepción "Valor de cadena IMEModeType no válido" al cargar un formato de archivo XLSX|Excepción|
Public API y cambios incompatibles con versiones anteriores

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
