---
id: "aspose-diagram-for-net-21-9-release-notes"
slug: "aspose-diagram-for-net-21-9-release-notes"
linktitle: "Aspose.Diagram for .NET 21.9 Notes de mise à jour"
title: "Aspose.Diagram for .NET 21.9 Notes de mise à jour"
weight: 4
description: "Aspose.Diagram for .NET 21.9 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Cette page contient des informations sur les notes de version pour Aspose.Diagram for .NET 21.9.

{{% /alert %}} 
## **Améliorations et changements**

|**Clé**|**Sommaire**|**Catégorie**|
|:- |:- |:- |
|DIAGRAMNET-50164|La mise en page révisée de l'option CompactTree ne fonctionne pas comme prévu|Renforcement|
|DIAGRAMNET-50997|Impossible de définir les options de mise en page d'un VDX diagram|Renforcement|
|DIAGRAMNET-52117|Ajouter la prise en charge du jeton d'annulation sur la méthode Diagram|Renforcement|
|DIAGRAMNET-52196|Chargement et sauvegarde du texte du champ perdu vsdx|Renforcement|
|DIAGRAMNET-52197|Chargement et sauvegarde de la valeur de modification vsdx de DisplayMode|Renforcement|
|DIAGRAMNET-52205|Événement de double-clic manquant dans la forme|Renforcement|
|DIAGRAMNET-51877|Exception "Le paramètre n'est pas valide" lors du rendu du fichier VSD|Punaise|
|DIAGRAMNET-52114|"Parameter is not valid." exception when rendering VSD file to PNG/JPG|Punaise|
|DIAGRAMNET-52124|Enregistrement de Visio en tant que problème html|Punaise|
|DIAGRAMNET-52127|Saving Visio with helper lines to HTML issue|Punaise|
|DIAGRAMNET-52148|VSDX to PDF - Strikethrough text is not correct in PDF|Punaise|
|DIAGRAMNET-52150|Impossible d'extraire la valeur de la formule de cellule définie par l'utilisateur CONT.|Punaise|
|DIAGRAMNET-52229|La cellule définie par l'utilisateur est renommée|Punaise|
|DIAGRAMNET-52231|L'option "coller" du connecteur à la forme est perdue|Punaise|
|DIAGRAMNET-52252|Contour de la forme coupé lors de l'enregistrement de visio en html|Punaise|
|DIAGRAMNET-52253|Après avoir enregistré le fichier .vtx au format .vsdx, le connecteur ajouté du gabarit est cassé|Punaise|
|DIAGRAMNET-52266|Impossible de supprimer les cellules définies par l'utilisateur|Punaise|

## **Public API et modifications incompatibles avec les versions antérieures**
Vous trouverez ci-dessous une liste de toutes les modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée à Aspose.Diagram for .NET. Si vous avez des inquiétudes concernant l'un des changements répertoriés, veuillez le signaler sur le forum d'assistance Aspose.Diagram.

### **Ajoute DependsOnShapes dans Shape**
- Renvoie un tableau qui contient les identifiants des formes qui dépendent d'une forme.



{{< highlight "java" >}}

long[]shapeids = shape.DependsOnShapes();

{{< /highlight >}}



