---
id: "aspose-diagram-for-net-17-5-release-notes"
slug: "aspose-diagram-for-net-17-5-release-notes"
linktitle: "Aspose.Diagram for .NET 17.5 Notes de mise à jour"
title: "Aspose.Diagram for .NET 17.5 Notes de mise à jour"
weight: 80
description: "Aspose.Diagram for .NET 17.5 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

 Cette page contient des notes de version pour[Aspose.Diagram for .NET 17.5](https://www.nuget.org/packages/Aspose.Diagram/17.5.0).

{{% /alert %}} 
## **Améliorations et changements**

|**Clé**|**Sommaire**|**Catégorie**|
|:- |:- |:- |
|DIAGRAMNET-51104|Ajout de la prise en charge des propriétés de rotation 3D de la forme|Nouvelle fonctionnalité|
|DIAGRAMNET-51229|Ouvrir et enregistrer le processus de VSDM supprime SolutionXMLs|Renforcement|
|DIAGRAMNET-50283|VTX to HTML conversion, double line effect on shapes text items|Punaise|
|DIAGRAMNET-51195|Incorrect rendering of an envelope icon on saving a VDX to SVG|Punaise|
|DIAGRAMNET-51196|Incorrect text alignment on saving a VDX to SVG|Punaise|
|DIAGRAMNET-51225|Récupère une valeur de calendrier incorrecte des données de forme pour VSDM|Punaise|
|DIAGRAMNET-51226|Saving to HTML stream do not embed external resources|Punaise|
|DIAGRAMNET-51227|Impossible de définir la valeur TimeSaved d'un VSDM|Punaise|
|DIAGRAMNET-51228|Les éléments de texte sont déplacés lors de la définition des données de forme dans VSDM|Punaise|
|DIAGRAMNET-51234|Impossible de supprimer et d'ajouter un maître du même nom dans VSDM|Punaise|
|DIAGRAMNET-51235|Ouvrir et enregistrer le processus de VSDM supprime le fichier vbaProjectSignature.bin|Punaise|
|DIAGRAMNET-51236|Ouvrir et enregistrer le processus de modifications VSDM Fichier XML de la solution|Punaise|
|DIAGRAMNET-51237|Impossible d'enregistrer les valeurs Del et NoQuickDrag de Geoms dans un VSDM|Punaise|
|DIAGRAMNET-51238|Définir la valeur TimeSaved lors de l'enregistrement d'un dessin Visio|Punaise|
|DIAGRAMNET-51239|Le processus d'ouverture et de sauvegarde de VSDM supprime la partie relationnelle de la solution XML|Punaise|
|DIAGRAMNET-51240|Displaced text on converting a VSD to PDF|Punaise|
|DIAGRAMNET-51242|Impossible d'ajouter des données de forme à diverses formes dans VSDM|Punaise|
|DIAGRAMNET-51243|La valeur UFEV de la cellule utilisateur n'est pas enregistrée correctement dans VSDM|Punaise|
|DIAGRAMNET-51244|Erreur xml de page en double lors de la copie de pages à partir de deux dessins VSDM|Punaise|
|DIAGRAMNET-51247|Non-print area is also included when converting a VSD to PDF|Punaise|
## **Public API et modifications incompatibles avec les versions antérieures**
Voici une liste de toutes les modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée à Aspose.Diagram for .NET. Si vous avez des préoccupations concernant l'un des changements répertoriés, veuillez les signaler dans la[Aspose.Diagram forum d'assistance](https://forum.aspose.com/c/diagram/17).
### **Ajoute un membre ThreeDFormat dans la classe Shape**
La classe ThreeDFormat permet aux développeurs de récupérer ou de définir les propriétés de rotation 3D d'une forme.

{{< highlight "java" >}}

 // Load diagram

Diagram diagram = new Diagram(@"c:\temp\3DShape_Rotation.vsdx");

// get page by name

Aspose.Diagram.Page page = diagram.Pages.GetPage("Page-1");

// get shape by ID

Aspose.Diagram.Shape shape = page.Shapes.GetShape(1);

// set RotationXAngle property, 

// all other properties are added in ThreeDFormat class

shape.ThreeDFormat.RotationXAngle.Value = 2.61;

// save diagram to VSDX format

diagram.Save(@"c:\temp\3DShape_Rotation_Out.vsdx", SaveFileFormat.VSDX);

{{< /highlight >}}
### **Exemples d'utilisation**
Veuillez consulter la liste des rubriques d'aide ajoutées dans les documents Wiki Aspose.Diagram :

1. [Modifier les propriétés de rotation 3D dans Shapesheet](https://docs.aspose.com/diagram/fr/net/3d-rotation-effects-in-a-visio-drawing/#id-3drotationeffectsinavisiodrawing-set3drotationpropertiesinshapesheet)
