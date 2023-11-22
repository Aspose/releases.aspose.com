---
id: "aspose-diagram-for-net-20-8-release-notes"
slug: "aspose-diagram-for-net-20-8-release-notes"
linktitle: "Aspose.Diagram for .NET 20.8 Notes de mise à jour"
title: "Aspose.Diagram for .NET 20.8 Notes de mise à jour"
weight: 14
description: "Aspose.Diagram for .NET 20.8 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Cette page contient des informations sur les notes de version pour Aspose.Diagram for .NET 20.8.

{{% /alert %}}
## **Améliorations et changements**  ##

|**Clé**|**Sommaire**|**Catégorie**|
|:- |:- |:- |
|DIAGRAMNET-51886|Créez la possibilité d'insérer des objets Ole tels que des mots, des cellules, des diapositives, etc. dans le Diagram dans la forme unique avec à la fois des données d'objet et une image d'aperçu à l'intérieur.|Renforcement|
|DIAGRAMNET-51888|Visio to PDF - API is taking long time for conversion|Renforcement|
|DIAGRAMNET-51889|Enregistrement en pdf en boucle de plus de 20 minutes|Renforcement|
|DIAGRAMNET-51893|Missing viewBox attribute after VSDX to SVG conversion|Renforcement|
|DIAGRAMNET-51851|VSDX to PDF - some icons are missing and some not rendered correctly|Punaise|
|DIAGRAMNET-51873|VSDX to PDF - Content is out on left in the output PDF|Punaise|
|DIAGRAMNET-51874|VSDX to PDF - content and lines are missing in the output|Punaise|
|DIAGRAMNET-51876|VSDX to PNG - some shapes are incorrect in the output|Punaise|
|DIAGRAMNET-51879|Visio to PDF - output is not correct|Punaise|
|DIAGRAMNET-51894|System.NullReferenceException lors du chargement du diagram|Punaise|
|DIAGRAMNET-51895|Impossible de récupérer les données de propriété de groupe telles que SelectionModel, DisplayMode|Punaise|

## **Public API et modifications incompatibles avec les versions antérieures**  ##
Vous trouverez ci-dessous une liste de toutes les modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée à Aspose.Diagram for .NET. Si vous avez des inquiétudes concernant l'un des changements répertoriés, veuillez le signaler sur le forum d'assistance Aspose.Diagram.

####  Ajout de la méthode AddShape dans la page ####
```
Diagram diagram = new Diagram();

// Get page object by index
Aspose.Diagram.Page page0 = diagram.Pages[0];
// set pinX, pinY, width and height
double pinX = 2, pinY = 2, width = 4, hieght = 3;

// Import ole as Visio shape word
page0.AddShape(pinX, pinY, width, hieght, new FileStream( "imageword.emf", FileMode.OpenOrCreate), new FileStream( "wordsource.doc", FileMode.OpenOrCreate));
```
