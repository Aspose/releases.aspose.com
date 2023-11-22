---
id: "aspose-diagram-for-java-17-02-0-release-notes"
slug: "aspose-diagram-for-java-17-02-0-release-notes"
linktitle: "Aspose.Diagram for Java 17.02.0 Notas de la versión"
title: "Aspose.Diagram for Java 17.02.0 Notas de la versión"
weight: 110
description: "Aspose.Diagram for Java 17.02.0 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Esta página contiene notas de la versión para[Aspose.Diagram for Java 17.02.0](https://releases.aspose.com/diagram/java/release-notes/2017/aspose-diagram-for-java-17-02-release-notes/).

{{% /alert %}} 
## **Mejoras y Cambios**

|**Llave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|DIAGRAMJAVA-50037|VSD to PDF conversion, the background color shade of a group shape is getting changed.|Insecto|
|DIAGRAMJAVA-50365|A blank page is generated while converting a Visio page with equations to PNG.|Insecto|
|DIAGRAMJAVA-50461|Borders are missing while converting VSDX to PNG.|Insecto|
|DIAGRAMJAVA-50462|Symbol disappears while converting VSDX to PNG.|Insecto|
|DIAGRAMJAVA-50463|Symbol disappears while converting VSDX to SVG.|Insecto|
|DIAGRAMJAVA-50465|Color of the text is different while converting VSDX to PNG.|Insecto|
|DIAGRAMJAVA-50466|The text position is incorrect when VSD is converted to SVG format.|Insecto|
|DIAGRAMJAVA-50237|` `[VSDX to PDF]- Error message occurred when used LeagueGothic Regular font.|Excepción|
## **Public API y cambios incompatibles con versiones anteriores**
Consulte la lista para conocer los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Diagram for Java. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en el[Aspose.Diagram foro de soporte](https://forum.aspose.com/c/diagram/17).
### **Agrega el método Shape.getParentShape**
El método Shape.getParentShape permite obtener la forma principal de una forma reciente.

{{< highlight "java" >}}

 // Call a Diagram class constructor to load the Visio drawing

Diagram diagram = new Diagram("Drawing1.vsdx");

// get a sub-shape by page name, group shape ID, and then sub-shape ID

Shape shape = diagram.getPages().getPage("Page-3").getShapes().getShape(13).getShapes().getShape(2);

Shape parentShape = shape.getParentShape();

System.out.println("Parent Shape's Properties:");

System.out.println("Shape ID: " + parentShape.getID());

System.out.println("Shape Name: " + parentShape.getName());

System.out.println("Shape Type: " + parentShape.getType());

{{< /highlight >}}
### **Agrega el método Shape.isInGroup**
El método Shape.isInGroup permite detectar si la forma reciente es parte de alguna forma grupal.

{{< highlight "java" >}}

 // Call a Diagram class constructor to load the Visio drawing

Diagram diagram = new Diagram("Drawing1.vsdx");

// get a sub-shape by page name, group shape ID, and then sub-shape ID

Shape shape = diagram.getPages().getPage("Page-3").getShapes().getShape(13).getShapes().getShape(2);

System.out.println("Is it in a Group: " + shape.isInGroup());

{{< /highlight >}}
### **Agrega clase medida**
Se agrega la clase Medida. Permite a los desarrolladores desbloquear las limitaciones de evaluación de Aspose.Diagram API, así como rastrear y mantener las licencias API. También monitorea el uso regular de Aspose.Diagram API.

{{< highlight "java" >}}

 // Initialize a Metered license class object

Metered metered = new Metered();

// apply public and private keys

metered.setMeteredKey("your-public-key", "your-private-key");

{{< /highlight >}}
### **Ejemplos de uso**
Consulte la lista de temas de ayuda agregados en los documentos Wiki Aspose.Diagram:

1. [Establecer claves públicas y privadas para aplicar una licencia medida](https://docs.aspose.com/diagram/es/java/licensing/#licensing-setpublicandprivatekeystoapplymeteredlicense)
1. [Recuperar la forma principal de una subforma](https://docs.aspose.com/diagram/es/java/add-retrieve-copy-and-read-visio-shape-data/#add-retrieve-copyandreadvisioshapedata-retrievetheparentshapeofasub-shape)
1. [Verifique si la forma Visio está en un grupo de formas](https://docs.aspose.com/diagram/java/group-convert-and-verify-shapes/)


