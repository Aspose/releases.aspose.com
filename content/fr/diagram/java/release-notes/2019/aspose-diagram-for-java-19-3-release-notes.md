---
id: "aspose-diagram-for-java-19-3-release-notes"
slug: "aspose-diagram-for-java-19-3-release-notes"
linktitle: "Aspose.Diagram for Java 19.3 Notes de mise à jour"
title: "Aspose.Diagram for Java 19.3 Notes de mise à jour"
weight: 100
description: "Aspose.Diagram for Java 19.3 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Cette page contient les notes de version pour Aspose.Diagram for Java 19.3

{{% /alert %}} 
## **Améliorations et changements**

|**Clé**|**Sommaire**|**Catégorie**|
|:- |:- |:- |
|DIAGRAMJAVA-50339|Ajout de la prise en charge de la récupération des répertoires de polices communs sur les systèmes d'exploitation|Renforcement|
|DIAGRAMJAVA-50097|VSD to PDF conversion - Curved lines become a straight line|Punaise|
|DIAGRAMJAVA-50161|VTX to HTML conversion - Background picture of the whole diagram is missing|Punaise|
|DIAGRAMJAVA-50301|VSD to PDF export - Meta type shapes turn into messy symbols|Punaise|
|DIAGRAMJAVA-50464|The shape has rendered incorrectly while converting VSDX to PNG|Punaise|
|DIAGRAMJAVA-50652|VISIO to PDF - Output PDF shows error in Adobe Reader|Punaise|
## **Public API et modifications incompatibles avec les versions antérieures**
Voici une liste de toutes les modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée à Aspose.Diagram for Java. Si vous avez des préoccupations concernant l'un des changements répertoriés, veuillez les signaler dans la[Aspose.Diagram forum d'assistance](https://forum.aspose.com/c/diagram/17).
### **Ajoute GetDefaultFontDir dans Diagram**
Obtenir le chemin du dossier des polices par défaut

{{< highlight "java" >}}

  string str =  diagram.getDefaultFontDir();

{{< /highlight >}}
