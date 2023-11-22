---
id: "aspose-diagram-for-java-6-3-0-release-notes"
slug: "aspose-diagram-for-java-6-3-0-release-notes"
linktitle: "Aspose.Diagram for Java 6.3.0 Notas de la versión"
title: "Aspose.Diagram for Java 6.3.0 Notas de la versión"
weight: 90
description: "Aspose.Diagram for Java 6.3.0 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
---
## **Otras mejoras y cambios**

|**Llave** |**Resumen** |**Categoría** |
|:- |:- |:- |
| DIAGRAMAJava-50306| Agregue soporte para detectar el tipo Visio diagram.| Nueva caracteristica|
| DIAGRAMAJava-50311|Prevent export of the hidden Visio pages in the PDF. | Nueva caracteristica|
| DIAGRAMAJava-50312|Prevent export of the hidden Visio pages in the HTML. | Nueva caracteristica|
| DIAGRAMAJava-50313|Prevent export of the hidden Visio pages in the PNG. | Nueva caracteristica|
| DIAGRAMAJava-50314|Prevent export of the hidden Visio pages in the JPEG. | Nueva caracteristica|
|DIAGRAMAJava-50315|Prevent export of the hidden Visio pages in the SVG. | Nueva caracteristica|
| DIAGRAMAJava-50316| Evite la exportación de las páginas ocultas Visio en el GIF.| Nueva caracteristica|
| DIAGRAMAJava-50317|Prevent export of the hidden Visio pages in the XPS. | Nueva caracteristica|
| DIAGRAMAJava-50307| La exportación de VDX a VSDX marca la opción de línea de cuadrícula de página marcada.| Insecto|
| DIAGRAMAJava-50308| Abrir y guardar la rutina de VSDX cambia el texto a caracteres ficticios.| Insecto|
| DIAGRAMAJava-50309| La rutina de abrir y guardar de VSDX ha cambiado la forma de la línea de puntos.| Insecto|
| DIAGRAMAJava-50310| Abrir y guardar la rutina de VSDX cambia la fuente del texto y la negrita.| Insecto|
| DIAGRAMAJava-50318| La exportación de VSD a VDX arroja el error del elemento maestro.| Insecto|
### **Public API y cambios incompatibles con versiones anteriores**
Consulte la lista para conocer los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Diagram for Java. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en el[Aspose.Diagram foro de soporte](https://forum.aspose.com/c/diagram/17).
#### **Agregue las clases FileFormatUtil y FileFormatInfo.**
Estas clases brindan acceso programático para detectar el tipo de archivo Visio.
#### **Agrega el método detectFileFormat en la clase FileFormatUtil.**
Detecta y devuelve la información sobre el formato de un Visio diagram almacenado en un archivo.
#### **Agrega la propiedad FileFormatType en la clase FileFormatInfo**
Obtiene el formato de archivo detectado.
#### **Agrega la propiedad LoadFormat en FileFormatInfo**
Obtiene el formato de carga detectado.
#### **Agrega setExportHiddenPage en SVGSaveOptions, XPSSaveOptions,ImageSaveOptions,HTMLSaveOptions,PdfSaveOptions**
Define si es necesario exportar las páginas ocultas Visio o no.
### **Ejemplos de uso**
Consulte la lista de temas de ayuda agregados en los documentos Wiki Aspose.Diagram:

- [Controle la exportación de páginas ocultas Visio al guardar]()
- [Detectar el formato del archivo Visio]()
