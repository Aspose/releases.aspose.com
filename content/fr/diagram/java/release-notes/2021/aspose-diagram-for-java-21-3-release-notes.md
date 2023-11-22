---
id: "aspose-diagram-for-java-21-3-release-notes"
slug: "aspose-diagram-for-java-21-3-release-notes"
linktitle: "Aspose.Diagram for Java 21.3 Notes de mise à jour"
title: "Aspose.Diagram for Java 21.3 Notes de mise à jour"
weight: 10
description: "Aspose.Diagram for Java 21.3 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Cette page contient des informations sur les notes de version pour Aspose.Diagram for Java 21.3.

{{% /alert %}}
## **Améliorations et changements**  ##

|**Clé**|**Sommaire**|**Catégorie**|
|:- |:- |:- |
|DIAGRAMJAVA-50711|NullPointerException throws when try to save VDX document as PNG|Renforcement|
|DIAGRAMJAVA-50713|Text overlapping issue when converting VSDX to PDF|Renforcement|
## **Public API et modifications incompatibles avec les versions antérieures**
Vous trouverez ci-dessous une liste de toutes les modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée à Aspose.Diagram for Java. Si vous avez des inquiétudes concernant l'un des changements répertoriés, veuillez le signaler sur le forum d'assistance Aspose.Diagram.
### **Ajout de ConnectShapesViaConnector dans la page**
- Connect shapes via connector.

{{< highlight "java" >}}

page.connectShapesViaConnector(id, "Port7", id, "Port21", id);

{{< /highlight >}}
### **Ajoute GlueShapeToConnectorBeginX dans la page**
- Coller la forme à l'aide de BeginX



{{< highlight "java" >}}

page.glueShapeToConnectorBeginX(id, "Port7", id);

{{< /highlight >}}
### **Ajoute GlueShapeToConnectorEndX dans la page**
- Coller la forme à l'aide de BeginX



{{< highlight "java" >}}

page.glueShapeToConnectorEndX(id, "Port21", id);

{{< /highlight >}}
### **Ajoute CenterDrawing dans la page**
- Centre les formes d'une page par rapport à l'étendue de la page.



{{< highlight "java" >}}

page.centerDrawing();

{{< /highlight >}}
### **Ajoute IsContain dans Shape**
- Indique si cette forme contient une autre forme.



{{< highlight "java" >}}

OLE_Shape.isContain(shape)

{{< /highlight >}}