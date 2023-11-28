---
id: "aspose-3d-for-net-17-5-release-notes"
slug: "aspose-3d-for-net-17-5-release-notes"
linktitle: "Aspose.3D for .NET 17.5 Mitteilung hinweise"
title: "Aspose.3D for .NET 17.5 Mitteilung hinweise"
weight: 80
description: "Aspose.3D for .NET 17.5 Mitteilung hinweise – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Diese Seite enthält Versions hinweise für[Aspose.3D for .NET 17.5](https://www.nuget.org/packages/Aspose.3D/17.5.0).

{{% /alert %}} 
## **Andere Verbesserungen und Änderungen**

|**Schlüssel**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|THREEDNET-244|Neues PBR-Material zur Unterstützung physikalisch basiertem Rendering|Neues Feature|
|THREEDNET-250|Aspose.3D API erlauben, GLTF 2.0 ASCII-Dateien zu importieren|Neues Feature|
|THREEDNET-253|Aspose.3D API erlauben, GLTF 2.0 Binär dateien zu importieren|Neues Feature|
### **Öffentliche API und rückwärts inkompatible Änderungen**
Siehe die Liste aller an der Öffentlichkeit vorgenommenen Änderungen API, z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder sowie nicht abwärts kompatible Änderungen an Aspose.3D for .NET. Wenn Sie Bedenken hinsichtlich einer aufgeführten Änderung haben, geben Sie diese bitte auf der[Aspose.3D Unterstützung forum](https://forum.aspose.com/c/3d/18).
#### **Fügt Aspose.ThreeD. Schattierung. PbrMaterial-Klasse hinzu**
Die jüngste Version von Aspose.3D for .NET API hat die Unterstützung von PBR-Material (Physically Based Rendering) hinzugefügt. Entwickler können PBR-Material auf Entitäten anwenden und in 3D-Modellen rendern.

Dieses Code beispiel zeigt, wie PBR-Material auf eine Entität angewendet wird:

**.NET, C#**

{{< highlight "java" >}}

 Scene scene = new Scene();

PbrMaterial mat = new PbrMaterial();

mat.MetallicFactor = 0.9;//an almost metal material

mat.RoughnessFactor = 0.9;//material surface is very rough

//create a box that applied this material

var boxNode = scene.RootNode.CreateChildNode("box", new Box());

boxNode.Material = mat;

{{< /highlight >}}
#### **Mitglieder updates auf Aspose.ThreeD.FileFormat-Klasse**
Um GLTF 2.0-Dateien (ASCII & Binary) in Aspose.3D API zu importieren, werden zwei Mitglieder (GLTF2 & GLTF2 _ Binary) zur Aspose.ThreeD hinzugefügt. FileFormat-Klasse.

Dieses Code beispiel zeigt, wie GLTF 2.0 ASCII oder Binär datei importiert werden:

**.NET, C#**

{{< highlight "java" >}}

 /********************** New Members **********************/

public static readonly Aspose.ThreeD.FileFormat GLTF2;

public static readonly Aspose.ThreeD.FileFormat GLTF2_Binary;



/******************** Import GLTF 2.0 ********************/

//Create a new scene

var s = new Scene();

//Load it as GLTF2, the second argument is optional since Aspose.3D can detect the actual file type

s.Open("test.gltf", FileFormat.GLTF2);

{{< /highlight >}}

