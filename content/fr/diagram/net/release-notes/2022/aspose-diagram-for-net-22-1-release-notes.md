---
id: "aspose-diagram-for-net-22-1-release-notes"
slug: "aspose-diagram-for-net-22-1-release-notes"
linktitle: "Aspose.Diagram for .NET 22.1 Notes de mise à jour"
title: "Aspose.Diagram for .NET 22.1 Notes de mise à jour"
weight: 27
description: "Aspose.Diagram for .NET 22.1 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Cette page contient des informations sur les notes de version pour Aspose.Diagram for .NET 22.1.

{{% /alert %}} 
## **Améliorations et changements**

|**Clé**|**Sommaire**|**Catégorie**|
|:- |:- |:- |
|DIAGRAMNET-50560|Support saving diagrams to HTML with or without embedded resources|Renforcement|
|DIAGRAMNET-52499|Ajout de la prise en charge de l'enregistrement du code HTML dans un flux unique|Renforcement|
|DIAGRAMNET-50562|VSDX to PDF - Shapes are missing from the output|Punaise|
|DIAGRAMNET-50780|The border lines of the tables are not visible on saving a VSDX to PDF|Punaise|
|DIAGRAMNET-50962|The border lines of tables are missing on converting a VSDX to PNG|Punaise|
|DIAGRAMNET-50992|The left border line of the table is not visible on converting a VSDX to PDF|Punaise|
|DIAGRAMNET-51034|The shading of shapes is missing on converting a VSDX to PDF|Punaise|
|DIAGRAMNET-51186|Incorrect layout of meta type shapes on converting a VSD to PDF|Punaise|
|DIAGRAMNET-51226|Aspose.Diagram 17.3.0: Saving to HTML stream do not embed external resources|Punaise|
|DIAGRAMNET-52506|Page.Copy() ne copie pas les modifications du développeur|Punaise|

## **Public API et modifications incompatibles avec les versions antérieures**
Vous trouverez ci-dessous une liste de toutes les modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée à Aspose.Diagram for .NET. Si vous avez des inquiétudes concernant l'un des changements répertoriés, veuillez le signaler sur le forum d'assistance Aspose.Diagram.


### **Ajoute SaveAsSingleFile dans HTMLSaveOptions**
- Indique si enregistrer le HTML en tant que fichier unique.

{{< highlight "java" >}}

    HTMLSaveOptions ho = new HTMLSaveOptions();
    ho.SaveAsSingleFile = true;

{{< /highlight >}}