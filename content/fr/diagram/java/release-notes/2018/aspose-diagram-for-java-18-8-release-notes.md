---
id: "aspose-diagram-for-java-18-8-release-notes"
slug: "aspose-diagram-for-java-18-8-release-notes"
linktitle: "Aspose.Diagram for Java 18.8 Notes de mise à jour"
title: "Aspose.Diagram for Java 18.8 Notes de mise à jour"
weight: 50
description: "Aspose.Diagram for Java 18.8 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

 Cette page contient des notes de version pour[Aspose.Diagram for Java 18.8](https://releases.aspose.com/diagram/java/release-notes/2018/aspose-diagram-for-java-18-8-release-notes/).

{{% /alert %}} 
## **Améliorations et changements**

|**Clé**|**Sommaire**|**Catégorie**|
|:- |:- |:- |
|DIAGRAMJAVA-50611|Prise en charge de la configuration des paramètres régionaux avec le API|Renforcement|
|DIAGRAMJAVA-50606|VSDX to SVG - incorrect rendering of the arrows|Punaise|
|DIAGRAMJAVA-50610|L'emplacement du texte sur les connecteurs est incorrect dans le fichier de sortie VSDX|Punaise|
|DIAGRAMJAVA-50612|Impossible d'ouvrir le fichier de sortie VDX avec Visio Viewer 2010 Professional|Punaise|
## **Public API et modifications incompatibles avec les versions antérieures**
Voici une liste de toutes les modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée à Aspose.Diagram for Java. Si vous avez des préoccupations concernant l'un des changements répertoriés, veuillez les signaler dans la[Aspose.Diagram forum d'assistance](https://forum.aspose.com/c/diagram/17).
#### **Ajout de setLocale dans LoadOption**
{{< highlight "java" >}}

         LoadOptions loadOptions = new LoadOptions( LoadFileFormat.VDX ); 

        loadOptions.setLocale(Locale.US);

        Diagram diagram = new Diagram("test.vdx", loadOptions); 

{{< /highlight >}}

définit les paramètres régionaux utilisés pour diagram au moment où le fichier a été chargé.
