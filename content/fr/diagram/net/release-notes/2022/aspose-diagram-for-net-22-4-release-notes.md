---
id: "aspose-diagram-for-net-22-4-release-notes"
slug: "aspose-diagram-for-net-22-4-release-notes"
linktitle: "Aspose.Diagram for .NET 22.4 Notes de mise à jour"
title: "Aspose.Diagram for .NET 22.4 Notes de mise à jour"
weight: 24
description: "Aspose.Diagram for .NET 22.4 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Cette page contient des informations sur les notes de version pour Aspose.Diagram for .NET 22.4.

{{% /alert %}} 
## **Améliorations et changements**

|**Clé**|**Sommaire**|**Catégorie**|
|:- |:- |:- |
|DIAGRAMNET-52015|Ticket de continuation de #DIAGRAMNET-51995 - Problèmes avec les fichiers Aspose.Diagram et Skyline Datamine|Renforcement|
|DIAGRAMNET-52707|Les modifications apportées à la formule/valeur de la feuille de forme ne déclenchent pas de modifications dans les cellules dépendantes|Renforcement|
|DIAGRAMNET-50345|VSDX to PDF conversion, incorrect background color of the shapes|Punaise|
|DIAGRAMNET-50954|Formatting problems in rendering a table and radio button on converting a VSDX to PNG|Punaise|
|DIAGRAMNET-52708|Conversion de la position du texte en svg|Punaise|
|DIAGRAMNET-52739|Format des points sensibles à la culture|Punaise|
|DIAGRAMNET-52759|Le texte présent dans le tableau est supprimé lors de la conversion du fichier .vsdx en pdf|Punaise|
|DIAGRAMNET-52762|VSDX to PDF - Image not converted|Punaise|
|DIAGRAMNET-52779|Ellipses do not scale while converting Visio to SVG|Punaise|

## **Public API et modifications incompatibles avec les versions antérieures**
Vous trouverez ci-dessous une liste de toutes les modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée à Aspose.Diagram for .NET. Si vous avez des inquiétudes concernant l'un des changements répertoriés, veuillez le signaler sur le forum d'assistance Aspose.Diagram.
### **Ajoute GetPureText dans Shape**
- Récupère la chaîne de texte d'une forme.

{{< highlight "java" >}}
String text = shape.GetPureText();
{{< /highlight >}}

