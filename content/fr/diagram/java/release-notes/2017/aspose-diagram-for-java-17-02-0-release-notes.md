---
id: "aspose-diagram-for-java-17-02-0-release-notes"
slug: "aspose-diagram-for-java-17-02-0-release-notes"
linktitle: "Aspose.Diagram for Java 17.02.0 Notes de mise à jour"
title: "Aspose.Diagram for Java 17.02.0 Notes de mise à jour"
weight: 110
description: "Aspose.Diagram for Java 17.02.0 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Cette page contient des notes de version pour[Aspose.Diagram for Java 17.02.0](https://releases.aspose.com/diagram/java/release-notes/2017/aspose-diagram-for-java-17-02-release-notes/).

{{% /alert %}} 
## **Améliorations et changements**

|**Clé**|**Sommaire**|**Catégorie**|
|:- |:- |:- |
|DIAGRAMJAVA-50037|VSD to PDF conversion, the background color shade of a group shape is getting changed.|Punaise|
|DIAGRAMJAVA-50365|A blank page is generated while converting a Visio page with equations to PNG.|Punaise|
|DIAGRAMJAVA-50461|Borders are missing while converting VSDX to PNG.|Punaise|
|DIAGRAMJAVA-50462|Symbol disappears while converting VSDX to PNG.|Punaise|
|DIAGRAMJAVA-50463|Symbol disappears while converting VSDX to SVG.|Punaise|
|DIAGRAMJAVA-50465|Color of the text is different while converting VSDX to PNG.|Punaise|
|DIAGRAMJAVA-50466|The text position is incorrect when VSD is converted to SVG format.|Punaise|
|DIAGRAMJAVA-50237|` `[VSDX to PDF]- Error message occurred when used LeagueGothic Regular font.|Exception|
## **Public API et modifications incompatibles avec les versions antérieures**
Consultez la liste des modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée au Aspose.Diagram for Java. Si vous avez des inquiétudes concernant l'un des changements répertoriés, veuillez le signaler sur le[Aspose.Diagram forum d'assistance](https://forum.aspose.com/c/diagram/17).
### **Ajoute la méthode Shape.getParentShape**
La méthode Shape.getParentShape permet de récupérer la forme parent d'une forme récente.

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
### **Ajoute la méthode Shape.isInGroup**
La méthode Shape.isInGroup permet de détecter si la forme récente fait partie d'une forme de groupe.

{{< highlight "java" >}}

 // Call a Diagram class constructor to load the Visio drawing

Diagram diagram = new Diagram("Drawing1.vsdx");

// get a sub-shape by page name, group shape ID, and then sub-shape ID

Shape shape = diagram.getPages().getPage("Page-3").getShapes().getShape(13).getShapes().getShape(2);

System.out.println("Is it in a Group: " + shape.isInGroup());

{{< /highlight >}}
### **Ajoute une classe mesurée**
La classe Mesurée est ajoutée. Il permet aux développeurs de déverrouiller les limites d'évaluation de Aspose.Diagram API ainsi que de suivre et de maintenir les licences API. Il surveille également l'utilisation régulière de Aspose.Diagram API.

{{< highlight "java" >}}

 // Initialize a Metered license class object

Metered metered = new Metered();

// apply public and private keys

metered.setMeteredKey("your-public-key", "your-private-key");

{{< /highlight >}}
### **Exemples d'utilisation**
Veuillez consulter la liste des rubriques d'aide ajoutées dans les documents Wiki Aspose.Diagram :

1. [Définir les clés publiques et privées pour appliquer une licence limitée](https://docs.aspose.com/diagram/fr/java/licensing/#licensing-setpublicandprivatekeystoapplymeteredlicense)
1. [Récupérer la forme parent d'une sous-forme](https://docs.aspose.com/diagram/fr/java/add-retrieve-copy-and-read-visio-shape-data/#add-retrieve-copyandreadvisioshapedata-retrievetheparentshapeofasub-shape)
1. [Vérifiez si la forme Visio se trouve dans un groupe de formes](https://docs.aspose.com/diagram/java/group-convert-and-verify-shapes/)


