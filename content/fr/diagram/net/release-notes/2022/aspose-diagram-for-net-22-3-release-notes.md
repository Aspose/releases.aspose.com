---
id: "aspose-diagram-for-net-22-3-release-notes"
slug: "aspose-diagram-for-net-22-3-release-notes"
linktitle: "Aspose.Diagram for .NET 22.3 Notes de mise à jour"
title: "Aspose.Diagram for .NET 22.3 Notes de mise à jour"
weight: 25
description: "Aspose.Diagram for .NET 22.3 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Cette page contient des informations sur les notes de version pour Aspose.Diagram for .NET 22.3.

{{% /alert %}} 
## **Améliorations et changements**

|**Clé**|**Sommaire**|**Catégorie**|
|:- |:- |:- |
|DIAGRAMNET-52667|shape.RefreshShape() ne fonctionne pas pour refléter la valeur BeginY modifiée|Renforcement|
|DIAGRAMNET-52668|Géométrie NoShow Formula Résultats non mis à jour|Renforcement|
|DIAGRAMNET-52655|Application : le chargement de l'ancienne version vsd et l'enregistrement au format pdf génèrent une exception|Punaise|
|DIAGRAMNET-52661|Aucun exemple d'ajout de filigrane à visio n'est donné dans la documentation|Punaise|
|DIAGRAMNET-52663|Détecter les styles de ligne personnalisés pour la forme avec un maître nul|Punaise|
|DIAGRAMNET-52666|Conversion Visio en Pdf - Problème avec les graphiques de données [Suite]|Punaise|
|DIAGRAMNET-52684|Exception when export to HTML|Punaise|
|DIAGRAMNET-52685|Exception when export to HTML|Punaise|
|DIAGRAMNET-52692|Diagram.Save to MemoryStream using PDF Format Throws a System.NullReferenceException|Punaise|

## **Public API et modifications incompatibles avec les versions antérieures**
Vous trouverez ci-dessous une liste de toutes les modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée à Aspose.Diagram for .NET. Si vous avez des inquiétudes concernant l'un des changements répertoriés, veuillez le signaler sur le forum d'assistance Aspose.Diagram.

### **Ajoute AddText dans la page**
- Ajoute du texte avec PinX et PinY définis.

{{< highlight "java" >}}
double pinx = page.PageSheet.PageProps.PageWidth.Value / 2;
double piny = page.PageSheet.PageProps.PageHeight.Value / 2;
double width = page.PageSheet.PageProps.PageWidth.Value;
double height = page.PageSheet.PageProps.PageHeight.Value;
Shape shape = page.AddText(pinx, piny, width, height, "Test text", "Calibri", "#a5a5a5", 0.25);
{{< /highlight >}}
