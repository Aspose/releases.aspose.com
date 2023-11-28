---
id: "aspose-3d-for-net-20-5-release-notes"
slug: "aspose-3d-for-net-20-5-release-notes"
linktitle: "Aspose.3D for .NET 20.5 Mitteilung hinweise"
title: "Aspose.3D for .NET 20.5 Mitteilung hinweise"
weight: 30
description: "Aspose.3D for .NET 20.5 Mitteilung hinweise – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Diese Seite enthält Versions hinweise für Aspose.3D for .NET 20.5.

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
- Die Signatur von Select Single Object/Select Objects wurde von geändert**Aspose.ThreeD. Knoten**



{{< highlight "java" >}}

 //public Aspose.ThreeD.A3DObject SelectSingleObject(string path)

public object SelectSingleObject(string path)

//public System.Collections.Generic.List<Aspose.ThreeD.A3DObject> SelectObjects(string path)

public System.Collections.Generic.List<object> SelectObjects(string path)

{{< /highlight >}}



**Beispielcode**

{{< highlight "java" >}}

 var scene = new Scene(new Torus());

foreach (BoundingBox bbox in scene.RootNode.SelectObjects("//<BoundingBox>"))

{

     Console.WriteLine($"Found a bbox : {bbox}");

}

{{< /highlight >}}

Dies wird durch THREEDNET-502 eingeführt, die tiefere Objekte wie Material/Textur/AssetInfo/Transform/Vertex Elements abfragen können.

- Einen Tippfehler in behoben**Aspose.ThreeD.Profile. HShape**



{{< highlight "java" >}}

 //Old property:

//public double OveralDepth{ get;set;}



//New property

public double OverallDepth{ get;set;} 

{{< /highlight >}}
