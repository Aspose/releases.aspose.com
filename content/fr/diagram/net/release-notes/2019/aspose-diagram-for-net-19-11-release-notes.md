---
id: "aspose-diagram-for-net-19-11-release-notes"
slug: "aspose-diagram-for-net-19-11-release-notes"
linktitle: "Aspose.Diagram for .NET 19.11 Notes de mise à jour"
title: "Aspose.Diagram for .NET 19.11 Notes de mise à jour"
weight: 20
description: "Aspose.Diagram for .NET 19.11 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Cette page contient des informations sur les notes de version pour Aspose.Diagram for .NET 19.11.

{{% /alert %}} 
## **Améliorations et changements**

|**Clé**|**Sommaire**|**Catégorie**|
|:- |:- |:- |
|DIAGRAMNET-50004| Ajouter une prise en charge à[appliquer la feuille de style](https://docs.aspose.com/diagram/fr/net/format-visio-pages/) pour une pleine page|Renforcement|
|DIAGRAMNET-50576|Ajout de la prise en charge pour disposer d'un objet de classe Diagram|Renforcement|
|DIAGRAMNET-50098|Définir la couleur d'arrière-plan de la page|Punaise|
|DIAGRAMNET-51722|Diagram to SVG - output image has faults|Punaise|
|DIAGRAMNET-51724|Errors in the Chrome console when viewing output SVG|Punaise|
|DIAGRAMNET-51725|Récupérer l'index z des formes dans Diagram|Punaise|
|DIAGRAMNET-51726|Image d'arrière-plan manquante (PowerPoint est ajouté dans le VISIO) lors de la suppression des formes et des styles principaux inutilisés|Punaise|
|DIAGRAMNET-51727|CheckBox (CheckBox Control) Manquant lors de la suppression des formes et des styles principaux inutilisés|Punaise|
|DIAGRAMNET-51728|Ligne manquante lors de la suppression des formes et des styles de base inutilisés|Punaise|

## **Public API et modifications incompatibles avec les versions antérieures**
Vous trouverez ci-dessous une liste de toutes les modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée à Aspose.Diagram for .NET. Si vous avez des inquiétudes concernant l'un des changements répertoriés, veuillez le signaler sur le forum d'assistance Aspose.Diagram.
### **Ajout du style d'application dans la page**
Applique le style à la pleine page.

{{< highlight "java" >}}

StyleSheet st = new StyleSheet();

st.ID = dia.StyleSheets.Count + 1;

Aspose.Diagram.Char ch = new Aspose.Diagram.Char();

ch.Color.Value = "#00ff00";

ch.IX = 0;

st.Chars.Add(ch);

st.Line.LineColor.Value = "#ff0000";

st.Line.LinePattern.Value = 1;

st.Line.LineWeight.Value = 0.01;

st.Fill.FillForegnd.Value = "#0000ff";

st.Fill.FillPattern.Value = 1;

st.Fill.ShdwPattern.Value = 0;

dia.StyleSheets.Add(st);

foreach (Shape shape in dia.Pages[0].Shapes)

{

     shape.Line.LinePattern.Value = 1;
    
     shape.Fill.FillPattern.Value = 1;

}

dia.Pages[0].ApplyStyle(st.ID, st.ID, st.ID);

{{< /highlight >}}
### **Ajouté Disposer dans Diagram**
Effectue des tâches définies par l'application associées à la libération, à la libération ou à la réinitialisation des ressources non gérées.

{{< highlight "java" >}}

 diagram.Dispose();

{{< /highlight >}}
