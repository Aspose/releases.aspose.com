---
id: "aspose-cells-for-net-20-1-release-notes"
slug: "aspose-cells-for-net-20-1-release-notes"
linktitle: "Aspose.Cells for .NET 20.1 Notas de la versión"
title: "Aspose.Cells for .NET 20.1 Notas de la versión"
weight: 70
description: "Aspose.Cells for .NET 20.1 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 20.1 Notas de la versión"
---
{{% alert color="primary" %}} 

 Esta página contiene notas de la versión para[Aspose.Cells for .NET 20.1](https://www.nuget.org/packages/Aspose.Cells/20.1.0).

{{% /alert %}} 

|**Llave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|CELLSNET-47026|Admite la opción de formato de visualización "Clasificar de menor a mayor" y "Clasificar de mayor a menor"|Nueva caracteristica|
|CELLSNET-47030|Mostrar encabezados al guardar en HTML|Nueva caracteristica|
|CELLSNET-47089|Admite todos los formatos de visualización de datos de DataField|Nueva caracteristica|
|CELLSNET-47062|Compatibilidad con STDEV.P y STDEV.S|Nueva caracteristica|
|CELLSNET-47070|Soporte para Regex en la función Reemplazar similar a Find () usando opciones|Nueva caracteristica|
|CELLSNET-46998|Soporte para firmas XAdES|Nueva caracteristica|
|CELLSNET-40174|Insertar casilla de verificación en la hoja de tipo de gráfico|Nueva caracteristica|
|CELLSNET-43089|Soporte para formato condicional al convertir ODS a XLSX|Nueva caracteristica|
|CELLSNET-43090|Compatibilidad con la validación de datos al convertir el formato ODS al formato XLSX|Nueva caracteristica|
|CELLSNET-47064|Admite las formas en el gráfico para el archivo .xlsx.|Mejora|
|CELLSNET-47065|Obtener PowerQuery de DataConnections|Mejora|
|CELLSNET-47066|Obtener PowerQuery MCode con formato similar a MS Excel|Mejora|
|CELLSNET-47008|Problema al representar una imagen de un gráfico en un ángulo específico|Insecto|
|CELLSNET-47063|Problema de procesamiento de Excel en la impresora cuando las fuentes no están instaladas|Insecto|
|CELLSNET-44237|Orden descendente del campo de datos de la tabla dinámica|Insecto|
|CELLSNET-47002|El valor calculado se muestra como "#REF!" en resultante PDF|Insecto|
|CELLSNET-47050|Algunos campos de la primera página no aparecen en la salida PDF|Insecto|
|CELLSNET-40733|Abra el archivo .ods de Office: el formato condicional no se mantiene|Insecto|
|CELLSNET-47039|Los gráficos de dispersión XY en el archivo ODS no se representan correctamente|Insecto|
|CELLSNET-47040|Los gráficos netos en el archivo ODS no se representan correctamente|Insecto|
|CELLSNET-47060|Admite XY personalizado del título en el archivo ods|Insecto|
|CELLSNET-47072|La diferencia en la ruta del enlace obtenida por Aspose.Cells en comparación con Excel|Insecto|
|CELLSNET-47087|Tiene un problema al imprimir el archivo de Excel que guardó el Aspose.Cells for .NET|Insecto|
|CELLSNET-47082|El cálculo de la fórmula se cuelga|Insecto|
### **Public API y cambios incompatibles con versiones anteriores**
La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Cells for .NET. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en el foro de soporte Aspose.Cells.
#### **Agrega la propiedad ReplaceOptions.RegexKey.**
 Indica si la clave buscada es expresión regular. Si**verdadero**luego, la clave buscada (la parte que se reemplazará) se tomará como una expresión regular especificada por el usuario.
#### **Agrega el método CustomImplementationFactory.CreateCultureInfo.**
Algunas culturas pueden no ser compatibles con el entorno del usuario. Para evitar la excepción de tales situaciones, el usuario puede anular este método para proporcionar una instancia de CultureInfo válida en su lugar.
#### **Elimina el método obsoleto ValidationCollection.Add(Aspose.Cells.Validation).**
Utilice el método ValidationCollection.Add(CellArea) en su lugar.
#### **Agrega la propiedad PowerQueryFormula.FormulaDefinition.**
Obtiene la definición de la fórmula de consulta de energía.
#### **Agrega la propiedad DBConnection.PowerQueryFormula.**
Obtiene la definición de la fórmula de consulta de potencia.
#### **Agrega la propiedad HtmlSaveOptions.ExportHeadings.**
 Indica si exportar encabezados al guardar el archivo en HTML. El valor predeterminado es**falso**. Si desea importar el archivo HTML a Excel, mantenga el valor predeterminado.
#### **Agrega la clase XAdESType**
Tipo de Firma Electrónica Avanzada XML (XAdES).
#### **Agrega la propiedad DigitalSignature.XAdESType**
Obtiene y establece el tipo de Firma Electrónica Avanzada XML (XAdES). El valor predeterminado es Ninguno (XAdES está desactivado).
