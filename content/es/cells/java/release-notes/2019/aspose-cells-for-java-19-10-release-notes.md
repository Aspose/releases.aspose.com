---
id: "aspose-cells-for-java-19-10-release-notes"
slug: "aspose-cells-for-java-19-10-release-notes"
linktitle: "Aspose.Cells for Java 19.10 Notas de la versión"
title: "Aspose.Cells for Java 19.10 Notas de la versión"
weight: 30
description: "Aspose.Cells for Java 19.10 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 19.10 Notas de la versión"
---
{{% alert color="primary" %}} 

Esta página contiene notas de la versión para Aspose.Cells for Java 19.10.

{{% /alert %}} 

|**Llave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|CELLSJAVA-41814|Admite la clasificación de datos personalizados para el área específica en el informe de tabla dinámica|Nueva caracteristica|
|CELLSJAVA-42988|Problema de rendimiento con la fórmula de cálculo ()|Mejora|
|CELLSJAVA-41103|La coloración y el formato de los datos de la tabla dinámica no se representan correctamente|Insecto|
|CELLSJAVA-43007|PDF no se genera como se esperaba|Insecto|
|CELLSJAVA-43025|Cell.getStyle.getCustom devuelve un formato incorrecto para la configuración regional alemana|Insecto|
|CELLSJAVA-43013|ArrayIndexOutOfBoundsException al cargar el archivo de Excel|Excepción|

## **Public API y cambios incompatibles con versiones anteriores**
La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Cells for Java. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en el foro de soporte Aspose.Cells.
### **Agrega el método Cells.RemoveDuplicates()**
Elimina los datos duplicados del rango.
### **Agrega la propiedad OleObject.FullObjectBin**
Obtiene los datos binarios completos del objeto ole incrustado en el archivo de plantilla.
### **Agrega la propiedad ContentTypeProperty.IsNillable**
Indica si la propiedad podría ser nula.
### **Agregue el método WorkbookDesigner.SetDataSource(String,ICellsDataTable)**
Establece la fuente de datos para el diseñador de marcadores inteligentes.
### **Agrega la propiedad ImageOrPrintOptions.PageSavingCallback**
Controlar/Indicar el progreso del proceso de guardado de la página.
### **Agrega la propiedad ImageOrPrintOptions.IsFontSubstitutionCharGranularity**
Indica si solo se sustituye la fuente del carácter cuando la fuente de la celda no es compatible con el mismo.
### **Elimina la clase obsoleta HTMLLoadOptions**
Utilice la clase HtmlLoadOptions en su lugar.
### **Elimina la clase obsoleta ODSLoadOptions**
Utilice la clase OdsLoadOptions en su lugar.
### **Elimina la clase obsoleta JSONUtility**
Utilice la clase JsonUtility en su lugar.
