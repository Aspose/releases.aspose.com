---
id: "aspose-diagram-for-node-js-via-java-22-3-release-notes"
slug: "aspose-diagram-for-node-js-via-java-22-3-release-notes"
linktitle: "Aspose.Diagram for Node.js via Java 22.3 Release Notes"
title: "Aspose.Diagram for Node.js via Java 22.3 Release Notes"
weight: 25
description: "Aspose.Diagram for Node.js via Java 22.3 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

This page contains release notes information for Aspose.Diagram for Node.js via Java 22.3.

{{% /alert %}}
## **Améliorations et changements**  ##

|**Clé**|**Sommaire**|**Catégorie**|
|:- |:- |:- |
|DIAGRAMJAVA-50883|Déterminez les polices manquantes et les informations de substitution de police à partir du API|Punaise|

## `?`**Public API et modifications incompatibles avec les versions antérieures**
Vous trouverez ci-dessous une liste de toutes les modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée à Aspose.Diagram for Java. Si vous avez des inquiétudes concernant l'un des changements répertoriés, veuillez le signaler sur le forum d'assistance Aspose.Diagram.

### **Ajoute AddText dans la page**
- Ajoute du texte avec PinX et PinY définis.

{{< highlight "java" >}}
Shape shape = page.addText(1, 1, 2, 2, "Test text", "Calibri", "#a5a5a5", 0.25);
{{< /highlight >}}
