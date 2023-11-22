---
id: "aspose-diagram-for-net-22-11-release-notes"
slug: "aspose-diagram-for-net-22-11-release-notes"
linktitle: "Aspose.Diagram for .NET 22.11 Notes de mise à jour"
title: "Aspose.Diagram for .NET 22.11 Notes de mise à jour"
weight: 17
description: "Aspose.Diagram for .NET 22.11 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Cette page contient des informations sur les notes de version pour Aspose.Diagram for .NET 22.11.

{{% /alert %}} 
## **Améliorations et changements**

|**Clé**|**Sommaire**|**Catégorie**|
|:- |:- |:- |
|DIAGRAMNET-53011|Ajout de la prise en charge de l'enregistrement de xaml en tant que flux|Renforcement|
|DIAGRAMNET-53012|La formule ne rafraîchit pas le champ|Renforcement|
|DIAGRAMNET-53024|La formule ne rafraîchit pas le champ|Renforcement|
|DIAGRAMNET-53009|Conversation de vsdx à svg image perdue|Renforcement|
|DIAGRAMNET-53010|App : Enregistrement de vsdx en formes perdues au format PDF|Punaise|
|DIAGRAMNET-53013|Visio to SVG - Custom line patterns|Punaise|
|DIAGRAMNET-53017|Linked area in HTML of VSD has changed to version 22.10.0.0|Punaise|
|DIAGRAMNET-53018|Bug avec Paras.SpLine|Punaise|
|DIAGRAMNET-53019|une ligne supplémentaire est tracée en bas à gauche|Punaise|
|DIAGRAMNET-53033|Les valeurs des cellules ne sont pas calculées correctement|Punaise|
|DIAGRAMNET-53034|Changement de forme PinX provoque un changement de hauteur|Punaise|

## **Public API et modifications incompatibles avec les versions antérieures**
Vous trouverez ci-dessous une liste de toutes les modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée à Aspose.Diagram for .NET. Si vous avez des inquiétudes concernant l'un des changements répertoriés, veuillez le signaler sur le forum d'assistance Aspose.Diagram.

### **Ajoute GetConnectorRule dans Shape**
- Renvoie un connecteurRule qui contient l'identifiant de la forme et le connecteur qui sont connectés à la forme

{{< highlight "java" >}}
ConnectorRule rule= shape.GetConnectorRule();
{{< /highlight >}}

### **Ajoute IsSavingCustomLinePattern dans SVGSaveOptions**
- Définit si Enregistrement du motif de ligne personnalisé.

{{< highlight "java" >}}
var opt = new SVGSaveOptions()
{
     IsSavingCustomLinePattern = false
};
{{< /highlight >}}

### **Ajoute StreamProvider dans XAMLSaveOptions**
- Obtient ou définit le IStreamProvider pour l'exportation d'objets

{{< highlight "java" >}}
MemoryStream stream = new MemoryStream();
var saveOptions = new XAMLSaveOptions();
var streamProvider = new XamlExportStreamProvider(".vsdx");
saveOptions.StreamProvider = streamProvider;
diagram.Save(stream, saveOptions);
{{< /highlight >}}