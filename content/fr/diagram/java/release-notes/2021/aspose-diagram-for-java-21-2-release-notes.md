---
id: "aspose-diagram-for-java-21-2-release-notes"
slug: "aspose-diagram-for-java-21-2-release-notes"
linktitle: "Aspose.Diagram for Java 21.2 Notes de mise à jour"
title: "Aspose.Diagram for Java 21.2 Notes de mise à jour"
weight: 11
description: "Aspose.Diagram for Java 21.2 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Cette page contient des informations sur les notes de version pour Aspose.Diagram for Java 21.2.

{{% /alert %}}
## **Améliorations et changements**  ##

|**Clé**|**Sommaire**|**Catégorie**|
|:- |:- |:- |
|DIAGRAMJAVA-50710|ajouter une seule ligne à un fichier Viso, de sorte qu'il reste modifiable en tant que ligne|Renforcement|
## **Public API et modifications incompatibles avec les versions antérieures**
Vous trouverez ci-dessous une liste de toutes les modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée à Aspose.Diagram for Java. Si vous avez des inquiétudes concernant l'un des changements répertoriés, veuillez le signaler sur le forum d'assistance Aspose.Diagram.
### **Ajoute activePage dans Diagram**
- Spécifie la page active

{{< highlight "java" >}}

 Page page = diagram.getActivePage()

{{< /highlight >}}
### **Ajoute le dessin central dans la forme**
- Centrer la forme par rapport à l'étendue de la page

{{< highlight "java" >}}

 shape.centerDrawing()

{{< /highlight >}}
### **Ajoute drawLine dans la page**
- Le processus de dessin d'une seule ligne.

{{< highlight "java" >}}

  diagram.getPages().get(0).drawLine(0, 0, 1, 1);

{{< /highlight >}}