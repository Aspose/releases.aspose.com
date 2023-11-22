---
id: "aspose-diagram-for-java-18-8-release-notes"
slug: "aspose-diagram-for-java-18-8-release-notes"
linktitle: "Aspose.Diagram for Java 18.8 Notas de la versión"
title: "Aspose.Diagram for Java 18.8 Notas de la versión"
weight: 50
description: "Aspose.Diagram for Java 18.8 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

 Esta página contiene notas de la versión para[Aspose.Diagram for Java 18.8](https://releases.aspose.com/diagram/java/release-notes/2018/aspose-diagram-for-java-18-8-release-notes/).

{{% /alert %}} 
## **Mejoras y Cambios**

|**Llave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|DIAGRAMJAVA-50611|Soporte para configuración local con API|Mejora|
|DIAGRAMJAVA-50606|VSDX to SVG - incorrect rendering of the arrows|Insecto|
|DIAGRAMJAVA-50610|La ubicación del texto en los conectores es incorrecta en el archivo de salida VSDX|Insecto|
|DIAGRAMJAVA-50612|No se puede abrir el archivo de salida VDX con Visio Viewer 2010 Professional|Insecto|
## **Public API y cambios incompatibles con versiones anteriores**
La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Diagram for Java. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en la[Aspose.Diagram foro de soporte](https://forum.aspose.com/c/diagram/17).
#### **Se agregó setLocale en LoadOption**
{{< highlight "java" >}}

         LoadOptions loadOptions = new LoadOptions( LoadFileFormat.VDX ); 

        loadOptions.setLocale(Locale.US);

        Diagram diagram = new Diagram("test.vdx", loadOptions); 

{{< /highlight >}}

establece la configuración regional utilizada para diagram en el momento en que se cargó el archivo.
