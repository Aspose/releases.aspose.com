---
id: "aspose-diagram-for-java-22-11-release-notes"
slug: "aspose-diagram-for-java-22-11-release-notes"
linktitle: "Aspose.Diagram for Java 22.11 Notes de mise à jour"
title: "Aspose.Diagram for Java 22.11 Notes de mise à jour"
weight: 17
description: "Aspose.Diagram for Java 22.11 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Cette page contient des informations sur les notes de version pour Aspose.Diagram for Java 22.11.

{{% /alert %}}
## **Améliorations et changements**  ##

|**Clé**|**Sommaire**|**Catégorie**|
|:- |:- |:- |
|DIAGRAMJAVA-51049|Comment obtenir le point de connexion d'une ligne sur une forme|Renforcement|
|DIAGRAMJAVA-51044|.getDisplayText() pour décoder les entités html (fichiers Aspose.Diagram Java 22.10, .vsd)|Renforcement|
|DIAGRAMJAVA-51046|Le nom de la forme est parfois différent des noms dans Visio|Punaise|

## **Public API et modifications incompatibles avec les versions antérieures**
Vous trouverez ci-dessous une liste de toutes les modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée à Aspose.Diagram for Java. Si vous avez des inquiétudes concernant l'un des changements répertoriés, veuillez le signaler sur le forum d'assistance Aspose.Diagram.

### **Ajoute getConnectorRule dans Shape**
- Renvoie un connecteurRule qui contient l'identifiant de la forme et le connecteur qui sont connectés à la forme

{{< highlight "java" >}}
ConnectorRule rule= shape.getConnectorRule();
{{< /highlight >}}

### **Ajoute setSavingCustomLinePattern dans SVGSaveOptions**
- Définit si Enregistrement du motif de ligne personnalisé.

{{< highlight "java" >}}
SVGSaveOptions saveOp = new SVGSaveOptions(); 
saveOp.setSavingCustomLinePattern(false);
{{< /highlight >}}

