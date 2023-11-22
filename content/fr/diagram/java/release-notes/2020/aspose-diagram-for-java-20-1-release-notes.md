---
id: "aspose-diagram-for-java-20-1-release-notes"
slug: "aspose-diagram-for-java-20-1-release-notes"
linktitle: "Aspose.Diagram for Java 20.1 Notes de mise à jour"
title: "Aspose.Diagram for Java 20.1 Notes de mise à jour"
weight: 70
description: "Aspose.Diagram for Java 20.1 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Cette page contient des informations sur les notes de version pour Aspose.Diagram for Java 20.1.

{{% /alert %}} 
## **Améliorations et changements**

|**Clé**|**Sommaire**|**Catégorie**|
|:- |:- |:- |
|DIAGRAMJAVA-50664|Gradient fill not supported in export to SVG|Renforcement|
|DIAGRAMJAVA-50670|Autoriser le chargement des polices depuis la mémoire|Renforcement|
|DIAGRAMJAVA-50681|API prend beaucoup de temps pour charger le fichier diagram de grande taille|Renforcement|
|DIAGRAMJAVA-50381|The network shapes are not being preserved on converting a VSDX to PDF|Punaise|
|DIAGRAMJAVA-50386|The images are turned upside down with color difference on converting a VSD to SVG|Punaise|
|DIAGRAMJAVA-50679|VSDX to PDF - Connectors are missing in output|Punaise|
|DIAGRAMJAVA-50680|Visio to PNG - Output images were cropped out|Punaise|
## **Public API et modifications incompatibles avec les versions antérieures**
Voici une liste de toutes les modifications apportées au API public, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée au Aspose.Diagram pour JAVA. Si vous avez des inquiétudes concernant un changement répertorié, veuillez le signaler sur le forum d'assistance Aspose.Diagram.

- GetPages et setPages ajoutés dans la page - Spécifie l'index des pages à charger.

{{< highlight "java" >}}

 LoadOptions options = new LoadOptions(LoadFileFormat.VSDX);

options.setPages(new ArrayList());

options.getPages().add(0);

{{< /highlight >}}

- Ajoute setFontSources dans FontConfigs - Définit les sources des polices.

{{< highlight "java" >}}

 byte[]b = new byte[]{ 0 };

com.aspose.diagram.MemoryFontSource sc1 = new com.aspose.diagram.MemoryFontSource(b);

com.aspose.diagram.MemoryFontSource sc2 = new com.aspose.diagram.MemoryFontSource(b);

com.aspose.diagram.MemoryFontSource[]sc = new com.aspose.diagram.MemoryFontSource[]{ sc1, sc2 };

com.aspose.diagram.FontConfigs.setFontSources(sc); 

{{< /highlight >}}


