---
id: "aspose-diagram-for-java-20-2-release-notes"
slug: "aspose-diagram-for-java-20-2-release-notes"
linktitle: "Aspose.Diagram for Java 20.2 Notes de mise à jour"
title: "Aspose.Diagram for Java 20.2 Notes de mise à jour"
weight: 60
description: "Aspose.Diagram for Java 20.2 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Cette page contient des informations sur les notes de version pour Aspose.Diagram for Java 20.2.

{{% /alert %}} 
## **Améliorations et changements**

|**Clé**|**Sommaire**|**Catégorie**|
|:- |:- |:- |
|DIAGRAMJAVA-50361|The shape foreground color is not being preserved on converting a VST to PNG|Renforcement|
|DIAGRAMJAVA-50504|VSD to PDF - the color of lines is changed|Renforcement|
## ` `**Public API et modifications incompatibles avec les versions antérieures**
Vous trouverez ci-dessous une liste de toutes les modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée à Aspose.Diagram for Java. Si vous avez des inquiétudes concernant l'un des changements répertoriés, veuillez le signaler sur le forum d'assistance Aspose.Diagram.
### **Ajout d'enlargePage dans ImageSaveOptions**
- Indique s'il faut agrandir la page

{{< highlight "java" >}}

 com.aspose.diagram.ImageSaveOptions o = new com.aspose.diagram.ImageSaveOptions(SaveFileFormat.PNG);

opt.setEnlargePage(false);

{{< /highlight >}}
### **Ajout de hasHiddenInfo dans Diagram**
- Indique si ce diagram a des informations cachées

{{< highlight "java" >}}

 diagram.hasHiddenInfo();

{{< /highlight >}}




