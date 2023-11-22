---
id: "aspose-diagram-for-net-18-8-release-notes"
slug: "aspose-diagram-for-net-18-8-release-notes"
linktitle: "Aspose.Diagram for .NET 18.8 Notes de mise à jour"
title: "Aspose.Diagram for .NET 18.8 Notes de mise à jour"
weight: 50
description: "Aspose.Diagram for .NET 18.8 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

 Cette page contient des notes de version pour[Aspose.Diagram for .NET 18.8](https://www.nuget.org/packages/Aspose.Diagram/18.8.0).

{{% /alert %}} 
## **Améliorations et changements**

|**Clé**|**Sommaire**|**Catégorie**|
|:- |:- |:- |
|DIAGRAMNET-51500|Problème de rendu à l'image|Renforcement|
|DIAGRAMNET-51504|Ajouter un support pour créer un nouveau réviseur|Renforcement|
|DIAGRAMNET-50953|The text items are displaced on converting a VSDX to PNG|Punaise|
|DIAGRAMNET-51122|The incorrect position of text items on converting a VSD to PDF|Punaise|
|DIAGRAMNET-51123|The text of the shapes is displaced on converting a VSD to PDF|Punaise|
|DIAGRAMNET-51408|VSD à Image - les caractères se chevauchent avec la ligne|Punaise|
|DIAGRAMNET-51499|Diagram. La méthode Save lève OutOfMemoryException|Punaise|
|DIAGRAMNET-51501|Les formes se chevauchent dans le fichier VDX|Punaise|
|DIAGRAMNET-51505|Dots missing in generated PDF|Punaise|
## **Public API et modifications incompatibles avec les versions antérieures**
Voici une liste de toutes les modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée à Aspose.Diagram for .NET. Si vous avez des préoccupations concernant l'un des changements répertoriés, veuillez les signaler dans la[Aspose.Diagram forum d'assistance](https://forum.aspose.com/c/diagram/17).
#### **Ajoute un réviseur**
{{< highlight "java" >}}

             Reviewer viewer = new Reviewer();

            viewer.Name.Value = "test";

            viewer.ReviewerID.Value = 3;

{{< /highlight >}}




