---
id: "aspose-diagram-for-net-19-5-release-notes"
slug: "aspose-diagram-for-net-19-5-release-notes"
linktitle: "Aspose.Diagram for .NET 19.5 Notes de mise à jour"
title: "Aspose.Diagram for .NET 19.5 Notes de mise à jour"
weight: 80
description: "Aspose.Diagram for .NET 19.5 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Cette page contient des notes de version pour[Aspose.Diagram for .NET 19.5](https://www.nuget.org/packages/Aspose.Diagram/19.5.0)

{{% /alert %}} 
## **Améliorations et changements**

|**Clé**|**Sommaire**|**Catégorie**|
|:- |:- |:- |
|DIAGRAMNET-51606|Détectez et supprimez les thèmes, les graphiques de données et les styles inutilisés des diagrammes Visio|Renforcement|
|DIAGRAMNET-51637|La forme imbriquée à l'intérieur d'un conteneur groupé n'est pas conservée correctement|Renforcement|
|DIAGRAMNET-51638|Impossible d'obtenir Prop.Value.Val lorsque la valeur est un entier|Renforcement|
|DIAGRAMNET-51640|Déterminer les styles inutilisés dans un fichier Visio|Renforcement|
|DIAGRAMNET-50051|VSDX to PDF conversion, missing connection arrow along with misplaced text|Punaise|
|DIAGRAMNET-50052|VSDX to PDF conversion, shapes with incorrect font text color|Punaise|
|DIAGRAMNET-51179|Incorrect shading over an email button on converting a VSDM to SVG|Punaise|
|DIAGRAMNET-51190|Incorrect display of hyperlinked shape on saving a VDX to SVG|Punaise|
|DIAGRAMNET-51194|Incorrect rendering of an icon on saving a VDX to SVG|Punaise|
|DIAGRAMNET-51254|Incorrect shading in the top bar on converting a VSDM to SVG|Punaise|
|DIAGRAMNET-51618|Visio to PDF - Bad Date Format and Missing Data|Punaise|
|DIAGRAMNET-51628|Valeur de texte incorrecte pour le texte par défaut supprimé dans les diagrammes .vsdx|Punaise|
|DIAGRAMNET-51634|Visio to SVG - Wrong z-index of some shapes in output|Punaise|
|DIAGRAMNET-51636|Visio to SVG - not all path elements are correctly exported as rect elements|Punaise|
|DIAGRAMNET-51641|Une image supplémentaire s'affiche lors de la ré-enregistrement Visio avec API|Punaise|
## **Public API et modifications incompatibles avec les versions antérieures**
Voici une liste de toutes les modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée à Aspose.Diagram for .NET. Si vous avez des préoccupations concernant l'un des changements répertoriés, veuillez les signaler dans la[Aspose.Diagram forum d'assistance](https://forum.aspose.com/c/diagram/17).
### **Ajoute GetUnusedStyles dans Diagram**
Obtenez des styles inutilisés.

{{< highlight "java" >}}

  StyleSheetCollection unused = diagram.GetUnusedStyles();

{{< /highlight >}}
