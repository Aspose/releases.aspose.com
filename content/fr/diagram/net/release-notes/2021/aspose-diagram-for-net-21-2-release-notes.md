---
id: "aspose-diagram-for-net-21-2-release-notes"
slug: "aspose-diagram-for-net-21-2-release-notes"
linktitle: "Aspose.Diagram for .NET 21.2 Notes de mise à jour"
title: "Aspose.Diagram for .NET 21.2 Notes de mise à jour"
weight: 11
description: "Aspose.Diagram for .NET 21.2 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Cette page contient des informations sur les notes de version pour Aspose.Diagram for .NET 21.2.

{{% /alert %}} 
## **Améliorations et changements**

|**Clé**|**Sommaire**|**Catégorie**|
|:- |:- |:- |
|DIAGRAMNET-51986|Ajouter la méthode centerDrawing présente dans la page interop visio|Renforcement|
|DIAGRAMNET-51987|Implémenter une méthode pour obtenir ActivePage|Renforcement|
|DIAGRAMNET-51978|Convertir VSD en VSDX - impossible d'ouvrir la sortie dans MS Visio|Punaise|
|DIAGRAMNET-51980|"A generic error occurred in GDI+." exception when rendering to HTML VSDX file|Punaise|
|DIAGRAMNET-51981|Convert VSDX to PDF - Shapes are black in the output pdf|Punaise|
|DIAGRAMNET-51985|Conversion de VSDX à VSDX/VDX : les couleurs de la forme deviennent dégradées après l'enregistrement|Punaise|
|DIAGRAMNET-51989|Visio to HTML - Strange border in the output|Punaise|

## ` `**Public API et modifications incompatibles avec les versions antérieures**
` `Ce qui suit est une liste de toutes les modifications apportées au public API telles que les membres ajoutés, renommés, supprimés ou obsolètes ainsi que toute modification non rétrocompatible apportée à Aspose.Diagram for .NET. Si vous avez des inquiétudes concernant l'un des changements répertoriés, veuillez le signaler sur le forum d'assistance Aspose.Diagram.
### **Ajout d'ActivePage dans Diagram**
- Spécifie la page active

{{< highlight "java" >}}

Page page = diagram.ActivePage;

{{< /highlight >}}
### **Ajoute CenterDrawing dans Shape**
- Centrer la forme par rapport à l'étendue de la page



{{< highlight "java" >}}

shape.CenterDrawing()

{{< /highlight >}}
### **Ajoute DrawLine dans la page**
- Le processus de dessin d'une seule ligne.



{{< highlight "java" >}}

 diagram.Pages[0].DrawLine(0,0,1,1);

{{< /highlight >}}



