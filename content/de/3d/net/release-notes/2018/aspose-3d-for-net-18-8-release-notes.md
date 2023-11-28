---
id: "aspose-3d-for-net-18-8-release-notes"
slug: "aspose-3d-for-net-18-8-release-notes"
linktitle: "Aspose.3D for .NET 18.8 - August 2018"
title: "Aspose.3D for .NET 18.8 - August 2018"
weight: 50
description: "Aspose.3D for .NET 18.8 - August 2018 – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Diese Seite enthält Versions hinweise für[Aspose.3D for .NET 18.8](https://www.nuget.org/packages/Aspose.3D/18.8.0).

{{% /alert %}}
## **Andere Verbesserungen und Änderungen**

|**Schlüssel**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|THREEDNET-409|Exportieren Sie glTF-Dateien mit Draco-Kompression|Neues Feature|
|THREEDNET-401|Verwenden Sie Aspose.3D mit Unity3D|Fehler|
|THREEDNET-413|Lesen Sie COLLADA-Dateien, die im selben Ordner verweisen|Fehler|
### **Öffentliche API und rückwärts inkompatible Änderungen**
Siehe die Liste aller an der Öffentlichkeit vorgenommenen Änderungen API, z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder sowie nicht abwärts kompatible Änderungen an Aspose.3D for .NET. Wenn Sie Bedenken hinsichtlich einer aufgeführten Änderung haben, geben Sie diese bitte auf der[Aspose.3D Unterstützung forum](https://forum.aspose.com/c/3d).
### **API Änderungen**
#### **Eine neue Eigenschaft zur Klasse Aspose.ThreeD hinzugefügt. Formate. GLTF SaveOptions:**
{{< highlight "java" >}}

 	bool DracoCompression{ get;set;}

{{< /highlight >}}

Der Standardwert ist wahr. Wenn dies durch Einstellung auf true aktiviert wird, codiert der Exporteur glTF 2.0 das Mesh im Format Google Draco.
