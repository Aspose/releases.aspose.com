---
id: "diagram-for-python-via-java-22-5-release-notes"
slug: "diagram-for-python-via-java-22-5-release-notes"
linktitle: "Aspose.Diagram for Python via Java 22.5 Release Notes"
title: "Aspose.Diagram for Python via Java 22.5 Release Notes"
weight: 23
description: "Aspose.Diagram for Python via Java 22.5 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

This page contains release notes information for Aspose.Diagram for Python via Java 22.5.

{{% /alert %}}
## **Améliorations et changements**  ##

|**Clé**|**Sommaire**|**Catégorie**|
|:- |:- |:- |
|DIAGRAMJAVA-50923|wk : Champ Valeurs affichées|Renforcement|
|DIAGRAMJAVA-50924|wk : obtenir les valeurs d'alignement|Renforcement|
|DIAGRAMJAVA-50934|Étudier la faisabilité du traitement parallèle des fichiers VSDX|Punaise|
|DIAGRAMJAVA-50936|Valeurs incorrectes pour Shape.getName(), Shape.getNameU()|Punaise|
|DIAGRAMJAVA-50941|Conversion de vsd en vsdx, le fichier vsdx converti ne peut pas être ouvert en Visio.|Punaise|
|DIAGRAMJAVA-50942|La valeur de "ToSheet" viole la définition d'OpenXML dans la conversion de vsd à vsdx.|Punaise|
|DIAGRAMJAVA-50943|Erreur lors du chargement du fichier VSD|Punaise|
|DIAGRAMJAVA-50951|Redimensionner la forme de la ligne latérale|Punaise|
|DIAGRAMJAVA-50955|Shape.getXForm().getWidth() renvoie une valeur erronée si la largeur est définie pour utiliser la formule|Punaise|

## `?`**Public API et modifications incompatibles avec les versions antérieures**
Vous trouverez ci-dessous une liste de toutes les modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée à Aspose.Diagram for Java. Si vous avez des inquiétudes concernant l'un des changements répertoriés, veuillez le signaler sur le forum d'assistance Aspose.Diagram.

### **Ajoute getDisplayValue dans le champ**
- Obtient la valeur de chaîne formatée de ce champ.

{{< highlight "java" >}}
String str = shape.getFields().get(0).getDisplayValue();
System.out.println(str);
{{< /highlight >}}

### **Ajoute getInheritParas dans Shape**
- Contient les paras pour la forme héritée par le style parent et le maître

{{< highlight "java" >}}
int str = shape.getInheritParas().get(0).getHorzAlign().getValue();
System.out.println(str);
{{< /highlight >}}
