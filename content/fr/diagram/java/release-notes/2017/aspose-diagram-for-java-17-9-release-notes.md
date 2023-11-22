---
id: "aspose-diagram-for-java-17-9-release-notes"
slug: "aspose-diagram-for-java-17-9-release-notes"
linktitle: "Aspose.Diagram for Java 17.9 Notes de mise à jour"
title: "Aspose.Diagram for Java 17.9 Notes de mise à jour"
weight: 40
description: "Aspose.Diagram for Java 17.9 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

 Cette page contient des notes de version pour[Aspose.Diagram for Java 17.9](https://releases.aspose.com/diagram/java/release-notes/2017/aspose-diagram-for-java-17-9-release-notes/).

{{% /alert %}} 
## **Améliorations et changements**

|**Clé**|**Sommaire**|**Catégorie**|
|:- |:- |:- |
|DIAGRAMJAVA-50485|Ajout de la prise en charge des formes d'espacement automatique dans Visio|Renforcement|
|DIAGRAMJAVA-50521|Sortie VSDX - disposition incorrecte de la ligne de connecteur|Punaise|
|DIAGRAMJAVA-50522|Output PNG - the text of shape goes out of the boundary|Punaise|
|DIAGRAMJAVA-50527|Sortie VSDX - la ligne de connexion touche la limite de la forme|Punaise|
|DIAGRAMJAVA-50540|Sortie VSDX - disposition incorrecte des lignes de connexion|Punaise|
|DIAGRAMJAVA-50543|Sortie VSDX - mise en page incorrecte et texte mal placé des lignes de connexion|Punaise|
|DIAGRAMJAVA-50545|Sortie VSDX - Impossible de formuler la position du texte dans la forme|Punaise|
|DIAGRAMJAVA-50547|Sortie VSDX - impossible de définir la valeur de la propriété en tant que chaîne|Punaise|
## **Public API et modifications incompatibles avec les versions antérieures**
Consultez la liste des modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée au Aspose.Diagram for Java. Si vous avez des inquiétudes concernant l'un des changements répertoriés, veuillez le signaler sur le[Aspose.Diagram forum d'assistance](https://forum.aspose.com/c/diagram/17).
### **Ajoute un membre autoSpaceShapes dans la page**
Il permet d'ajouter un espace automatique parmi la collection de formes.

{{< highlight "java" >}}

 AutoSpaceOptions options = new AutoSpaceOptions();

diagram.getPages().getPage(0).autoSpaceShapes(diagram.getPages().getPage(0).getShapes(), options);

{{< /highlight >}}
### **Exemples d'utilisation**
Veuillez consulter la liste des rubriques d'aide ajoutées dans les documents Wiki Aspose.Diagram :

1. [Espacement automatique d'une collection de formes dans la page Visio](https://docs.aspose.com/diagram/fr/java/auto-space-a-collection-of-shapes-in-the-visio-page/)
