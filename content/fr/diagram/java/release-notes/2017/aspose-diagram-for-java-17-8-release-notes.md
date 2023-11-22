---
id: "aspose-diagram-for-java-17-8-release-notes"
slug: "aspose-diagram-for-java-17-8-release-notes"
linktitle: "Aspose.Diagram for Java 17.8 Notes de mise à jour"
title: "Aspose.Diagram for Java 17.8 Notes de mise à jour"
weight: 50
description: "Aspose.Diagram for Java 17.8 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

 Cette page contient des notes de version pour[Aspose.Diagram for Java 17.8](https://releases.aspose.com/diagram/java/release-notes/2017/aspose-diagram-for-java-17-8-release-notes/).

{{% /alert %}} 
## **Améliorations et changements**

|**Clé**|**Sommaire**|**Catégorie**|
|:- |:- |:- |
|DIAGRAMJAVA-50412|Missing shapes on converting a VST to PNG.|Punaise|
|DIAGRAMJAVA-50497|Sortie VSDX - disposition incorrecte de toutes les lignes de connexion.|Punaise|
|DIAGRAMJAVA-50500|Sortie VSDX - la taille de la forme ajoutée manuellement n'est pas modifiée.|Punaise|
|DIAGRAMJAVA-50511|Sortie VSDX - texte mal placé du connecteur dynamique.|Punaise|
|DIAGRAMJAVA-50516|Sortie VSDX - la ligne de connexion passant par une autre forme.|Punaise|
|DIAGRAMJAVA-50517|Sortie VSDX - la forme de décision devient plus grande.|Punaise|
|DIAGRAMJAVA-50520|Impossible de définir le comportement de chevauchement des lignes de connexion dans un dessin VSDX.|Punaise|
|DIAGRAMJAVA-50521|Sortie VSDX - disposition incorrecte de la ligne de connecteur.|Punaise|
|DIAGRAMJAVA-50522|Output PNG - the text of shape goes out of the boundary.|Punaise|
|DIAGRAMJAVA-50523|Sortie VSDX - disposition incorrecte de la ligne de connexion.|Punaise|
|DIAGRAMJAVA-50525|Sortie VSDX - la formule de largeur de n'importe quelle forme n'est pas conservée.|Punaise|
|DIAGRAMJAVA-50528|Sortie VSDX - taille incorrecte de la forme.|Punaise|
|DIAGRAMJAVA-50529|Sortie VSDX - conserve les formules de la section de transformation de texte.|Punaise|
|DIAGRAMJAVA-50531|Sortie VSDX - la disposition des formes n'est pas fonction de la largeur et de la hauteur dans la feuille de formes.|Punaise|
|DIAGRAMJAVA-50533|Sortie VSDX - disposition incorrecte de la ligne de connexion.|Punaise|
## **Public API et modifications incompatibles avec les versions antérieures**
Consultez la liste des modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée au Aspose.Diagram for Java. Si vous avez des inquiétudes concernant l'un des changements répertoriés, veuillez le signaler sur le[Aspose.Diagram forum d'assistance](https://forum.aspose.com/c/diagram/17).
### **Ajoute un membre Quality dans la classe SVGSaveOptions**
Il obtient ou définit une valeur déterminant la qualité des images générées.

{{< highlight "java" >}}

 String dataDir = "c:\\temp\\";

// Load an existing drawing

Diagram diagram = new Diagram(dataDir + "Drawing1.vsdx");

// specify SVG export settings

SVGSaveOptions options = new SVGSaveOptions();

// set image quality

options.setQuality(100);

// save drawing in the SVG format

diagram.save(dataDir + "UseSVGSaveOptions_out.svg", options);

{{< /highlight >}}
### **Ajoute la méthode connectShapesViaConnectorIndex dans la classe Page**
Il permet de connecter des formes à l'aide d'index de connexion.

{{< highlight "java" >}}

 String dataDir = "c:\\temp\\";

// Load an existing drawing

Diagram diagram = new Diagram(dataDir + "Drawing1.vsdx");

// get shapes by ID

Shape shape1 = diagram.getPages().get(0).getShapes().getShape(1);

Shape shape2 = diagram.getPages().get(0).getShapes().getShape(2);

// add connector shapes

Shape connector1 = new Shape();

long connecter1Id = diagram.addShape(connector1, "Dynamic connector", 0);

// connect shapes by index of conneecting points

diagram.getPages().get(0).connectShapesViaConnectorIndex(shape1.getID(), 6, shape2.getID(), 3, connecter1Id);

// save drawing

diagram.save(dataDir + "UseSVGSaveOptions_out.vsdx", SaveFileFormat.VSDX);

{{< /highlight >}}
### **Exemples d'utilisation**
Veuillez consulter la liste des rubriques d'aide ajoutées dans les documents Wiki Aspose.Diagram :

1. [Utiliser les index de connexion pour connecter des formes](https://docs.aspose.com/diagram/java/working-with-visio-shape-data/#use-connection-indexes-to-connect-shapes-programming-sample)
1. [Utilisation des options de sauvegarde SVG](https://docs.aspose.com/diagram/java/save-visio-document/#use-of-the-svg-save-options)
