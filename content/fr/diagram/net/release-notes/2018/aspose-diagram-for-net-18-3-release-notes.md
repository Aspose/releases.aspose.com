---
id: "aspose-diagram-for-net-18-3-release-notes"
slug: "aspose-diagram-for-net-18-3-release-notes"
linktitle: "Aspose.Diagram for .NET 18.3 Notes de mise à jour"
title: "Aspose.Diagram for .NET 18.3 Notes de mise à jour"
weight: 100
description: "Aspose.Diagram for .NET 18.3 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

 Cette page contient des notes de version pour[Aspose.Diagram for .NET 18.3](https://www.nuget.org/packages/Aspose.Diagram/18.3.0).

{{% /alert %}} 
## **Améliorations et changements**

|**Clé**|**Sommaire**|**Catégorie**|
|:- |:- |:- |
|DIAGRAMNET-50147|VSD to XPS conversion, the empty pages are created having red cross images|Renforcement|
|DIAGRAMNET-51431|Ajouter la méthode MoveTo pour la collection Pages|Renforcement|
|DIAGRAMNET-50424  |VSDX to PDF conversion, the icon is overlying the text|Punaise|
|DIAGRAMNET-50459|VSDX to PDF conversion, shape icon is misplaced from its original position|Punaise|
|DIAGRAMNET-50460|VSDX to PDF conversion, shape icon is misplaced from its original position|Punaise|
|DIAGRAMNET-50674|All HTML resources are not saved at the custom path|Punaise|
|DIAGRAMNET-51403|VSD à l'image - les têtes de flèches sont mal placées|Punaise|
|DIAGRAMNET-51427|Sortie VSDX - les contrôles dans Shapes ne fonctionnent pas|Punaise|
|DIAGRAMNET-51429|Correction de l'URL de la page du produit sur la galerie NuGet|Punaise|
|DIAGRAMNET-51432|La routine d'ouverture et de sauvegarde de VSDX ne conserve pas la cellule de police|Punaise|
|DIAGRAMNET-51433|Impossible de récupérer tous les noms de forme d'un dessin VSDX|Punaise|
## **Public API et modifications incompatibles avec les versions antérieures**
Voici une liste de toutes les modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée à Aspose.Diagram for .NET. Si vous avez des préoccupations concernant l'un des changements répertoriés, veuillez les signaler dans la[Aspose.Diagram forum d'assistance](https://forum.aspose.com/c/diagram/17).
### **Ajoute le membre MoveTo dans la classe Page**
Le membre MoveTo prend l'index de la page cible comme paramètre pour déplacer la position de la page dans le dessin Visio.

{{< highlight "java" >}}

 // import diagram

Diagram diagram = new Diagram(dataDir + "Drawing1.vsdx");

Page newPage = new Page(1);

// move page in the diagram

newPage.MoveTo(2);

{{< /highlight >}}
### **Exemples d'utilisation**
Veuillez consulter la liste des rubriques d'aide ajoutées dans les documents Wiki Aspose.Diagram :

1. [Déplacer la position de la page dans le dessin Visio](https://docs.aspose.com/diagram/net/retrieve-get-copy-and-insert-a-page/#move-page-position-in-the-visio-drawing)
