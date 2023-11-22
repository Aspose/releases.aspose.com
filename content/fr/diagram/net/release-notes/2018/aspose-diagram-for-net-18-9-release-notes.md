---
id: "aspose-diagram-for-net-18-9-release-notes"
slug: "aspose-diagram-for-net-18-9-release-notes"
linktitle: "Aspose.Diagram for .NET 18.9 Notes de mise à jour"
title: "Aspose.Diagram for .NET 18.9 Notes de mise à jour"
weight: 40
description: "Aspose.Diagram for .NET 18.9 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

 Cette page contient des notes de version pour[Aspose.Diagram for .NET 18.9](https://www.nuget.org/packages/Aspose.Diagram/18.9.0).

{{% /alert %}} 
## **Améliorations et changements**

|**Clé**|**Sommaire**|**Catégorie**|
|:- |:- |:- |
|DIAGRAMNET-51509|VSDX to PNG - Line opacity lost in output image|Renforcement|
|DIAGRAMNET-51510|VSDX to SVG - Line opacity lost in output image|Renforcement|
|DIAGRAMNET-51516|Fusionner plusieurs fichiers VISIO en une seule sortie|Renforcement|
|DIAGRAMNET-50272|VSD to SVG conversion - Some connection points have wrong position and size|Punaise|
|DIAGRAMNET-50273|VSD to SVG - The alignment of shape text items are incorrect|Punaise|
|DIAGRAMNET-50487|VSD to HTML - Slash character between the value is misplaced|Punaise|
|DIAGRAMNET-50975|VSDX to PDF - Background color of the shape is black|Punaise|
|DIAGRAMNET-50976|VSDX to HTML - Background color of the shape is black|Punaise|
|DIAGRAMNET-50980|VSDX to PNG - Numbers inside the diamond shapes are misplaced|Punaise|
|DIAGRAMNET-51129|The text items are not aligned properly on converting a VSD to PDF|Punaise|
|DIAGRAMNET-51511|Additional arrowheads in PNG conversion|Punaise|
|DIAGRAMNET-51512|Additional arrowheads showing in SVG conversion|Punaise|
## **Public API et modifications incompatibles avec les versions antérieures**
Voici une liste de toutes les modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée à Aspose.Diagram for .NET. Si vous avez des préoccupations concernant l'un des changements répertoriés, veuillez les signaler dans la[Aspose.Diagram forum d'assistance](https://forum.aspose.com/c/diagram/17).
#### **Ajout de la méthode Combine dans la classe Diagram**
Combine un objet Diagram avec un autre objet Diagram.

{{< highlight "java" >}}

             Diagram diagramF = new Diagram( "f.vsdx");

            Diagram diagramS = new Diagram( "s.vsdx");

            diagramF.Combine(diagramS);

{{< /highlight >}}
