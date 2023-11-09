---
id: "aspose-cells-for-java-17-9-release-notes"
slug: "aspose-cells-for-java-17-9-release-notes"
linktitle: "Aspose.Cells for Java 17.9 Notas de la versión"
title: "Aspose.Cells for Java 17.9 Notas de la versión"
weight: 40
description: "Aspose.Cells for Java 17.9 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 17.9 Notas de la versión"
---
{{% alert color="primary" %}} 

 Esta página contiene notas de la versión para[Aspose.Cells for Java 17.9](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-17.9/).

{{% /alert %}} 

|**Llave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|CELLSJAVA-42391|El ancho Cell que se muestra en el resultado PDF no es el mismo que en el archivo de Excel cuando se usa la función "Mostrar fórmula"|Nueva caracteristica|
|CELLSJAVA-42379|Implementar el destino con nombre cuando se representa en la salida PDF (consulta de marcador)|Nueva caracteristica|
|CELLSJAVA-42401|Tiene que enumerar todas las formas para establecer el orden Z de la forma correctamente|Mejora|
|CELLSJAVA-42368|Establecer el nombre del control ActiveX (ListBox)|Mejora|
|CELLSJAVA-42369|HTML la salida del documento de Excel contiene valores hash en lugar de valores reales|Insecto|
|CELLSJAVA-42366|Guardar "2.2 CompleteEmail.html" en el formato XLSX genera un archivo corrupto|Insecto|
|CELLSJAVA-42365|Cargar "2.1 CompleteEmail.html" en el objeto Workbook genera una NullPointerException|Insecto|
|CELLSJAVA-42381|El cálculo del libro de trabajo es incorrecto para la fórmula de búsqueda de Excel|Insecto|
|CELLSJAVA-42380|La fórmula de matriz en la hoja se calcula de manera diferente a través de Aspose.Cells|Insecto|
|CELLSJAVA-42370|Hipervínculos incorrectos y contenido PDF|Insecto|
|CELLSJAVA-42395|Representación: la imagen del gráfico no es correcta|Insecto|
|CELLSJAVA-42393|Faltan las etiquetas del eje de categorías al convertir Excel a PDF|Insecto|
|CELLSJAVA-42384|El color de las barras negativas no es correcto cuando Excel se convierte a PDF|Insecto|
|CELLSJAVA-42378|El color de la barra cambió al convertir Excel a PDF al usar setCrossAt()|Insecto|
|CELLSJAVA-42377|El valor de las unidades principales del eje en el gráfico se devuelve de forma incorrecta|Insecto|
|CELLSJAVA-42364|Las etiquetas de datos del rango de celdas no llegan cuando se exportan a PDF|Insecto|
|CELLSJAVA-42359|Faltan etiquetas de datos para una serie que tiene valores de barra como 100|Insecto|
|CELLSJAVA-42314|El gráfico está en blanco en la salida PNG|Insecto|
|CELLSJAVA-42313|El gráfico está en blanco en la salida PDF|Insecto|
|CELLSJAVA-42374|Referencias de caracteres analizadas incorrectamente por Aspose Cells|Insecto|
|CELLSJAVA-42373|Copiar el libro de trabajo y luego guardar corrompe el archivo de salida de Excel|Insecto|
|CELLSJAVA-42392|Excepción "com.aspose.cells.CellsException: ¡contenido de Excel desconocido!" al crear una instancia de un archivo de Excel encriptado|Excepción|
## **Public API y cambios incompatibles con versiones anteriores**
La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Cells for Java. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en el foro de soporte Aspose.Cells.
### **Agrega la propiedad HTMLLoadOptions.LoadStyleStrategy**
Indica la estrategia para aplicar estilo a los valores analizados al convertir el valor de cadena en número o fecha y hora.
### **Agrega la clase AbstractCalculationMonitor**
Proporciona API para que los usuarios supervisen el progreso del cálculo de fórmulas.
### **Agrega la propiedad CalculationOptions.CalculationMonitor**
Permite al usuario proporcionar una implementación personalizada para monitorear el progreso del cálculo de la fórmula.
### **Agrega enumeración GridlineType**
Enumera el tipo de línea de cuadrícula.
### **Agrega la propiedad ImageOrPrintOptions.GridlineType**
Obtiene o establece el tipo de línea de cuadrícula.
### **Agrega la propiedad PdfSaveOptions.GridlineType**
Obtiene o establece el tipo de línea de cuadrícula.
### **Agrega los métodos Name.GetRanges(bool) y Name.GetRange(bool)**
En el caso de objetos Name simples, principalmente, como rangos con nombre con referencias absolutas, la referencia del nombre no necesita calcularse repetidamente. Por lo tanto, GetRanges(false)/GetRange(false) no volverá a calcular el objeto Name cuando obtenga los rangos correspondientes y, por lo tanto, el rendimiento puede mejorar significativamente si esos métodos se llaman repetidamente.
### **Agrega la propiedad PdfBookmarkEntry.DestinationName**
Obtiene o establece el nombre del destino. Si se establece el nombre del destino, el destino se definirá como un destino con nombre con este nombre.
### **Agrega el método DataSorter.AddKey()**
Agrega índice de columna ordenado y orden de clasificación con lista de clasificación personalizada.
### **Añade el método Picture.Copy()**
Copia la configuración de otra imagen.
### **Agrega el método Shape.ToFrontOrBack()**
Trae la forma al frente o la envía a la parte posterior.
### **Agrega la enumeración ConnectionDataSourceType.Table**
Representa la tabla como el origen de datos de la conexión.
### **Agrega el método PageSetup.SetFitToPages()**
Establece el número de páginas a las que se escalará la hoja de trabajo cuando se imprima.
### **Agrega la propiedad PdfSaveOptions.StreamProvider y la enumeración ResourceLoadingType**
Obtiene y establece el tipo de recurso externo de carga.
### **Agrega los métodos VbaModuleCollection.AddDesignerStorage() y GetDesignerStorage()**
Obtiene y establece el almacenamiento del diseñador del proyecto de VBA.


### **Ejemplos de uso**
Consulte la lista de temas de ayuda agregados en los documentos Wiki Aspose.Cells:

- [Agregar PDF Marcadores con destinos con nombre](https://docs.aspose.com/cells/es/java/add-pdf-bookmarks-with-named-destinations/)
- [Controle la carga de recursos externos en el libro de trabajo de MS Excel mientras se procesa en PDF](https://docs.aspose.com/cells/es/java/control-loading-of-external-resources-in-ms-excel-workbook-while-rendering-to-pdf/)
- [Copie VBA Macro UserForm DesignerStorage de la plantilla al libro de trabajo de destino](https://docs.aspose.com/cells/es/java/copy-vba-macro-userform-designerstorage-from-template-to-target-workbook/)
- [Crear quitar y obtener comentarios de GridCell](https://docs.aspose.com/cells/es/java/create-remove-and-get-gridcell-comments/)
- [Enviar forma al frente o al reverso dentro de la hoja de trabajo](https://docs.aspose.com/cells/es/java/send-shape-front-or-back-inside-the-worksheet/)
- [Ordenar datos en columna con lista de ordenación personalizada](https://docs.aspose.com/cells/es/java/sort-data-in-column-with-custom-sort-list/)
