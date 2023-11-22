---
id: "aspose-diagram-for-java-20-10-release-notes"
slug: "aspose-diagram-for-java-20-10-release-notes"
linktitle: "Aspose.Diagram for Java 20.10 Notes de mise à jour"
title: "Aspose.Diagram for Java 20.10 Notes de mise à jour"
weight: 10
description: "Aspose.Diagram for Java 20.10 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Cette page contient des informations sur les notes de version pour Aspose.Diagram for Java 20.10.

{{% /alert %}}
## **Améliorations et changements**  ##

|**Clé**|**Sommaire**|**Catégorie**|
|:- |:- |:- |
|DIAGRAMJAVA-50457|Les éléments de texte sont déplacés lors de la conversion des pages VSD en SVG|Renforcement|

## Publique API Modifications
* Ajout de IsExportScaleInMatrix dans SVGSaveOptions - Définit s'il faut ou non exporter l'échelle dans la matrice.
```
SVGSaveOptions o = new SVGSaveOptions();
o.setExportScaleInMatrix(false);
```
