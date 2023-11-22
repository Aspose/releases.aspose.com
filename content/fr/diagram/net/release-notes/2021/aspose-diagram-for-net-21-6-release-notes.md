---
id: "aspose-diagram-for-net-21-6-release-notes"
slug: "aspose-diagram-for-net-21-6-release-notes"
linktitle: "Aspose.Diagram for .NET 21.6 Notes de mise à jour"
title: "Aspose.Diagram for .NET 21.6 Notes de mise à jour"
weight: 7
description: "Aspose.Diagram for .NET 21.6 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Cette page contient des informations sur les notes de version pour Aspose.Diagram for .NET 21.6.

{{% /alert %}} 
## **Améliorations et changements**

|**Clé**|**Sommaire**|**Catégorie**|
|:- |:- |:- |
|DIAGRAMNET-52007|Performance lors de l'initialisation d'un objet diagram|Renforcement|
|DIAGRAMNET-52008|Performance lors de l'initialisation d'un objet diagram|Renforcement|
|DIAGRAMNET-52027|Quality of shapes is not good in exported SVG file|Renforcement|
|DIAGRAMNET-52033|Saving shapes to HTML problem|Punaise|
|DIAGRAMNET-52035|"Eof sans exception." exception lors de l'ouverture du fichier VSDX|Punaise|
|DIAGRAMNET-52041|Échec de l'enregistrement de certaines formes à partir du fichier VSS|Punaise|
|DIAGRAMNET-52042|"Parameter is not valid." exception when rendering VSD file to HTML|Punaise|
|DIAGRAMNET-52043|"La référence d'objet n'est pas définie à une instance d'un objet." exception lors de l'enregistrement de la forme à partir du fichier VSSX|Punaise|

## **Public API et modifications incompatibles avec les versions antérieures**
Vous trouverez ci-dessous une liste de toutes les modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée à Aspose.Diagram for .NET. Si vous avez des inquiétudes concernant l'un des changements répertoriés, veuillez le signaler sur le forum d'assistance Aspose.Diagram.
### **Ajout de EmfRenderSetting dans SVGSaveOptions**
- Paramètre pour le rendu du métafichier Emf

{{< highlight "java" >}}

SVGSaveOptions o = new SVGSaveOptions();
o.EmfRenderSetting = Aspose.Diagram.EmfRenderSetting.EmfPlusPrefer;

{{< /highlight >}}
### **Ajoute InheritTextBlock dans Shape**
- Contient les valeurs de bloc de texte pour la forme héritée par le style parent et la forme principale.



{{< highlight "java" >}}

shape.InheritTextBlock

{{< /highlight >}}





