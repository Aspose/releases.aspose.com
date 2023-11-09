---
id: "aspose-cells-for-java-18-10-release-notes"
slug: "aspose-cells-for-java-18-10-release-notes"
linktitle: "Aspose.Cells for Java 18.10 Notas de la versión"
title: "Aspose.Cells for Java 18.10 Notas de la versión"
weight: 30
description: "Aspose.Cells for Java 18.10 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 18.10 Notas de la versión"
---
{{% alert color="primary" %}} 

Esta página contiene notas de la versión para Aspose.Cells for Java 18.10.

{{% /alert %}} 

|**Llave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|CELLSJAVA-42634|Convierta la forma de la cinta izquierda derecha en imagen|Mejora|
|CELLSJAVA-42713|Aspose.Cells for Java JavaDocs: falta el archivo de lista de paquetes|Mejora|
|CELLSJAVA-42528|La fuente no es un HTML5 válido y una etiqueta de cierre automático y los navegadores web tergiversan su contenido|Mejora|
|CELLSJAVA-42728|Se genera una excepción (StackOverFlow) al guardar en la salida PDF|Insecto|
|CELLSJAVA-42729|Valor incorrecto calculado por ROUNDUP()|Insecto|
|CELLSJAVA-42724|Copie un rango con PasteType.ALL (opciones de pegado) que no copian las alturas de las filas correctamente|Insecto|
|CELLSJAVA-42722|El formato del texto del hipervínculo se pierde cuando se establece un texto nuevo|Insecto|
|CELLSJAVA-42688|Salida de formato de fecha rusa no válida|Insecto|
|CELLSJAVA-42721|Problema con las fuentes de SheetRender|Insecto|
|CELLSJAVA-42723|Excepción "java.lang.OutOfMemoryError: Java espacio de almacenamiento dinámico" al representar el archivo de MS Excel en PDF|Insecto|
|CELLSJAVA-42725|Aparecen comillas en la fórmula al recuperar la fórmula de la celda a través de Aspose.Cells|Insecto|
|CELLSJAVA-42720|Degradación del rendimiento al usar formato condicional|Insecto|
## **Public API y cambios incompatibles con versiones anteriores**
La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Cells for Java. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en el foro de soporte Aspose.Cells.
### **Agrega la propiedad HtmlSaveOptions.WidthScalable**
Indica si se utiliza una unidad escalable para describir el ancho de columna al exportar el archivo a HTML. El valor predeterminado es falso.
### **Agrega la propiedad WorkbookDesigner.UpdateEmptyStringAsNull**
Indica si se procesa el valor de la cadena vacía como nulo.
### **Actualiza el valor devuelto del método DocumentProperty.ToDateTime(), las propiedades BuiltInDocumentPropertyCollection.CreatedTime, BuiltInDocumentPropertyCollection.LastPrinted y BuiltInDocumentPropertyCollection.LastSavedTime.**
Devuelve la hora en la zona horaria local.
### **Requiere una restricción más fuerte para la entrada del usuario para FormatCondition.Formula1/Formula2**
La cadena de entrada simple no se puede determinar si debe hacer referencia a una referencia de nombre o si es solo un valor de cadena constante. Entonces, ahora requerimos que la fórmula comience con el signo '='. Para el valor de cadena simple "sss", utilice un formato como "=\"sss\"".
