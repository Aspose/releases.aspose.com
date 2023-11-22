---
id: "aspose-diagram-for-net-19-4-release-notes"
slug: "aspose-diagram-for-net-19-4-release-notes"
linktitle: "Aspose.Diagram for .NET 19.4 Notes de mise à jour"
title: "Aspose.Diagram for .NET 19.4 Notes de mise à jour"
weight: 90
description: "Aspose.Diagram for .NET 19.4 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Cette page contient des notes de version pour[Aspose.Diagram for .NET 19.4](https://www.nuget.org/packages/Aspose.Diagram/19.4.0)

{{% /alert %}} 
## **Améliorations et changements**

|**Clé**|**Sommaire**|**Catégorie**|
|:- |:- |:- |
|DIAGRAMNET-51602|L'objet XSLX intégré est corrompu après manipulation|Renforcement|
|DIAGRAMNET-51625|Les données Excel externes dans les fichiers .vsdx sont supprimées lors de la ré-enregistrement Diagram|Renforcement|
|DIAGRAMNET-51626|API ne traite pas les données Excel|Renforcement|
|DIAGRAMNET-51627|Extraire les données de forme sur la base de la formule Dependson|Renforcement|
|DIAGRAMNET-51629|Agrandir une page pour l'adapter à un dessin ne semble pas fonctionner|Renforcement|
|DIAGRAMNET-51176|The gradient title bar is changed on converting a VSDM to SVG|Punaise|
|DIAGRAMNET-51404|VSD à Image - La couleur de la forme est sombre|Punaise|
|DIAGRAMNET-51473|VDX to PDF - The incorrect background color|Punaise|
|DIAGRAMNET-51475|VSDX to PDF - The gradients are being rendered in reversed|Punaise|
|DIAGRAMNET-51616|Visio to PDF - Gradient is rendering upside down in output PDF|Punaise|
|DIAGRAMNET-51630|VSDX to HTML - Background color of shapes is not present in the output|Punaise|
|DIAGRAMNET-51631|VSDX to PDF - Background color of shapes is not present in the output|Punaise|
|DIAGRAMNET-51632|VSD to SVG - Unable to cast object of type ‘ ’ to type ‘ ’ Exception occurred|Punaise|

## **Public API et modifications incompatibles avec les versions antérieures**
Voici une liste de toutes les modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée à Aspose.Diagram for .NET. Si vous avez des préoccupations concernant l'un des changements répertoriés, veuillez les signaler dans la[Aspose.Diagram forum d'assistance](https://forum.aspose.com/c/diagram/17).
### **Ajoute l'énumération RemoveHiddenInfoItem**
Spécifie la suppression des informations masquées pour le diagram.
### **Ajoute RemoveHiddenInfoItem dans Diagram**
Supprimez les informations non utilisées.

{{< highlight "java" >}}

diagram.RemoveHiddenInformation((int)(RemoveHiddenInfoItem.Shapes | RemoveHiddenInfoItem.Masters));

{{< /highlight >}}
