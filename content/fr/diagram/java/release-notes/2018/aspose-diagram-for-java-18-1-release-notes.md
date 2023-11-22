---
id: "aspose-diagram-for-java-18-1-release-notes"
slug: "aspose-diagram-for-java-18-1-release-notes"
linktitle: "Aspose.Diagram for Java 18.1 Notes de mise à jour"
title: "Aspose.Diagram for Java 18.1 Notes de mise à jour"
weight: 120
description: "Aspose.Diagram for Java 18.1 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

 Cette page contient des notes de version pour[Aspose.Diagram for Java 18.1](https://releases.aspose.com/diagram/java/release-notes/2018/aspose-diagram-for-java-18-1-release-notes/).

{{% /alert %}} 
## **Améliorations et changements**

|**Clé**|**Sommaire**|**Catégorie**|
|:- |:- |:- |
|DIAGRAMJAVA-50200|Ajout du support pour dupliquer/cloner une page diagram|Renforcement|
|DIAGRAMJAVA-50408|Une erreur s'est produite après la suppression d'une page de VSDM|Punaise|
|DIAGRAMJAVA-50577|VDX à VSDM - les lignes de connexion ne sont pas correctement connectées|Punaise|
|DIAGRAMJAVA-50578|VDX à VSDM - les lignes de connexion ne sont pas correctement connectées|Punaise|
|DIAGRAMJAVA-50579|Sortie VDX - plaçant toutes les formes Visio sur le point simultané|Punaise|
|DIAGRAMJAVA-50580|Sortie VDX - disposition incorrecte des formes|Punaise|
### **Ajoute un membre Copy dans la classe Page**
Le membre de copie prend une instance de page cible, comme paramètre pour cloner cette page.

{{< highlight "java" >}}

 // import diagram

Diagram diagram = new Diagram(dataDir + "Drawing1.vsdx");

Page newPage = new Page(1);

// copy page

newPage.copy(diagram.getPages().get(0));

{{< /highlight >}}
### **Exemples d'utilisation**
Veuillez consulter la liste des rubriques d'aide ajoutées dans les documents Wiki Aspose.Diagram :

1. [Copier la page Visio vers une autre instance de page]
