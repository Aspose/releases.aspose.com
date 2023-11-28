---
id: "aspose-3d-for-net-19-6-release-notes"
slug: "aspose-3d-for-net-19-6-release-notes"
linktitle: "Aspose.3D for .NET 19.6 Mitteilung hinweise"
title: "Aspose.3D for .NET 19.6 Mitteilung hinweise"
weight: 70
description: "Aspose.3D for .NET 19.6 Mitteilung hinweise – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Diese Seite enthält Versions hinweise für[Aspose.3D for .NET 19.6](https://www.nuget.org/packages/Aspose.3D/19.6.0)

{{% /alert %}}
## **Verbesserungen und Änderungen**

|**Schlüssel**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|THREEDNET-511|Verbessern Sie die Erstellung von Zylindern|Neues Feature|
|THREEDNET-507|Verlieren Sie einige Materialien beim Öffnen der Datei RVM|Fehler|
|THREEDNET-508|Das System kann manchmal nicht in Vulkan-Renderer den Deskriptor satz zuweisen|Fehler|
### **Öffentliche API und rückwärts inkompatible Änderungen**
Siehe die Liste aller an der Öffentlichkeit vorgenommenen Änderungen API, z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder sowie nicht abwärts kompatible Änderungen an Aspose.3D for .NET. Wenn Sie Bedenken hinsichtlich einer aufgeführten Änderung haben, geben Sie diese bitte auf der[Aspose.3D Unterstützung forum](https://forum.aspose.com/c/3d).
#### **Neue Eigenschaft OffsetTop in der Klasse Aspose.ThreeD.Entities. Zylinder hinzugefügt**
{{< highlight "java" >}}

 /// <summary>

/// Gets or sets the vertices transformation offset of the top side.

/// </summary>

public Vector3 OffsetTop

{

    get;

    set;

}

{{< /highlight >}}
#### **Neue Eigenschaft Offset Bottom in Klasse Aspose.ThreeD.Entities. Zylinder hinzugefügt**
{{< highlight "java" >}}

 /// <summary>

/// Gets or sets the vertices transformation offset of the bottom side.

/// </summary>

public Vector3 OffsetBottom

{

    get;

    set;

}

{{< /highlight >}}

Beispielcode zur Erzeugung eines Zylinders mit kunden spezifischem OffsetTop:

{{< highlight "java" >}}

 Scene scene = new Scene();

var fan = new Cylinder(2, 2, 10, 20, 1, false);

fan.OffsetTop = new Vector3(5, 3, 0);

scene.RootNode.CreateChildNode(fan).Transform.Translation = new Vector3(10, 0, 0);

var nonfan = new Cylinder(2, 2, 10, 20, 1, false);

scene.RootNode.CreateChildNode(nonfan);

scene.Save("test.obj", FileFormat.WavefrontOBJ);

{{< /highlight >}}

Vorschau:

![Todo: bild_Alt_text](../aspose-3d-for-net-19-6-release-notes_1.png)

Der Linke hat**OffsetTop**Wenn Sie auf (5, 3, 0) setzen, ist es leicht zu sehen, dass sich die obere Kappe bewegt hat und auch der gesamte Torso betroffen ist.
#### **Neue Eigenschaft Generate Fan Cylinder in der Klasse Aspose.ThreeD.Entities. Zylinder hinzugefügt**
{{< highlight "java" >}}

 /// <summary>

/// Gets or sets whether to generate the fan-style cylinder when the ThetaLength is less than 2*PI, otherwise the model will not be cut.

/// </summary>

public bool GenerateFanCylinder

{

    get;set;

}

{{< /highlight >}}

Beispielcode zur Erzeugung eines Lüfters til zylinders und eines Zylinder im Nicht-Lüfter-Stil:

{{< highlight "java" >}}

 Scene scene = new Scene();

var fan = new Cylinder(2, 2, 10, 20, 1, false);

fan.GenerateFanCylinder = true;

fan.ThetaLength = MathUtils.ToRadian(270);

scene.RootNode.CreateChildNode(fan).Transform.Translation = new Vector3(10, 0, 0);

var nonfan = new Cylinder(2, 2, 10, 20, 1, false);

nonfan.GenerateFanCylinder = false;

nonfan.ThetaLength = MathUtils.ToRadian(270);

scene.RootNode.CreateChildNode(nonfan);

scene.Save("test.obj", FileFormat.WavefrontOBJ);

{{< /highlight >}}

Vorschau:

![Todo: bild_Alt_text](../aspose-3d-for-net-19-6-release-notes_2.png)

Der linke Zylinder hat Generate Fan Cylinder = falsch und der rechte hat Generate Fan Cylinder = wahr.
#### **Neue Eigenschaft Shear Top in der Klasse Aspose.ThreeD.Entities. Zylinder hinzugefügt**
{{< highlight "java" >}}

 /// <summary>

/// Gets or sets of the shear transform of the top side, vector stores the (x-axis, z-axis) shear value that measured in radian, default value is (0, 0)

/// </summary>

public Vector2 ShearTop

{

    get;

    set;

}

{{< /highlight >}}
#### **Neue Eigenschaft Shear Bottom in der Klasse Aspose.ThreeD hinzugefügt. Entitäten. Zylinder**
{{< highlight "java" >}}

 /// <summary>

/// Gets or sets of the shear transform of the bottom side, vector stores the (x-axis, z-axis) shear value that measured in radian, default value is (0, 0)

/// </summary>

public Vector2 ShearBottom

{

    get;

    set;

}

{{< /highlight >}}

Beispielcode, um die Verwendung von Shear Bottom(Shear Top) anzuzeigen:

{{< highlight "java" >}}

 Scene scene = new Scene();

var cylinder1 = new Cylinder(2, 2, 10, 20, 1, false);

cylinder1.ShearBottom = new Vector2(0, 0.83);// shear 47.5deg in xy plane(z-axis)

scene.RootNode.CreateChildNode(cylinder1).Transform.Translation = new Vector3(10, 0, 0);

var cylinder2 = new Cylinder(2, 2, 10, 20, 1, false);

scene.RootNode.CreateChildNode(cylinder2);

scene.Save("test.obj", FileFormat.WavefrontOBJ);

{{< /highlight >}}

Vorschau:

![Todo: bild_Alt_text](../aspose-3d-for-net-19-6-release-notes_3.png)

Der linke Zylinder hat Shear Bottom bis (0, 0,83), während der rechte ein Ordnungszylinder ist.
