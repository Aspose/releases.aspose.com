---
id: "aspose-diagram-for-python-via-net-22-10-release-notes"
slug: "aspose-diagram-for-python-via-net-22-10-release-notes"
linktitle: "Aspose.Diagram for Python via .NET 22.10 Release Notes"
title: "Aspose.Diagram for Python via .NET 22.10 Release Notes"
weight: 17
description: "Aspose.Diagram for Python via .NET 22.10 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

This page contains release notes for Aspose.Diagram for Python via .NET 22.10.

{{% /alert %}} 

|**Clé**|**Sommaire**|**Catégorie**|
|:- |:- |:- |
|DIAGRAMNET-52988|A graphic is displayed in poor quality when it is exported to SVG format|Renforcement|
|DIAGRAMNET-53002|Perte de lien lors de l'export en html avec Aspose.Diagram|Renforcement|
|DIAGRAMNET-52983|Erreur dans Diagram.Enregistrer|Punaise|
|DIAGRAMNET-52984|Modifier les valeurs dans la classe VentureLicenser|Punaise|
|DIAGRAMNET-52993|La conversation de vsdx à svg échoue|Punaise|
|DIAGRAMNET-52995|Application : le chargement de vsd génère une exception|Punaise|

## **Public API et modifications incompatibles avec les versions antérieures**
Vous trouverez ci-dessous une liste de toutes les modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée à Aspose.Diagram for .NET. Si vous avez des inquiétudes concernant l'un des changements répertoriés, veuillez le signaler sur le forum d'assistance Aspose.Diagram.

### **Ajoute GetDisplayText dans Shape**
- Obtenir le texte affiché sur l'interface

{{< highlight "java" >}}
String text = shape.GetDisplayText();
{{< /highlight >}}

### **Ajoute InheritGeoms dans Shape**
- Contient les valeurs Geoms pour la forme héritée par la forme principale.

{{< highlight "java" >}}
int count = shape.InheritGeoms.Count;
{{< /highlight >}}