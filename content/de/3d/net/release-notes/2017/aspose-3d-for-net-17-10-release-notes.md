---
id: "aspose-3d-for-net-17-10-release-notes"
slug: "aspose-3d-for-net-17-10-release-notes"
linktitle: "Aspose.3D for .NET 17.10-Oktober 2017"
title: "Aspose.3D for .NET 17.10-Oktober 2017"
weight: 30
description: "Aspose.3D for .NET 17.10-Oktober 2017 – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Diese Seite enthält Versions hinweise für[Aspose.3D for .NET 17.10](https://www.nuget.org/packages/Aspose.3D/17.10.0).

{{% /alert %}}
## **Andere Verbesserungen und Änderungen**

|**Schlüssel**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|THREEDNET-292|Hinzufügen von Unterstützung für den Import 3MF|Neues Feature|
|THREEDNET-302|OBJ bis GLTF-unvollständiges Rendering des Modells 3D|Fehler|
### **Öffentliche API und rückwärts inkompatible Änderungen**
Siehe die Liste aller an der Öffentlichkeit vorgenommenen Änderungen API, z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder sowie nicht abwärts kompatible Änderungen an Aspose.3D for .NET. Wenn Sie Bedenken hinsichtlich einer aufgeführten Änderung haben, geben Sie diese bitte auf der[Aspose.3D Unterstützung forum](https://forum.aspose.com/c/3d/18).
#### **Fügt Microsoft3MF-Mitglied zu Aspose.ThreeD.FileFormat und Aspose.ThreeD hinzu. FileFormat Type-Klassen**
**C#**

{{< highlight "java" >}}

 /// <summary>

/// Microsoft 3D Manufacturing Format

/// </summary>

public static readonly Aspose.ThreeD.FileFormat Microsoft3MF;



/// <summary>

/// Microsoft 3D Manufacturing Format

/// </summary>

public static readonly Aspose.ThreeD.FileFormatType Microsoft3MF;

{{< /highlight >}}

Die automatische Format erkennung wird für die Datei 3MF unterstützt, sodass Entwickler sie direkt mit dem Konstruktor der Scene-Klasse importieren können, ohne das FileFormat explizit anzugeben.

**C#**

{{< highlight "java" >}}

 Scene scene = new Scene("sphere_logo.3mf");

{{< /highlight >}}
