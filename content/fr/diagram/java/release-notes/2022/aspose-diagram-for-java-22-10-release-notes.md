---
id: "aspose-diagram-for-java-22-10-release-notes"
slug: "aspose-diagram-for-java-22-10-release-notes"
linktitle: "Aspose.Diagram for Java 22.10 Notes de mise à jour"
title: "Aspose.Diagram for Java 22.10 Notes de mise à jour"
weight: 18
description: "Aspose.Diagram for Java 22.10 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Cette page contient des informations sur les notes de version pour Aspose.Diagram for Java 22.10.

{{% /alert %}}
## **Améliorations et changements**  ##

|**Clé**|**Sommaire**|**Catégorie**|
|:- |:- |:- |
|DIAGRAMJAVA-51028|setTopPage ne fonctionne pas|Renforcement|
|DIAGRAMJAVA-51035|wk : la propriété Geoms pour certaines formes de feuille n'est pas résolue correctement|Renforcement|
|DIAGRAMJAVA-51030|.getName() est parfois différent des noms dans Visio (fichiers Aspose.Diagram Java 22.9, .vsd)|Punaise|
|DIAGRAMJAVA-51033|.getText() est parfois différent de shape.Text dans Visio (fichiers Aspose.Diagram Java 22.9, .vsd)|Punaise|
|DIAGRAMJAVA-51038|Lorsque le texte contient des sauts de ligne, le recalcul de la largeur du texte est incorrect|Punaise|
|DIAGRAMJAVA-51040|.getNameU() est parfois vide (fichiers Aspose.Diagram Java 22.9, .vsd)|Punaise|

## **Public API et modifications incompatibles avec les versions antérieures**
Vous trouverez ci-dessous une liste de toutes les modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée à Aspose.Diagram for Java. Si vous avez des inquiétudes concernant l'un des changements répertoriés, veuillez le signaler sur le forum d'assistance Aspose.Diagram.

### **Ajoute getDisplayText dans Shape**
- Obtenir le texte affiché sur l'interface

{{< highlight "java" >}}
string text = shape.getDisplayText();
{{< /highlight >}}

### **Ajoute getInheritGeoms dans Shape**
- Contient les valeurs Geoms pour la forme héritée par la forme principale.

{{< highlight "java" >}}
int count = shape.getInheritGeoms().get(0).getCoordinateCol().getCount();
{{< /highlight >}}