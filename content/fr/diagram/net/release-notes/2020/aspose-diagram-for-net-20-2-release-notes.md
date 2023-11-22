---
id: "aspose-diagram-for-net-20-2-release-notes"
slug: "aspose-diagram-for-net-20-2-release-notes"
linktitle: "Aspose.Diagram for .NET 20.2 Notes de mise à jour"
title: "Aspose.Diagram for .NET 20.2 Notes de mise à jour"
weight: 60
description: "Aspose.Diagram for .NET 20.2 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Cette page contient des informations sur les notes de version pour Aspose.Diagram for .NET 20.2.

{{% /alert %}} 
## **Améliorations et changements**

|**Clé**|**Sommaire**|**Catégorie**|
|:- |:- |:- |
|DIAGRAMNET-51747|Modifications de fichier après la conversion Visio vsd->vsdx|Renforcement|
|DIAGRAMNET-51750|Ajout du drapeau "HasHiddenInfo"|Renforcement|
|DIAGRAMNET-51748|Add PNG to Diagram - transparency is lost|Punaise|
|DIAGRAMNET-51749|Une erreur se produit lors de l'enregistrement du document Visio|Punaise|
|DIAGRAMNET-51751|VSDX to PNG - Extra image is shown|Punaise|
|DIAGRAMNET-51752|VSDX to PNG - Extra space is shown|Punaise|
|DIAGRAMNET-51753|VSDX to PNG - Icons position is changing|Punaise|
|DIAGRAMNET-51754|VSDX to PNG - Question mark icon position is changed|Punaise|
|DIAGRAMNET-51762|PDF generated is different comparing to the input Visio diagram|Punaise|
|DIAGRAMNET-51763|VSDX to PNG - Information is missing in the output|Punaise|
## ` `**Public API et modifications incompatibles avec les versions antérieures**
` `Ce qui suit est une liste de toutes les modifications apportées au public API telles que les membres ajoutés, renommés, supprimés ou obsolètes ainsi que toute modification non rétrocompatible apportée à Aspose.Diagram for .NET. Si vous avez des inquiétudes concernant l'un des changements répertoriés, veuillez le signaler sur le forum d'assistance Aspose.Diagram.
### **Ajout de EnlargePage dans ImageSaveOptions**
- Indique s'il faut agrandir la page

{{< highlight "java" >}}

 Aspose.Diagram.Saving.ImageSaveOptions opt = new Aspose.Diagram.Saving.ImageSaveOptions(Aspose.Diagram.SaveFileFormat.PNG);

opt.EnlargePage = false;

{{< /highlight >}}
### **Ajout de HasHiddenInfo dans Diagram**
- Indique si ce diagram contient des informations masquées.



{{< highlight "java" >}}

 diagram.HasHiddenInfo();

{{< /highlight >}}




