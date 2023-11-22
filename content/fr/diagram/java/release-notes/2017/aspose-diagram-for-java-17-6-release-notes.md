---
id: "aspose-diagram-for-java-17-6-release-notes"
slug: "aspose-diagram-for-java-17-6-release-notes"
linktitle: "Aspose.Diagram for Java 17.6 Notes de mise à jour"
title: "Aspose.Diagram for Java 17.6 Notes de mise à jour"
weight: 70
description: "Aspose.Diagram for Java 17.6 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

 Cette page contient des notes de version pour[Aspose.Diagram for Java 17.6](https://releases.aspose.com/diagram/java/release-notes/2017/aspose-diagram-for-java-17-6-release-notes/).

{{% /alert %}} 
## **Améliorations et changements**

|**Clé**|**Sommaire**|**Catégorie**|
|:- |:- |:- |
|DIAGRAMJAVA-50500|Sortie VSDX - la taille de la forme ajoutée manuellement n'est pas modifiée|Renforcement|
|DIAGRAMJAVA-50503|Sortie VSDX - le débordement de texte lors de l'ajout de texte multiligne|Renforcement|
|DIAGRAMJAVA-50505|Une erreur de pointeur nul s'est produite lors de la conversion de la page de dessin en image|Punaise|
|DIAGRAMJAVA-50484|Affichage vertical du texte de la forme de la boîte de décision lors de l'enregistrement d'un dessin au format VSDX|Punaise|
|DIAGRAMJAVA-50486|Affichage vertical du texte de la forme de processus prédéfinie lors de l'enregistrement d'un dessin au format VSDX|Punaise|
|DIAGRAMJAVA-50492|Les formules dans les cellules Largeur et Hauteur ne sont pas conservées|Punaise|
|DIAGRAMJAVA-50493|Missing characters on converting a VSD to SVG|Punaise|
|DIAGRAMJAVA-50494|Sortie VSDX - les lignes de connexion ne se connectent pas au milieu des formes de processus|Punaise|
|DIAGRAMJAVA-50499|VSDX to PNG - a white horizontal line appears at the bottom of shape|Punaise|
## **Public API et modifications incompatibles avec les versions antérieures**
Consultez la liste des modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée au Aspose.Diagram for Java. Si vous avez des inquiétudes concernant l'un des changements répertoriés, veuillez le signaler sur le[Aspose.Diagram forum d'assistance](https://forum.aspose.com/c/diagram/17).
### **Ajoute la méthode refreshData dans la classe Shape**
La méthode Shape.refreshData permet aux développeurs d'actualiser les données après avoir modifié la position de la forme, le texte de la forme, les Geoms et les connexions.

{{< highlight "java" >}}

 // Call a Diagram class constructor to load the Visio drawing

Diagram diagram = new Diagram(@"c:\temp\Drawing1.vsdx");

//Find a particular shape and update its XForm

for(Shape shape :(Iterable<Shape>) diagram.getPages().get(0).getShapes())

{

    if (shape.getNameU().toLowerCase() == "process" && shape.getID() == 1)

    {

        shape.getXForm().getPinX().setValue(5);

        shape.getXForm().getPinY().setValue(5);

        shape.refreshData();

    }

}

{{< /highlight >}}
