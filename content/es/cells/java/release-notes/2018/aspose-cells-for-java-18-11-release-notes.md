---
id: "aspose-cells-for-java-18-11-release-notes"
slug: "aspose-cells-for-java-18-11-release-notes"
linktitle: "Aspose.Cells for Java 18.11 Notas de la versión"
title: "Aspose.Cells for Java 18.11 Notas de la versión"
weight: 20
description: "Aspose.Cells for Java 18.11 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 18.11 Notas de la versión"
---
{{% alert color="primary" %}} 

Esta página contiene notas de la versión para Aspose.Cells for Java 18.11.

{{% /alert %}} 

|**Llave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|CELLSJAVA-42738|Se lee un recuento incorrecto de valores de validación de XLSX|Mejora|
|CELLSJAVA-42734|Problema al tratar delimitadores consecutivos como distintos|Mejora|
|CELLSJAVA-42739|Aspose.Cells.GridWeb (Java) falla cuando se usa simultáneamente en un entorno multiusuario|Insecto|
|CELLSJAVA-42737|Falta la línea del gráfico en la conversión XLSX->PNG|Insecto|
|CELLSJAVA-42735|Problema con el método getActualChartSize|Insecto|
|CELLSJAVA-40861|SmartArt no copia cuando se copia el libro de trabajo|Insecto|
## **Public API y cambios incompatibles con versiones anteriores**
La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Cells for Java. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en el foro de soporte Aspose.Cells.
### **Agrega la propiedad PivotTable.RefreshedByWho**
Obtiene el nombre del usuario que actualizó la tabla dinámica por última vez.
### **Agrega la propiedad PivotTable.RefreshDate**
Obtiene la fecha en la que se actualizó la tabla dinámica por última vez.
### **Agrega propiedades CalculationData.CellRow/CellColumn**
Proporciona una manera eficiente para que el usuario obtenga los índices de fila y columna de la celda en lugar de obtener el objeto Cell.
### **Agrega la clase CalculationCell**
Representa los datos de cálculo sobre una celda que se está calculando.
### **Agrega el método AbstractCalculationMonitor.OnCircular(IEnumerator circularCellsData)**
Proporciona un método para que el usuario recopile y procese referencias circulares.
### **Agrega la propiedad TxtLoadOptions.TreatConsecutiveDelimitersAsOne**
Permite al usuario elegir si los delimitadores consecutivos deben tomarse como uno solo al importar el archivo CSV.
### **Agrega el método FormatCondition.SetFormulas(string formula1, string formula2, bool isR1C1, bool isLocal)**
Proporciona una manera eficiente y conveniente para que el usuario establezca fórmulas para FormatCondition.
### **Agrega el método Validation.GetListValue (fila int, columna int)**
Permite al usuario obtener el valor para producir la lista para la Validación de una celda específica.
### **Obsoleta el método ValidationCollection.Add (validación de validación)**
Utilice el método ValidationCollection.Add(CellArea) en su lugar.
### **Agrega el método Validation.Copy(Aspose.Cells.Validation,Aspose.Cells.CopyOptions)**
Validación de copias.
### **Agrega las propiedades CreatedUniversalTime, LastPrintedUniversalTime y LastSavedUniversalTime de BuiltInDocumentPropertyCollection**
Devuelve la hora UTC sobre las propiedades integradas.
### **Agrega la propiedad OoxmlSaveOptions.UpdateSmartArt**
Indica si se está actualizando el arte inteligente.
### **Agrega la clase SmartArtShape**
Representa la forma de arte inteligente.
