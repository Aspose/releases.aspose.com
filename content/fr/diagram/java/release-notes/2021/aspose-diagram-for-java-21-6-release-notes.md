---
id: "aspose-diagram-for-java-21-6-release-notes"
slug: "aspose-diagram-for-java-21-6-release-notes"
linktitle: "Aspose.Diagram for Java 21.6 Notes de mise à jour"
title: "Aspose.Diagram for Java 21.6 Notes de mise à jour"
weight: 7
description: "Aspose.Diagram for Java 21.6 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Cette page contient des informations sur les notes de version pour Aspose.Diagram for Java 21.6.

{{% /alert %}}
## **Améliorations et changements**  ##

|**Clé**|**Sommaire**|**Catégorie**|
|:- |:- |:- |
|DIAGRAMJAVA-50725|Arrondi de coin incorrect lors de la conversion de vsdx en svg|Renforcement|
|DIAGRAMJAVA-50724|Régression dans Aspose Diagram Java 21.3 - affichage incorrect du connecteur|Punaise|
|DIAGRAMJAVA-50727|Workiva : obtenir les marges de bloc de texte par défaut|Punaise|
|DIAGRAMJAVA-50728|Workiva : dégradé de couleur de remplissage hérité|Punaise|
## **Public API et modifications incompatibles avec les versions antérieures**
Vous trouverez ci-dessous une liste de toutes les modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée à Aspose.Diagram for Java. Si vous avez des inquiétudes concernant l'un des changements répertoriés, veuillez le signaler sur le forum d'assistance Aspose.Diagram.
### **Ajoute setEmfRenderSetting dans SVGSaveOptions**
- Paramètre pour le rendu du métafichier Emf

{{< highlight "java" >}}
SVGSaveOptions saveOp = new SVGSaveOptions();          
saveOp.setEmfRenderSetting(EmfRenderSetting.EMF_PLUS_PREFER);

{{< /highlight >}}
### **Ajoute getInheritTextBlock dans Shape**
- Contient les valeurs de bloc de texte pour la forme héritée par le style parent et la forme principale.

{{< highlight "java" >}}

 shape.getInheritTextBlock().getRightMargin().getValue()

{{< /highlight >}}
