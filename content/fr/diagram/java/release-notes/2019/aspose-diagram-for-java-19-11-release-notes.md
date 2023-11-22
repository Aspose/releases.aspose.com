---
id: "aspose-diagram-for-java-19-11-release-notes"
slug: "aspose-diagram-for-java-19-11-release-notes"
linktitle: "Aspose.Diagram for Java 19.11 Notes de mise à jour"
title: "Aspose.Diagram for Java 19.11 Notes de mise à jour"
weight: 20
description: "Aspose.Diagram for Java 19.11 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Cette page contient des informations sur les notes de version pour Aspose.Diagram for Java 19.11.

{{% /alert %}} 
## **Améliorations et changements**
La version de ce mois-ci permet de formater Visio pages en[appliquer des feuilles de style](https://docs.aspose.com/diagram/fr/java/format-visio-pages/).

|**Clé**|**Sommaire**|**Catégorie**|
|:- |:- |:- |
|DIAGRAMJAVA-50671|Shape sheet new window setting not respected when converting to SVG|Renforcement|
### **Public API et modifications incompatibles avec les versions antérieures**
Voici une liste de toutes les modifications apportées au API public, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée au Aspose.Diagram pour JAVA. Si vous avez des inquiétudes concernant un changement répertorié, veuillez le signaler sur le forum d'assistance Aspose.Diagram.
### **Ajout du style d'application dans la page**
{{< highlight "java" >}}

 StyleSheet st = new StyleSheet();

dia.getPages().get(0).applyStyle(st.ID, st.ID, st.ID);

{{< /highlight >}}
### ` `**Ajouté disposer dans la classe Diagram**
Effectue des tâches définies par l'application associées à la libération, à la libération ou à la réinitialisation des ressources non gérées.

{{< highlight "java" >}}

 diagram.dispose();

{{< /highlight >}}
