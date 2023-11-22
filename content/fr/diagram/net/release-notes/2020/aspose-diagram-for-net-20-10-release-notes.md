---
id: "aspose-diagram-for-net-20-10-release-notes"
slug: "aspose-diagram-for-net-20-10-release-notes"
linktitle: "Aspose.Diagram for .NET 20.10 Notes de mise à jour"
title: "Aspose.Diagram for .NET 20.10 Notes de mise à jour"
weight: 10
description: "Aspose.Diagram for .NET 20.10 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Cette page contient des informations sur les notes de version pour Aspose.Diagram for .NET 20.10.

{{% /alert %}}
## **Améliorations et changements**  ##

|**Clé**|**Sommaire**|**Catégorie**|
|:- |:- |:- |
|DIAGRAMNET-51891|Visio en JPG - API prend beaucoup de temps pour la conversion|Renforcement|
|DIAGRAMNET-51902|Visio les fichiers avec des versions inférieures à 11 ne sont pas pris en charge exception lors de l'ouverture de VSS|Renforcement|
|DIAGRAMNET-51906|Export VSDX to PDF: problems with line width, image and dimensioning|Renforcement|
|DIAGRAMNET-51929|VSD to SVG conversion: Matrix transformations in the output SVG file|Renforcement|
|DIAGRAMNET-51931|Visio to PDF - API is consuming large amount of memory and taking long time|Renforcement|
|DIAGRAMNET-51936|[Cont.]Visio to PDF - API is consuming large amount of memory and taking long time|Renforcement|
|DIAGRAMNET-51881|La position de 2 étiquettes n'est pas correcte|Punaise|
|DIAGRAMNET-51907|Une erreur générique s'est produite dans l'exception GDI+ lors du rendu du fichier VSDX|Punaise|
|DIAGRAMNET-51926-|Aspose.Diagram 20.9: NullReferenceException when converting VDX to PNG|Punaise|
|DIAGRAMNET-51928|VSD to SVG conversion: Some text and arrows at the end of the lines are missing|Punaise|
|DIAGRAMNET-51932|Styles de forme perdus après conversion vsd -> vsdx|Punaise|
|DIAGRAMNET-51933|Format des arrêts dégradés non conforme à la norme svg|Punaise|
|DIAGRAMNET-51934|La référence d'objet n'est pas définie à une instance d'un objet.' lors de l'enregistrement de formes VSS pour un fichier spécifique|Punaise|
|DIAGRAMNET-51940|La position de 2 étiquettes n'est pas correcte|Punaise|

## **Public API et modifications incompatibles avec les versions antérieures**  ##
Vous trouverez ci-dessous une liste de toutes les modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée à Aspose.Diagram for .NET. Si vous avez des inquiétudes concernant l'un des changements répertoriés, veuillez le signaler sur le forum d'assistance Aspose.Diagram.

 * Ajout de IsExportScaleInMatrix dans SVGSaveOptions - Définit s'il faut ou non exporter l'échelle dans la matrice.
```
Aspose.Diagram.Saving.SVGSaveOptions o = new Aspose.Diagram.Saving.SVGSaveOptions();
o.IsExportScaleInMatrix = false;
```
