---
id: "aspose-diagram-for-java-17-7-release-notes"
slug: "aspose-diagram-for-java-17-7-release-notes"
linktitle: "Aspose.Diagram for Java 17.7 Notes de mise à jour"
title: "Aspose.Diagram for Java 17.7 Notes de mise à jour"
weight: 60
description: "Aspose.Diagram for Java 17.7 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

 Cette page contient des notes de version pour[Aspose.Diagram for Java 17.7](https://releases.aspose.com/diagram/java/release-notes/2017/aspose-diagram-for-java-17-7-release-notes/).

{{% /alert %}} 
## **Améliorations et changements**

|**Clé**|**Sommaire**|**Catégorie**|
|:- |:- |:- |
|DIAGRAMJAVA-50491|Impossible de récupérer la nouvelle hauteur de forme formulée.|Renforcement|
|DIAGRAMJAVA-50510|VSD to SVG - incorrect fill color pattern in the shapes.|Renforcement|
|DIAGRAMJAVA-50483|Connexion incomplète des formes lors de l'enregistrement d'un dessin au format VSDX.|Punaise|
|DIAGRAMJAVA-50488|Additional text items are added when converting a VSD to SVG.|Punaise|
|DIAGRAMJAVA-50490|Les lignes de bordure verticales de la boîte de processus prédéfinie sont épaisses lors de la génération d'un dessin VSDX.|Punaise|
|DIAGRAMJAVA-50495|Sortie VSDX - disposition incorrecte de la ligne de connexion lors de l'ajout de texte aux formes.|Punaise|
|DIAGRAMJAVA-50496|Sortie VSDX - tous les connecteurs sont déplacés vers le haut.|Punaise|
|DIAGRAMJAVA-50498|Sortie VSDX - l'affichage vertical du texte des formes au lieu de l'horizontal.|Punaise|
|DIAGRAMJAVA-50506|Une erreur s'est produite lors du chargement d'un dessin VDX.|Punaise|
|DIAGRAMJAVA-50508|Sortie VSDX - le débordement de texte lors de l'ajout de texte multiligne.|Punaise|
|DIAGRAMJAVA-50511|Sortie VSDX - texte mal placé du connecteur dynamique.|Punaise|
|DIAGRAMJAVA-50512|Sortie VSDX - la ligne de connexion passant par une autre forme|Punaise|
|DIAGRAMJAVA-50513|Sortie VSDX - une ligne supplémentaire de connecteur à l'intérieur de la forme de décision|Punaise|
|DIAGRAMJAVA-50515|Sortie VSDX - tout le texte de la forme est hors de la bordure|Punaise|
### **La méthode addComment est ajoutée dans la classe Page**
Une méthode addComment surchargée, exposée par la classe Page prend une instance de classe Shape et la chaîne de texte du commentaire.

{{< highlight "java" >}}

 // load diagram

Diagram diagram = new Diagram("c:\\temp\\Drawing1.vsdx");

// retrieve page by name

Page page = diagram.getPages().getPage("Page-1");

// retrieve shape by ID

Shape shape = page.getShapes().getShape(12);

page.addComment(shape, "Hello");

// save diagram

diagram.save("c:\\temp\\Drawing1.vsdx", SaveFileFormat.VSDX);

{{< /highlight >}}
### **Exemples d'utilisation**
Veuillez consulter la liste des rubriques d'aide ajoutées dans les documents Wiki Aspose.Diagram :

1. [Ajouter un commentaire au niveau de la forme dans le dessin Visio](https://docs.aspose.com/diagram/fr/java/working-with-comments/#workingwithcomments-addashape-levelcommentinvisiodrawing)
