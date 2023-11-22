---
id: "aspose-diagram-for-net-20-5-release-notes"
slug: "aspose-diagram-for-net-20-5-release-notes"
linktitle: "Aspose.Diagram for .NET 20.5 Notes de mise à jour"
title: "Aspose.Diagram for .NET 20.5 Notes de mise à jour"
weight: 30
description: "Aspose.Diagram for .NET 20.5 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Cette page contient des informations sur les notes de version pour Aspose.Diagram for .NET 20.5.

{{% /alert %}} 
## **Améliorations et changements**
VSD to PDF conversion, the right text alignment of the shapes is not preserved

|**Clé**|**Sommaire**|**Catégorie**|
|:- |:- |:- |
|DIAGRAMNET-51088|Récupère le nombre de pages incorrect d'un VSD|Renforcement|
|DIAGRAMNET-51731|Déterminez si une forme croise une autre forme dans le diagram|Renforcement|
|DIAGRAMNET-51833|Aspose.Diagram 20.4 : Visio La version du document n'est pas prise en charge|Renforcement|
|DIAGRAMNET-50361|VSD to PDF conversion, the right text alignment of the shapes is not preserved|Punaise|
|DIAGRAMNET-50955|The text items of diamond shapes are displaced on converting a VSDX to PNG|Punaise|
|DIAGRAMNET-50990|Plus, negative and dollar signs are not properly aligned on converting a VSDX to PNG|Punaise|
|DIAGRAMNET-51815|Une grande quantité de lignes de texte en forme pourrait créer un déplacement évident dans la partie inférieure|Punaise|
|DIAGRAMNET-51820|Le filigrane d'évaluation ne tient pas dans une page|Punaise|
|DIAGRAMNET-51821|Visio vers Html - problèmes d'image et de liens dans la sortie|Punaise|
|DIAGRAMNET-51823|While convert Visio to SVG. Some images have issue Icon Missing|Punaise|
|DIAGRAMNET-51824|While convert Visio to SVG. Content Alignment wrong|Punaise|
|DIAGRAMNET-51826|While convert Visio to SVG. Icon Missing|Punaise|
|DIAGRAMNET-51827|While convert Visio to SVG - QR Code Missing|Punaise|
|DIAGRAMNET-51828|While convert Visio to SVG - PDF icon Missing|Punaise|
|DIAGRAMNET-51829|While convert Visio to SVG - Icon lost (Missing)|Punaise|
|DIAGRAMNET-51830|While convert Visio to SVG - Image lost (Missing)|Punaise|
|DIAGRAMNET-51831|Visio to HTML - image and links issues in the output|Punaise|
|DIAGRAMNET-51834|Visio save HTML - wrong connectors|Punaise|

## **Public API et modifications incompatibles avec les versions antérieures**
Vous trouverez ci-dessous une liste de toutes les modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée à Aspose.Diagram for .NET. Si vous avez des inquiétudes concernant l'un des changements répertoriés, veuillez le signaler sur le forum d'assistance Aspose.Diagram.
### **Ajoute IsIntersect dans Shape**
- Indique si cette forme croise une autre forme.

{{< highlight "java" >}}

Shape s1 = diagram.Pages[0].Shapes.GetShape(1);

Shape s2 = diagram.Pages[0].Shapes.GetShape(2);

bool isIntersect = s1.IsIntersect(s2);

{{< /highlight >}}



