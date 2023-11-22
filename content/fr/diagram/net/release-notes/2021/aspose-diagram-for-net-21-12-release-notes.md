---
id: "aspose-diagram-for-net-21-12-release-notes"
slug: "aspose-diagram-for-net-21-12-release-notes"
linktitle: "Aspose.Diagram for .NET 21.12 Notes de mise à jour"
title: "Aspose.Diagram for .NET 21.12 Notes de mise à jour"
weight: 1
description: "Aspose.Diagram for .NET 21.12 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Cette page contient des informations sur les notes de version pour Aspose.Diagram for .NET 21.12.

{{% /alert %}} 
## **Améliorations et changements**

|**Clé**|**Sommaire**|**Catégorie**|
|:- |:- |:- |
|DIAGRAMNET-52408|problèmes lorsque nous utilisons EmfRederSetting EmfPlusPrefer|Renforcement|
|DIAGRAMNET-52438|Enregistrer les pages de premier plan uniquement pour l'impression|Renforcement|
|DIAGRAMNET-52450|Visio to SVG - Saving raster image separately|Renforcement|
|DIAGRAMNET-51171|Partial rendering of the shapes on saving drawing in PDF format|Punaise|
|DIAGRAMNET-51390|L'objet incorporé n'est pas remplacé correctement|Punaise|
|DIAGRAMNET-51800|Visio to SVG - Background Image Missing (PowerPoint is added in the VISIO)|Punaise|
|DIAGRAMNET-52423|Page.Copy() ne copie pas l'objet Excel dans diagram|Punaise|
|DIAGRAMNET-52443|Formes manquantes lors de l'ouverture et de l'enregistrement MS Visio Diagram|Punaise|
|DIAGRAMNET-52444|Visio à JPG - Différents résultats générés par le API|Punaise|
|DIAGRAMNET-52445|La conversion de l'échantillon sur l'environnement Linux et Windows a un résultat différent|Punaise|

## **Public API et modifications incompatibles avec les versions antérieures**
Vous trouverez ci-dessous une liste de toutes les modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée à Aspose.Diagram for .NET. Si vous avez des inquiétudes concernant l'un des changements répertoriés, veuillez le signaler sur le forum d'assistance Aspose.Diagram.


### **Ajoute IsSavingImageSeparately dans SVGSaveOptions**
- Définit si l'enregistrement de l'image séparément.

{{< highlight "java" >}}

    SVGSaveOptions o = new SVGSaveOptions();
    o.IsSavingImageSeparately = true;

{{< /highlight >}}


### **Ajoute CustomImagePath dans SVGSaveOptions**
- Le chemin personnalisé de l'utilisateur (URL) enregistré dans le fichier svg généré pour l'image. S'il n'est pas défini par l'utilisateur, le répertoire actuel sera utilisé.

{{< highlight "java" >}}

  o.CustomImagePath = "d:/output/";

{{< /highlight >}}

### **Ajoute SaveForegroundPagesOnly dans PrintSaveOptions**
- Spécifie si toutes les pages seront imprimées ou uniquement au premier plan.

{{< highlight "java" >}}

 PrintSaveOptions options = new PrintSaveOptions();
 options.SaveForegroundPagesOnly = true;

{{< /highlight >}}
