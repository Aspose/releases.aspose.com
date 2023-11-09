---
id: "aspose-cells-for-cpp-17-1-0-release-notes"
slug: "aspose-cells-for-cpp-17-1-0-release-notes"
linktitle: "Aspose.Cells para CPP 17.1.0 Notas de la versión"
title: "Aspose.Cells para CPP 17.1.0 Notas de la versión"
weight: 40
description: "Aspose.Cells para CPP 17.1.0 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells para CPP 17.1.0 Notas de la versión"
---
|**Llave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|CELLSCPP-35|Leer/escribir formato de archivo XLSM|Nueva caracteristica|
|CELLSCPP-36|Leer/escribir formato de archivo CSV|Nueva caracteristica|
|CELLSCPP-37|Leer/escribir formato de archivo XLSB|Nueva caracteristica|
|CELLSCPP-38|Crear y manipular rangos con nombre|Nueva caracteristica|
|CELLSCPP-39|Formato de archivo delimitado por tabuladores de lectura/escritura|Nueva caracteristica|
### **Public API y cambios incompatibles con versiones anteriores**
La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Cells for C++. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en el foro de soporte Aspose.Cells.
#### **Elimina el método IPageSetup::GetDraft()/SetDraft()**
Utilice el método IPageSetup::GetPrintDraft()/SetPrintDraft() en su lugar.
#### **Elimina el método ICell::GetConditionalIStyle()**
Utilice ICell::GetIConditionalFormattingResult() en su lugar.
#### **Elimina el método ICells::MaxDataRowInColumn()**
Utilice ICells::GetLastDataRow() en su lugar.
#### **Elimina el método IPaneCollection::GetAcitvePaneType()/SetAcitvePaneType()**
Innecesario, eliminado.
#### **Elimina el método IRange::ToString()**
Innecesario, eliminado.
#### **Elimina el método IRow::Equals()**
Innecesario, eliminado.
#### **Elimina el método IWorkbook::SetISettings()**
Innecesario, eliminado.
#### **Elimina el método ICell::ToString()**
Innecesario, eliminado.
#### **Elimina el método ICell::Equals(ObjectPtr)**
Innecesario, eliminado.
#### **Elimina el método ICell::GetHashCode()**
Innecesario, eliminado.
#### **Elimina el método IWorksheet::ToString()**
Innecesario, eliminado.
#### **Agrega el método IBuiltInDocumentPropertyCollection::GetScaleCrop()/SetScaleCrop()**
Indica el modo de visualización de la miniatura del documento.
#### **Agrega el método IBuiltInDocumentPropertyCollection::GetLinksUpToDate()/SetLinksUpToDate()**
Indica si los hipervínculos de un documento están actualizados.
#### **Agrega el método IExternalLink::IsVisible()**
Indica si este enlace externo es visible en MS Excel.
#### **Agrega el método IListColumn::GetFormula()/SetFormula()**
Obtiene y establece la fórmula de la columna de lista.
#### **Agrega el método IWorkbook::GetAbsolutePath()/SetAbsolutePath()**
Obtiene y establece la ruta absoluta del archivo, solo se usa para enlaces externos.
#### **Agrega el método IWorkbookSettings::GetCheckCompatibility()/SetCheckCompatibility()**
Indica si se verifica la compatibilidad al guardar el libro de trabajo, el valor predeterminado es verdadero.
#### **Agrega el método IWorksheetCollection::CreateIRange()**
Crea un objeto IRange a partir de una dirección del rango.
#### **Agrega el método IWorkbookSettings::ClearPivottables()**
Borra las tablas dinámicas de la hoja de cálculo.
#### **Agrega el método ILoadOptions::GetCultureInfo/SetCultureInfo()**
Obtiene la información cultural del sistema en el momento en que se cargó el archivo.
#### **Agrega el método ILoadOptions::GetILightCellsDataHandler()/SetILightCellsDataHandler()**
Indica el controlador de datos para procesar datos de celdas al leer el archivo de plantilla.
#### **Agrega el método IWorksheet::GetIProtectedRangeCollection()**
Obtiene la colección de intervalos de edición permitida en la hoja de trabajo.
#### **Agrega el método IWorksheet::Dispose()**
Elimina la hoja de trabajo.
#### **Agrega el método ICells::ImportTwoDimensionArray()**
Importa una matriz de datos de dos dimensiones en una hoja de cálculo
#### **Agrega el método ICells::ImportCSV()**
Importa un archivo CSV a las celdas.
#### **Agrega el método ICells::LinkToXmlMap()**
Enlaces a un mapa xml.
