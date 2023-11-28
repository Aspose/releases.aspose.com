---
id: "aspose-3d-for-net-19-4-release-notes"
slug: "aspose-3d-for-net-19-4-release-notes"
linktitle: "Aspose.3D for .NET 19.4 Mitteilung hinweise"
title: "Aspose.3D for .NET 19.4 Mitteilung hinweise"
weight: 90
description: "Aspose.3D for .NET 19.4 Mitteilung hinweise – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Diese Seite enthält Versions hinweise für[Aspose.3D for .NET 19.4](https://www.nuget.org/packages/Aspose.3D/19.4.0)

{{% /alert %}} 
## **Verbesserungen und Änderungen**

|**Schlüssel**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|THREEDNET-471|XPath-ähnliche Objekt adressierung methoden|Neues Feature|
|THREEDNET-483|Unterstützung für das Format VRML|Neues Feature|
|THREEDNET-493|Vulkan Renderer-Unterstützung in der Core-Version .NET hinzugefügt|Neues Feature|
|THREEDNET-496|Problem der Korruption beim binären Export FBX7500|Fehler|
### **Öffentliche API und rückwärts inkompatible Änderungen**
Siehe die Liste aller an der Öffentlichkeit vorgenommenen Änderungen API, z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder sowie nicht abwärts kompatible Änderungen an Aspose.3D for .NET. Wenn Sie Bedenken hinsichtlich einer aufgeführten Änderung haben, geben Sie diese bitte auf der[Aspose.3D Unterstützung forum](https://forum.aspose.com/c/3d).
#### **Neue Eigenschaft Radius in Klasse Aspose.ThreeD hinzugefügt. Entities.Sphere**
{{< highlight "java" >}}

 /// <summary>

/// Gets or sets the radius of the sphere.

/// </summary>

public double Radius { get; set; }

{{< /highlight >}}

Beispielcode, um den Radius nach Eigenschaft anstelle des Konstruktor arguments anzugeben:

{{< highlight "java" >}}

 Scene scene = new Scene();

scene.RootNode.CreateChildNode(new Sphere() {Radius = 10});

scene.Save("sphere.obj", FileFormat.WavefrontOBJ);

{{< /highlight >}}
#### **Neues Dateiformat VRML in der Klasse Aspose.ThreeD hinzugefügt. FileFormat und Aspose.ThreeD.FileFormat Type**
{{< highlight "java" >}}

 /// <summary>

/// The Virtual Reality Modeling Language

/// </summary>

public static readonly FileFormat VRML;

{{< /highlight >}}

Aspose.3D kann das Format VRML automatisch erkennen, sodass das FileFormat in der Open-Methode normaler weise ignoriert wird. Beispielcode:

{{< highlight "java" >}}

 Scene scene = new Scene();

scene.Open("test.wrl");

{{< /highlight >}}
