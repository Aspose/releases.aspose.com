---
id: "aspose-diagram-for-net-6-3-0-release-notes"
slug: "aspose-diagram-for-net-6-3-0-release-notes"
linktitle: "Aspose.Diagram for .NET 6.3.0 Notas de la versión"
title: "Aspose.Diagram for .NET 6.3.0 Notas de la versión"
weight: 90
description: "Aspose.Diagram for .NET 6.3.0 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
---
## **Otras mejoras y cambios**

|**Llave** |**Resumen** |**Categoría** |
|:- |:- |:- |
|DIAGRAMNET-50739 | Agregue soporte para detectar el tipo Visio diagram.| Nueva caracteristica|
|DIAGRAMNET-50746 |Prevent export of the hidden Visio pages in the PDF. | Nueva caracteristica|
|DIAGRAMNET-50747 |Prevent export of the hidden Visio pages in the HTML. | Nueva caracteristica|
|DIAGRAMNET-50750 |Prevent export of the hidden Visio pages in the PNG. | Nueva caracteristica|
|DIAGRAMNET-50751 |Prevent export of the hidden Visio pages in the JPEG. | Nueva caracteristica|
|DIAGRAMNET-50752 |Prevent export of the hidden Visio pages in the SVG. | Nueva caracteristica|
|DIAGRAMNET-50753 | Evite la exportación de las páginas ocultas Visio en el GIF.| Nueva caracteristica|
|DIAGRAMNET-50754 |Prevent export of the hidden Visio pages in the XPS. | Nueva caracteristica|
|DIAGRAMNET-50541 |VSDX to PDF conversion, Hebrew text items are rendered in reverse order. | Mejora|
|DIAGRAMNET-50542 |VSD to PDF conversion, Arabic word turns into letters. | Mejora|
|DIAGRAMNET-50682 |VSD to PDF export, the table cell's text is partially invisible. | Insecto|
|DIAGRAMNET-50712 |VDX to PDF export - the text of various shapes is misplaced. | Insecto|
|DIAGRAMNET-50741 |VSD to SVG export is missing some Visio shapes. | Insecto|
|DIAGRAMNET-50742 |VSD to SVG export is not applying the inner white color of shapes. | Insecto|
|DIAGRAMNET-50744 |La rutina de abrir y guardar de VSDX ha cambiado el texto a caracteres ficticios.| Insecto|
|DIAGRAMNET-50745 | La rutina de abrir y guardar de VSDX ha cambiado el modelador de línea de puntos.| Insecto|
|DIAGRAMNET-50748 |VSD to PDF export - the text items are misplaced. | Insecto|
|DIAGRAMNET-50763 | La exportación de VSD a VDX arroja el error del elemento maestro.| Insecto|
### **Public API y cambios incompatibles con versiones anteriores**
Consulte la lista para conocer los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Diagram for .NET. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en el[Aspose.Diagram foro de soporte](https://forum.aspose.com/c/diagram/17).
#### **Agregar clases FileFormatUtil y FileFormatInfo**
Estas clases brindan acceso programático para detectar el tipo de archivo Visio.
#### **Agrega el método DetectFileFormat en la clase FileFormatUtil**
Detecta y devuelve la información sobre el formato de un Visio diagram almacenado en un archivo.
#### **Agrega la propiedad FileFormatType en la clase FileFormatInfo**
Obtiene el formato de archivo detectado.
#### **Agrega la propiedad LoadFormat en FileFormatInfo**
Obtiene el formato de carga detectado.
#### **Agrega la propiedad ExportHiddenPage en las clases SVGSaveOptions, XPSSaveOptions, ImageSaveOptions, HTMLSaveOptions y PdfSaveOptions**
Define si es necesario exportar las páginas ocultas Visio o no.
### **Ejemplos de uso**
Consulte la lista de temas de ayuda agregados en los documentos Wiki Aspose.Diagram:

- [Controle la exportación de páginas ocultas Visio al guardar](https://docs.aspose.com/diagram/es/net/set-orientation-and-control-the-export-of-hidden-visio-pages-on-saving/#control-the-export-of-hidden-visio-pages-on-saving)
- [Detectar el formato del archivo Visio](https://docs.aspose.com/diagram/es/net/introduction/#detect-the-format-of-visio-file)
