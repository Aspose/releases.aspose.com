---
id: "aspose-cells-for-net-19-7-release-notes"
slug: "aspose-cells-for-net-19-7-release-notes"
linktitle: "Aspose.Cells for .NET 19.7 Notas de la versión"
title: "Aspose.Cells for .NET 19.7 Notas de la versión"
weight: 60
description: "Aspose.Cells for .NET 19.7 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 19.7 Notas de la versión"
---
{{% alert color="primary" %}} 

 Esta página contiene notas de la versión para[Aspose.Cells for .NET 19.7](https://www.nuget.org/packages/Aspose.Cells/19.7.0).

{{% /alert %}} 

|**Llave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|CELLSNET-42029|Soporte para agregar algún tipo de evento/mecanismo de devolución de llamada que le notifique el progreso de la conversión|Nueva caracteristica|
|CELLSNET-46791|Admite más vistas pero no vistas personalizadas|Nueva caracteristica|
|CELLSNET-46808|Admite la lectura de celdas individuales de la tabla del archivo XLS.|Nueva caracteristica|
|CELLSNET-46775|No se puede establecer el ancho de la forma agrupada|Mejora|
|CELLSNET-46785|El caso de la abreviatura es diferente para las mismas palabras: HtmlSaveOptions y HTMLLoadOptions, JsonLayoutOptions y JSONUtility, ODSLoadOptions y OdsSaveOptions.|Mejora|
|CELLSNET-46811|Admite las etiquetas HeadingPairs y TitlesOfParts del archivo XLS.|Mejora|
|CELLSNET-46783|CalculateFormula es muy lento|Rendimiento|
|CELLSNET-46746|CalculateFormula: las fórmulas no afectan a los gráficos|Insecto|
|CELLSNET-46772|Error PDF creado por falta de gráficos|Insecto|
|CELLSNET-46802|Gráfico representado de manera diferente en XLS que en PDF|Insecto|
|CELLSNET-46806|Combo Chart se representa en PDF incorrectamente|Insecto|
|CELLSNET-41449|XLSB con archivos de tabla dinámica complejos|Insecto|
|CELLSNET-43921|La representación XLSX a XLSB produce un archivo dañado|Insecto|
|CELLSNET-44593|El archivo de salida de Excel no es bueno al convertir HTML a Excel|Insecto|
|CELLSNET-46794|Cells cambia cuando HTML se convierte en XLSX|Insecto|
|CELLSNET-46809|Los formatos condicionales han dejado en blanco todas las celdas de la columna (columnas B, C y D)|Insecto|
|CELLSNET-46778|CalculateFormula() rompe la representación de UNICHAR()|Insecto|
|CELLSNET-46781|System.Globalization.CultureInfo.CurrentCulture se modifica|Insecto|
|CELLSNET-46244|GridDesktop Copie y pegue con los errores de comentario fuera|Insecto|
|CELLSNET-46774|Texto en filas distorsionado al convertir un archivo grande a PDF|Insecto|
|CELLSNET-46798|Problema al convertir Excel a PDF|Insecto|
|CELLSNET-46797|El estilo de fuente subrayado se ignora al representar la hoja de Excel en BMP/Tiff|Insecto|
|CELLSNET-46664|Las etiquetas HeadingPairs y TitlesOfParts se restauran nuevamente después de convertir el formato de archivo limpio XLS al formato de archivo XLSM|Insecto|
|CELLSNET-46782|Smart Marker no actualiza la referencia de fórmula de hoja cruzada|Insecto|
|CELLSNET-46784|Marcadores inteligentes: problema al mostrar JSON objetos de lista con propiedades|Insecto|
|CELLSNET-46800|Abrir/Guardar elimina CheckBox.AlternativeText|Insecto|
|CELLSNET-46807|Falta parte del texto al convertir XLS a PDF|Insecto|
|CELLSNET-42168|IndexOutOfRangeException: en Workbook.SaveToStream|Excepción|
|CELLSNET-46248|Se lanza una excepción al leer el archivo HTML.|Excepción|
|CELLSNET-46792|Excepción al intentar eliminar columnas en blanco en un libro de trabajo específico|Excepción|
|CELLSNET-46799|Se produjo una excepción al convertir el archivo XLSX a PDF|Excepción|
|CELLSNET-46803|Excepción "Referencia de objeto no establecida en una instancia de un objeto" al cargar un archivo XLSX|Excepción|
### **Public API y cambios incompatibles con versiones anteriores**
La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Cells for .NET. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en el foro de soporte Aspose.Cells.
#### **Obsoleta la clase HTMLLoadOptions y agrega la clase HtmlLoadOptions**
Utilice la clase HtmlLoadOptions en su lugar.
#### **Obsoleta la clase ODSLoadOptions y agrega la clase OdsLoadOptions**
Utilice la clase OdsLoadOptions en su lugar.
#### **Obsoleta la clase JSONUtility y agrega la clase JsonUtility**
Utilice la clase JsonUtility en su lugar.
#### **Actualice el espacio de nombres Aspose.Cells.ODS como Aspose.Cells.Ods y actualice ODS* clases/enumeraciones/propiedades como Ods**
En su lugar, use clases/enumeraciones/propiedades actualizadas.
#### **Agrega interfaz IPageSavingCallback**
Controlar/Indicar el progreso del proceso de guardado de la página.
#### **Agrega la clase PageSavingArgs**
Información para un proceso de guardado de página.
#### **Agrega la clase PageStartSavingArgs**
La información de una página comienza a guardar el proceso.
#### **Agrega la clase PageEndSavingArgs**
La información de una página finaliza el proceso de guardado.
#### **Agrega la propiedad PdfSaveOptions.PageSavingCallback**
Controlar/Indicar el progreso del proceso de guardado de la página.
