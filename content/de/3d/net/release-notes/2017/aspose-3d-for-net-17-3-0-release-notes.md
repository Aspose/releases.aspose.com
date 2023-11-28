---
id: "aspose-3d-for-net-17-3-0-release-notes"
slug: "aspose-3d-for-net-17-3-0-release-notes"
linktitle: "Aspose.3D for .NET 17.3.0 Versions hinweise"
title: "Aspose.3D for .NET 17.3.0 Versions hinweise"
weight: 100
description: "Aspose.3D for .NET 17.3.0 Versions hinweise – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Diese Seite enthält Versions hinweise für[Aspose.3D for .NET 17.3.0](https://www.nuget.org/packages/Aspose.3D/17.3.0).

{{% /alert %}} 
## **Andere Verbesserungen und Änderungen**

|**Schlüssel**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|THREEDNET-233|Fügen Sie Unterstützung für den Import von Google Draco (.drc) Dateien hinzu.|Neues Feature|
### **Öffentliche API und rückwärts inkompatible Änderungen**
Siehe die Liste aller an der Öffentlichkeit vorgenommenen Änderungen API, z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder sowie nicht abwärts kompatible Änderungen an Aspose.3D for .NET. Wenn Sie Bedenken hinsichtlich einer aufgeführten Änderung haben, geben Sie diese bitte auf der[Aspose.3D Unterstützung forum](https://forum.aspose.com/c/3d/18).
#### **Fügt den Eintrag im Format Draco in der Klasse Aspose.ThreeD.FileFormat hinzu**
Diese Version von Aspose.3D for .NET API hat die Unterstützung für den Import von Google Draco(.drc)-Dateien hinzugefügt. Entwickler können eine Google Draco-Datei importieren und dann in jedem unterstützten 3D-Format speichern.

Dieses Code beispiel zeigt, wie eine Google Draco-Datei in Aspose.3D API importiert wird:

**.NET, C#**

{{< highlight "java" >}}

 // Initialize a Scene class object

Scene scene = new Scene();

// load an existing 3D document

scene.Open("document.drc", FileFormat.Draco);

{{< /highlight >}}
