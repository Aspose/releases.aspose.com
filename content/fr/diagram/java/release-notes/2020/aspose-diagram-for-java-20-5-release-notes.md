---
id: "aspose-diagram-for-java-20-5-release-notes"
slug: "aspose-diagram-for-java-20-5-release-notes"
linktitle: "Aspose.Diagram for Java 20.5 Notes de mise à jour"
title: "Aspose.Diagram for Java 20.5 Notes de mise à jour"
weight: 30
description: "Aspose.Diagram for Java 20.5 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Cette page contient des informations sur les notes de version pour Aspose.Diagram for Java 20.5.

{{% /alert %}} 
## **Améliorations et changements**

|**Clé**|**Sommaire**|**Catégorie**|
|:- |:- |:- |
|DIAGRAMJAVA-50487|Displaced text items on converting a VSD to SVG|Renforcement|
|DIAGRAMJAVA-50692|Bold text incorrectly positioned when saving VSDX as SVG|Renforcement|
|DIAGRAMJAVA-50693|Images are not present in output SVG|Punaise|
|DIAGRAMJAVA-50695|Impossible d'enregistrer le fichier VSDX en tant qu'image - il lève NullPointerException|Punaise|
## **Public API et modifications incompatibles avec les versions antérieures**
Voici une liste de toutes les modifications apportées au API public, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée au Aspose.Diagram pour JAVA. Si vous avez des inquiétudes concernant un changement répertorié, veuillez le signaler sur le forum d'assistance Aspose.Diagram.
### **Ajoute isIntersect dans Shape**
Indique si cette forme croise une autre forme.

{{< highlight "java" >}}

 boolean isIntersect = s1.isIntersect(s2);

{{< /highlight >}}
