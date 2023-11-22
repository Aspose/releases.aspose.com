---
id: "aspose-diagram-for-java-22-6-release-notes"
slug: "aspose-diagram-for-java-22-6-release-notes"
linktitle: "Aspose.Diagram for Java 22.6 Notes de mise à jour"
title: "Aspose.Diagram for Java 22.6 Notes de mise à jour"
weight: 22
description: "Aspose.Diagram for Java 22.6 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Cette page contient des informations sur les notes de version pour Aspose.Diagram for Java 22.6.

{{% /alert %}}
## **Améliorations et changements**  ##

|**Clé**|**Sommaire**|**Catégorie**|
|:- |:- |:- |
|DIAGRAMJAVA-50963|WK: Shape distorted after saving to PNG|Renforcement|
|DIAGRAMJAVA-50967|Redimensionnement de la forme de la ligne latérale [Suite]|Punaise|
|DIAGRAMJAVA-50972|API n'analyse pas correctement le fichier|Punaise|
|DIAGRAMJAVA-50974|Problème lors de l'ajout d'un nouveau point de connexion|Punaise|

## **Public API et modifications incompatibles avec les versions antérieures**
Vous trouverez ci-dessous une liste de toutes les modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée à Aspose.Diagram for Java. Si vous avez des inquiétudes concernant l'un des changements répertoriés, veuillez le signaler sur le forum d'assistance Aspose.Diagram.

### **Ajoute une résolution dans HTMLSaveOptions**
- Obtient ou définit la résolution du code HTML généré, en points par pouce.

{{< highlight "java" >}}
HTMLSaveOptions option = new HTMLSaveOptions();
option.setResolution(96);
{{< /highlight >}}