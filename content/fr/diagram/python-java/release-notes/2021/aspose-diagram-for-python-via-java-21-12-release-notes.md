---
id: "diagram-for-python-via-java-21-12-release-notes"
slug: "diagram-for-python-via-java-21-12-release-notes"
linktitle: "Aspose.Diagram for Python via Java 21.12 Release Notes"
title: "Aspose.Diagram for Python via Java 21.12 Release Notes"
weight: 4
description: "Aspose.Diagram for Python via Java 21.12 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

This page contains release notes information for Aspose.Diagram for Python via Java 21.12.

{{% /alert %}}
## **Améliorations et changements**  ##

|**Clé**|**Sommaire**|**Catégorie**|
|:- |:- |:- |
|DIAGRAMJAVA-50838|Centrage du texte sur le connecteur de ligne droite|Punaise|
|DIAGRAMJAVA-50839|Besoin de dessiner un connecteur droit entre les formes|Punaise|
## `?`**Public API et modifications incompatibles avec les versions antérieures**
Vous trouverez ci-dessous une liste de toutes les modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée à Aspose.Diagram for Java. Si vous avez des inquiétudes concernant l'un des changements répertoriés, veuillez le signaler sur le forum d'assistance Aspose.Diagram.


### **Ajoute IsSavingImageSeparately dans SVGSaveOptions**
- Définit si l'enregistrement de l'image séparément.

{{< highlight "java" >}}

    SVGSaveOptions o = new SVGSaveOptions();
    o.setIsSavingImageSeparately(true);

{{< /highlight >}}


### **Ajoute CustomImagePath dans SVGSaveOptions**
- Le chemin personnalisé de l'utilisateur (URL) enregistré dans le fichier svg généré pour l'image. S'il n'est pas défini par l'utilisateur, le répertoire actuel sera utilisé.

{{< highlight "java" >}}

  o.setCustomImagePath("d:/output/");

{{< /highlight >}}

### **Ajoute SaveForegroundPagesOnly dans PrintSaveOptions**
- Spécifie si toutes les pages seront imprimées ou uniquement au premier plan.

{{< highlight "java" >}}

 options.setSaveForegroundPagesOnly(true);

{{< /highlight >}}
