---
id: "aspose-3d-for-net-18-10-release-notes"
slug: "aspose-3d-for-net-18-10-release-notes"
linktitle: "Aspose.3D for .NET 18.10-Oktober 2018"
title: "Aspose.3D for .NET 18.10-Oktober 2018"
weight: 30
description: "Aspose.3D for .NET 18.10-Oktober 2018 – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Diese Seite enthält Versions hinweise für[Aspose.3D for .NET 18.10](https://www.nuget.org/packages/Aspose.3D/18.10.0).

{{% /alert %}}
## **Verbesserungen und Änderungen**

|**Schlüssel**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|THREEDNET-434|Unterstützung for .NET Core-Plattform|Neues Feature|
|THREEDNET-431|Erlauben Sie dem Benutzer, die Kom primi erung zu deaktivieren, wenn Sie die Binär dateien FBX speichern|Neues Feature|
|THREEDNET-424|Verbessern Sie die Import leistung FBX|Verbesserung|
|THREEDNET-432|Verbessern Sie die binäre Schreib leistung FBX|Verbesserung|
|THREEDNET-428|Import Exception beim Öffnen riesiger FBX-Dateien|Fehler|
|THREEDNET-429|Problem mit UnitScaleFactor-Eigenschaft|Fehler|
### **Öffentliche API und rückwärts inkompatible Änderungen**
Siehe die Liste aller an der Öffentlichkeit vorgenommenen Änderungen API, z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder sowie nicht abwärts kompatible Änderungen an Aspose.3D for .NET. Wenn Sie Bedenken hinsichtlich einer aufgeführten Änderung haben, geben Sie diese bitte auf der[Aspose.3D Unterstützung forum](https://forum.aspose.com/c/3d).
### **API Änderungen**
#### **Mitglieder der Klasse Aspose.ThreeD hinzugefügt. Formate. FBXSaveOptions:**
{{< highlight "java" >}}

         /// <summary>

        /// Compression large binary data in the FBX file, default value is true.

        /// </summary>

        public bool EnableCompression{ get;set;}

{{< /highlight >}}

**Beispiel code:**

{{< highlight "java" >}}

         Scene scene = new Scene("test.fbx");

        scene.Save("test.fbx", new FBXSaveOptions(FileFormat.FBX7500ASCII) {EnableCompression = false});

{{< /highlight >}}
