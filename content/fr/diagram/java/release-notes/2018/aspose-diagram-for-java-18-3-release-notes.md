---
id: "aspose-diagram-for-java-18-3-release-notes"
slug: "aspose-diagram-for-java-18-3-release-notes"
linktitle: "Aspose.Diagram for Java 18.3 Notes de mise à jour"
title: "Aspose.Diagram for Java 18.3 Notes de mise à jour"
weight: 100
description: "Aspose.Diagram for Java 18.3 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

 Cette page contient des notes de version pour[Aspose.Diagram for Java 18.3](https://releases.aspose.com/diagram/java/release-notes/2018/aspose-diagram-for-java-18-3-release-notes/).

{{% /alert %}} 
## **Améliorations et changements**

|**Clé**|**Sommaire**|**Catégorie**|
|:- |:- |:- |
|DIAGRAMJAVA-50592|Ajout de la prise en charge des instructions de traitement NewValue|Renforcement|
|DIAGRAMJAVA-50150|Impossible d'accéder aux objets Shape TabsCollection|Punaise|
|DIAGRAMJAVA-50588|Sortie VSDX - une forme de grande taille est ajoutée|Punaise|
|DIAGRAMJAVA-50593|VSDX to SVG - incorrect text and background colors|Punaise|
|DIAGRAMJAVA-50595|Diagram devient noir et blanc lors de l'enregistrement du document VSDX|Punaise|
### **Ajoute le membre moveTo dans la classe Page**
Le membre moveTo prend l'index de la page cible comme paramètre pour déplacer la position de la page dans le dessin Visio.

{{< highlight "java" >}}

 // import diagram

Diagram diagram = new Diagram(dataDir + "Drawing1.vsdx");

Page newPage = new Page(1);

// move page in the diagram

newPage.moveTo(2);

diagram.save(dataDir + "Drawing1.vsdx", SaveFileFormat.VSDX);

{{< /highlight >}}
### **Exemples d'utilisation**
Veuillez consulter la liste des rubriques d'aide ajoutées dans les documents Wiki Aspose.Diagram :

1. [Déplacer la position de la page dans le dessin Visio]
