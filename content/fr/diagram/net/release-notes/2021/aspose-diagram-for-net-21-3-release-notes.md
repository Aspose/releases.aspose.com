---
id: "aspose-diagram-for-net-21-3-release-notes"
slug: "aspose-diagram-for-net-21-3-release-notes"
linktitle: "Aspose.Diagram for .NET 21.3 Notes de mise à jour"
title: "Aspose.Diagram for .NET 21.3 Notes de mise à jour"
weight: 10
description: "Aspose.Diagram for .NET 21.3 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Cette page contient des informations sur les notes de version pour Aspose.Diagram for .NET 21.3.

{{% /alert %}} 
## **Améliorations et changements**

|**Clé**|**Sommaire**|**Catégorie**|
|:- |:- |:- |
|DIAGRAMNET-51967|Réduire et imprimer un Diagram sur une seule page|Renforcement|
|DIAGRAMNET-51995|Problèmes avec les fichiers Aspose.Diagram et Skyline Dataminer|Renforcement|
|DIAGRAMNET-51996|Méthode CenterDrawing par rapport à la page|Renforcement|
|DIAGRAMNET-52000|IsIntersect ne fonctionne pas correctement pour un diagram|Renforcement|
|DIAGRAMNET-52003|Collez les connecteurs à la forme en utilisant les cellules EndX et BeginX|Renforcement|
|DIAGRAMNET-51565|VSDX to PDF - Shapes and Background Pattern is missing|Punaise|
|DIAGRAMNET-51992|L'export de vsdx vers svg produit un affichage incorrect dans IE, Chrome ou Firefox|Punaise|
|DIAGRAMNET-51997|Le paramètre de licence échoue avec une exception pour Aspose.Diagram lors de l'utilisation de la licence Aspose.Total pour toutes les API dans Azure Function|Punaise|
|DIAGRAMNET-51998|l'attribut geoms de la forme est une liste vide en version > 20.3.0|Punaise|
|DIAGRAMNET-51999|Impossible de mettre à jour inheritProps|Punaise|
|DIAGRAMNET-52004|Exporting VSDX as SVG some edges are missing|Punaise|
|DIAGRAMNET-52005|Problème de conversion VSD en VSDX|Punaise|
|DIAGRAMNET-52009|Shapes are missing while converting Visio to HTML|Punaise|

## ` `**Public API et modifications incompatibles avec les versions antérieures**
` `Ce qui suit est une liste de toutes les modifications apportées au public API telles que les membres ajoutés, renommés, supprimés ou obsolètes ainsi que toute modification non rétrocompatible apportée à Aspose.Diagram for .NET. Si vous avez des inquiétudes concernant l'un des changements répertoriés, veuillez le signaler sur le forum d'assistance Aspose.Diagram.
### **Ajout de ConnectShapesViaConnector dans la page**
- Connect shapes via connector.

{{< highlight "java" >}}

diagram.Pages[pageNumber].ConnectShapesViaConnector(ampShape.ID, "Port7", wssShape.ID, "Port21", lineShape.ID);

{{< /highlight >}}
### **Ajoute GlueShapeToConnectorBeginX dans la page**
- Coller la forme à l'aide de BeginX



{{< highlight "java" >}}

diagram.Pages[pageNumber].GlueShapeToConnectorBeginX(ampShape.ID, "Port7", lineShape.ID);

{{< /highlight >}}
### **Ajoute GlueShapeToConnectorEndX dans la page**
- Coller la forme à l'aide de BeginX



{{< highlight "java" >}}

diagram.Pages[pageNumber].GlueShapeToConnectorEndX(wssShape.ID, "Port21", lineShape.ID);

{{< /highlight >}}
### **Ajoute CenterDrawing dans la page**
- Centre les formes d'une page par rapport à l'étendue de la page.



{{< highlight "java" >}}

diagram.Pages[pageNumber].CenterDrawing();

{{< /highlight >}}
### **Ajoute IsContain dans Shape**
- Indique si cette forme contient une autre forme.



{{< highlight "java" >}}

OLE_Shape.IsContain(shape)

{{< /highlight >}}



