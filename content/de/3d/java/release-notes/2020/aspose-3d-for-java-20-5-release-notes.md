---
id: "aspose-3d-for-java-20-5-release-notes"
slug: "aspose-3d-for-java-20-5-release-notes"
linktitle: "Aspose.3D for Java 20.5 Mitteilung hinweise"
title: "Aspose.3D for Java 20.5 Mitteilung hinweise"
weight: 30
description: "Aspose.3D for Java 20.5 Mitteilung hinweise – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Diese Seite enthält Versions hinweise für Aspose.3D for Java 20.5.

{{% /alert %}} 
## **Verbesserungen und Änderungen**

|` `**Schlüssel**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|THREEDNET-664 |` `JT verwendete Dateien LZMA-Kom primi erung werden nicht unterstützt.|` ` Verbesserung|
|THREEDNET-502 |` ` Verbessern Sie die OAP-Abfrage und fügen Sie Unterstützung für Material/AssetInfo/Transform hinzu|` ` Verbesserung|
|THREEDNET-668 |` ` Ausnahme beim Laden der Datei DXF|` `Bug|
|THREEDNET-669 |` `Export reparierte Mesh bis OBJ wird ausfallen|` `Bug|
|THREEDNET-670 |` ` Knoten. Get Bounding Box() falscher Wert.|` `Bug|
|THREEDJAVA-73 |` ` Ausnahme für die Konvertierung der Datei 3D in PNG|` `Bug|
## **Öffentliche API und rückwärts inkompatible Änderungen**
- Die Signatur von Select Single Object/Select Objects wurde von geändert**Com. aspose.three. Knoten**



{{< highlight "java" >}}

 //public java.util.ArrayList<com.aspose.threed.A3DObject> com.aspose.threed.Node.selectObjects(java.lang.String) throws com.aspose.threed.ParseException;

public java.util.ArrayList<java.lang.Object> com.aspose.threed.Node.selectObjects(java.lang.String) throws com.aspose.threed.ParseException;

//public com.aspose.threed.A3DObject com.aspose.threed.Node.selectSingleObject(java.lang.String) throws com.aspose.threed.ParseException;

public java.lang.Object com.aspose.threed.Node.selectSingleObject(java.lang.String) throws com.aspose.threed.ParseException;

{{< /highlight >}}


**Beispielcode**

{{< highlight "java" >}}

 Scene scene = new Scene(new Torus());

for(Object bbox : scene.getRootNode().selectObjects("//<BoundingBox>"))

{

     System.out.printf("Found a bbox : %s\n", bbox);

}

{{< /highlight >}}

Dies wird durch THREEDNET-502 eingeführt, die tiefere Objekte wie Material/Textur/AssetInfo/Transform/Vertex Elements abfragen können.

- Einen Tippfehler in com.a behoben**Spose. threed.HShape**



{{< highlight "java" >}}

 //public void com.aspose.threed.HShape.setOveralDepth(double);

public void com.aspose.threed.HShape.setOverallDepth(double);

//public double com.aspose.threed.HShape.getOveralDepth();

public double com.aspose.threed.HShape.getOverallDepth();

{{< /highlight >}}
