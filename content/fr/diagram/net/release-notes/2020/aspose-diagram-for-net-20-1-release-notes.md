---
id: "aspose-diagram-for-net-20-1-release-notes"
slug: "aspose-diagram-for-net-20-1-release-notes"
linktitle: "Aspose.Diagram for .NET 20.1 Notes de mise à jour"
title: "Aspose.Diagram for .NET 20.1 Notes de mise à jour"
weight: 70
description: "Aspose.Diagram for .NET 20.1 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Cette page contient des informations sur les notes de version pour Aspose.Diagram for .NET 20.1.

{{% /alert %}} 
## **Améliorations et changements**

|**Clé**|**Sommaire**|**Catégorie**|
|:- |:- |:- |
|DIAGRAMNET-51198|Shade on hyperlink button is not rendered correctly on saving VSDM to SVG|Renforcement|
|DIAGRAMNET-51526|VSDX to PDF - Gradient fill for arrowheads lost in resultant PDF|Renforcement|
|DIAGRAMNET-51539|The gradient in shapes has lost in output SVG|Renforcement|
|DIAGRAMNET-50705|VSD to SVG export - Meta type shapes turn into messy symbols|Punaise|
|DIAGRAMNET-51664|Le fichier est corrompu après la suppression du thème inutilisé|Punaise|
|DIAGRAMNET-51665|Les images sont affichées sous forme de X après la suppression des thèmes inutilisés|Punaise|
|DIAGRAMNET-51684|Lors de la suppression des formes et des styles principaux inutilisés, seule l'image a un problème|Punaise|
|DIAGRAMNET-51726|Image d'arrière-plan manquante (PowerPoint est ajouté dans le VISIO) lors de la suppression des formes et des styles principaux inutilisés|Punaise|
|DIAGRAMNET-51737|Visio vers Html - Problème de taille d'image|Punaise|
|DIAGRAMNET-51743|Suppression des informations privées de Visio - problème de taille de document Visio|Punaise|
|DIAGRAMNET-51745|Une erreur étrange se produit dans l'application WPF lors de la conversion de VSD en VSDX|Punaise|

## **Public API et modifications incompatibles avec les versions antérieures**
- Pages ajoutées à LoadOptions - Spécifie l'index des pages à charger.



{{< highlight "java" >}}

Aspose.Diagram.LoadOptions options = new Aspose.Diagram.LoadOptions(LoadFileFormat.VSDX);

options.Pages = new ArrayList();

options.Pages.Add(0);

{{< /highlight >}}

- Ajout de SetFontSources dans FontConfigs - Définit les sources de polices

{{< highlight "java" >}}

Aspose.Diagram.MemoryFontSource sc1 = new Aspose.Diagram.MemoryFontSource(b);

Aspose.Diagram.MemoryFontSource sc2 = new Aspose.Diagram.MemoryFontSource(b);

Aspose.Diagram.MemoryFontSource[]sc = new Aspose.Diagram.MemoryFontSource[]{ sc1, sc2 };

Aspose.Diagram.FontConfigs.SetFontSources(sc); 

{{< /highlight >}}
