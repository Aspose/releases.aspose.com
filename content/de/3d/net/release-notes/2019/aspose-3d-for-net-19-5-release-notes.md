---
id: "aspose-3d-for-net-19-5-release-notes"
slug: "aspose-3d-for-net-19-5-release-notes"
linktitle: "Aspose.3D for .NET 19.5 Mitteilung hinweise"
title: "Aspose.3D for .NET 19.5 Mitteilung hinweise"
weight: 80
description: "Aspose.3D for .NET 19.5 Mitteilung hinweise – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Diese Seite enthält Versions hinweise für[Aspose.3D for .NET 19.5](https://www.nuget.org/packages/Aspose.3D/19.5.0)

{{% /alert %}} 
## **Verbesserungen und Änderungen**

|**Schlüssel**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|THREEDNET-501|Integrieren Sie mit dem neuesten Dynabic.Metered|Verbesserung|
|THREEDNET-505|Erlauben Sie die Ausrichtung der Änderungs ebene, indem Sie eine Aufum normal angeben|Verbesserung|
|THREEDNET-489|Shadow funktioniert nicht in Vulkan Renderer|Fehler|
|THREEDNET-504|Draco erstellt aus STL Datei ist gebrochen|Fehler|
### **Öffentliche API und rückwärts inkompatible Änderungen**
Siehe die Liste aller an der Öffentlichkeit vorgenommenen Änderungen API, z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder sowie nicht abwärts kompatible Änderungen an Aspose.3D for .NET. Wenn Sie Bedenken hinsichtlich einer aufgeführten Änderung haben, geben Sie diese bitte auf der[Aspose.3D Unterstützung forum](https://forum.aspose.com/c/3d).
#### **Neue Eigenschaft Radius in Klasse Aspose.ThreeD hinzugefügt. Entities. Flugzeug**
{{< highlight "java" >}}

 /// <summary>

/// Gets or sets the up vector of the plane, default value is (0, 1, 0), this affects the generation of the plane

/// </summary>

public Vector3 Up { get; set; }

{{< /highlight >}}

Beispielcode, um den Radius nach Eigenschaft anstelle des Konstruktor arguments anzugeben:

{{< highlight "java" >}}

 Scene scene = new Scene();

scene.RootNode.CreateChildNode(new Plane() {Up = new Vector3(1, 1, 3)});

//This will generate a plane that has customized orientation

scene.Save("test.obj", FileFormat.WavefrontOBJ);

{{< /highlight >}}
#### **Neue Methode "Get Consumption Credit" in Klasse Aspose.ThreeD hinzugefügt. Gemessen**
{{< highlight "java" >}}

 /// <summary>

/// Gets consumption credit

/// </summary>

/// <returns>consumption quantity</returns>

public static decimal GetConsumptionCredit();

{{< /highlight >}}

` ` Erruft den von Dynabic. Gezählten Abrechnung service verwendeten Verbrauchs guthaben des aktuellen Monats.
